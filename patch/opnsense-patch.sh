# Copyright (c) 2016-2018 Franco Fichtner <franco@opnsense.org>
		"diff --git a/"*" b/"*)
			PATCHFILE="$(echo "${PATCHLINE}" | awk '{print $4 }')"
			for INDEX in $(seq 1 ${PATCHLEVEL}); do
				PATCHFILE=${PATCHFILE#*/}
			done
			PATCHFILE="${PREFIX}/${PATCHFILE}"