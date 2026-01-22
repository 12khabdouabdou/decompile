package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$ComposerAdTrackEvent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_format.ComposerAdTrackEventListener;

/* renamed from: bt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16745bt3 implements ComposerAdTrackEventListener {
    public final C14828aS6 a;
    public final C18956dXc b;

    public C16745bt3(C14828aS6 c14828aS6, C18956dXc c18956dXc) {
        this.a = c14828aS6;
        this.b = c18956dXc;
    }

    @Override // com.snap.modules.ad_format.ComposerAdTrackEventListener
    public final void onAdTrackEvent(String str) {
        this.a.e(new AdOperaViewerEvents$ComposerAdTrackEvent(this.b, str));
    }

    @Override // com.snap.modules.ad_format.ComposerAdTrackEventListener, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerAdTrackEventListener.class, composerMarshaller, this);
    }
}
