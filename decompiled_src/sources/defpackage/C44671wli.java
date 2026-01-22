package defpackage;

import android.os.Build;
import com.addlive.djinni.ExternalVideoService;
import com.addlive.djinni.LocalFrameProvider;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snapchat.addlive.shared_metrics.OpsDataProvider;
import com.snapchat.client.talkcore_ts.AppInfo;
import com.snapchat.client.talkcore_ts.CodecConfig;
import com.snapchat.client.talkcore_ts.ErrorReporter;
import com.snapchat.client.talkcore_ts.TalkCoreDependencies;
import com.snapchat.client.talkcore_ts.VideoRendererController;

/* renamed from: wli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44671wli extends TalkCoreDependencies {
    public final /* synthetic */ InterfaceC16558bke a;
    public final /* synthetic */ InterfaceC16558bke b;
    public final /* synthetic */ InterfaceC16558bke c;
    public final /* synthetic */ Q05 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C29560lT6 f;

    public C44671wli(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, Q05 q05, String str, C29560lT6 c29560lT6) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = q05;
        this.e = str;
        this.f = c29560lT6;
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final AppInfo getAppInfo() {
        return new AppInfo(AbstractC30172lva.y(Build.MODEL, AESEncryptionHelper.SEPARATOR, Build.VERSION.RELEASE), this.e);
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final CodecConfig getCodecConfig() {
        HI8 hi8 = (HI8) this.d.get();
        return new CodecConfig(hi8.a, hi8.c, hi8.b, hi8.d, false);
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final ErrorReporter getErrorReporter() {
        return this.f;
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final ExternalVideoService getExternalVideoService() {
        return (ExternalVideoService) this.a.get();
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final /* bridge */ /* synthetic */ LocalFrameProvider getLocalFrameProvider() {
        return null;
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final OpsDataProvider getOpsDataProvider() {
        return (OpsDataProvider) this.c.get();
    }

    @Override // com.snapchat.client.talkcore_ts.TalkCoreDependencies
    public final VideoRendererController getVideoRendererController() {
        return (C21568fUe) this.b.get();
    }
}
