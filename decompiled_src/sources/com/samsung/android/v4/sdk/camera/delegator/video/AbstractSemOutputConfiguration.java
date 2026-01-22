package com.samsung.android.v4.sdk.camera.delegator.video;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class AbstractSemOutputConfiguration {
    private OutputConfiguration mConfig;
    private int mStreamType;

    public AbstractSemOutputConfiguration(OutputConfiguration outputConfiguration, int i) {
        this.mConfig = outputConfiguration;
        this.mStreamType = i;
    }

    public static List<OutputConfiguration> getOutputConfigurationList(List<AbstractSemOutputConfiguration> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractSemOutputConfiguration> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getConfig());
        }
        return arrayList;
    }

    public OutputConfiguration getConfig() {
        return this.mConfig;
    }

    public int getStreamType() {
        return this.mStreamType;
    }
}
