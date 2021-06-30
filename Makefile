get-private:
	#!/bin/bash
	echo "Good Day Friend, building all submodules while checking out from MASTER branch."

	git submodule update
	git submodule foreach git checkout main
	git submodule foreach git pull origin main