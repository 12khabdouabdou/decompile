package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;

/* renamed from: ot1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34133ot1 implements CameosReportDelegate {
    public final /* synthetic */ C35470pt1 a;
    public final /* synthetic */ C18956dXc b;

    public C34133ot1(C35470pt1 c35470pt1, C18956dXc c18956dXc) {
        this.a = c35470pt1;
        this.b = c18956dXc;
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CameosReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate
    @InterfaceC11469Uy3
    public void reportDidComplete(boolean z) {
        RP1.reportDidComplete(this, z);
    }

    @Override // com.snap.bloops.inappreporting.api.CameosReportDelegate
    public final void reportDidSubmit(String str, String str2) {
        C12768Xi6 c12768Xi6 = this.a.b;
        if (c12768Xi6 != null) {
            C14828aS6 c14828aS6 = c12768Xi6.a;
            if (c14828aS6 != null) {
                c14828aS6.e(new DiscoverReportSubmittedEvent(this.b, str));
            } else {
                AbstractC2032Dq9.T("operaEventDispatcher");
                throw null;
            }
        }
    }
}
