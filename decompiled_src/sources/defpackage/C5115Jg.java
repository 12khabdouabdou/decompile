package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;
import com.snap.ads.api.AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;
import com.snap.ads.api.AdOperaViewerEvents$UpdateVideoAdLoopingState;

/* renamed from: Jg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5115Jg implements HYc {
    public final C36359qYc a;
    public final C0973Bre b;

    public C5115Jg(C36359qYc c36359qYc) {
        this.a = c36359qYc;
        C47412yp c47412yp = C47412yp.Z;
        this.b = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdContextExternalEventListener"));
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        boolean z = lr6 instanceof AdOperaViewerEvents$UpdateVideoAdLoopingState;
        C0973Bre c0973Bre = this.b;
        if (z) {
            c0973Bre.j().post(new RunnableC4573Ig(this, lr6, 0));
        } else if (lr6 instanceof AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState) {
            c0973Bre.j().post(new RunnableC4573Ig(this, lr6, 1));
        } else if (lr6 instanceof AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState) {
            c0973Bre.j().post(new RunnableC4573Ig(this, lr6, 2));
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
