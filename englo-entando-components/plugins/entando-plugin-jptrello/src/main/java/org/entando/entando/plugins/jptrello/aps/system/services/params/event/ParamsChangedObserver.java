package org.entando.entando.plugins.jptrello.aps.system.services.params.event;

import com.agiletec.aps.system.common.notify.ObserverService;

public interface ParamsChangedObserver extends ObserverService {
	
    public void updateFromParamsChanged(ParamsChangedEvent event);

}
