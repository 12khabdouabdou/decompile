package com.snapchat.client.talkcore_ts;

import com.addlive.djinni.ExternalVideoService;
import com.addlive.djinni.LocalFrameProvider;
import com.snapchat.addlive.shared_metrics.OpsDataProvider;

/* loaded from: classes9.dex */
public abstract class TalkCoreDependencies {
    public abstract AppInfo getAppInfo();

    public abstract CodecConfig getCodecConfig();

    public abstract ErrorReporter getErrorReporter();

    public abstract ExternalVideoService getExternalVideoService();

    public abstract LocalFrameProvider getLocalFrameProvider();

    public abstract OpsDataProvider getOpsDataProvider();

    public abstract VideoRendererController getVideoRendererController();
}
