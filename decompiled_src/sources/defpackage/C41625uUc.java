package defpackage;

import android.animation.Animator;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;

/* renamed from: uUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41625uUc extends AbstractC44265wT {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC40350tXc c;
    public final /* synthetic */ C42962vUc d;
    public final /* synthetic */ C25724ibd e;
    public final /* synthetic */ C18956dXc f;

    public C41625uUc(boolean z, InterfaceC40350tXc interfaceC40350tXc, C42962vUc c42962vUc, C25724ibd c25724ibd, C18956dXc c18956dXc) {
        super(0);
        this.b = z;
        this.c = interfaceC40350tXc;
        this.d = c42962vUc;
        this.e = c25724ibd;
        this.f = c18956dXc;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            return;
        }
        C20378ebd c20378ebd = C25724ibd.t;
        ((AL5) this.c).T(c20378ebd);
        C42962vUc c42962vUc = this.d;
        c42962vUc.w.F(c20378ebd);
        WSc wSc = (WSc) AS6.h0.a(this.e);
        C18956dXc c18956dXc = this.f;
        C14828aS6 c14828aS6 = c42962vUc.T;
        if (wSc != null) {
            c14828aS6.e(new ViewerEvents$ActionMenuItemClicked(c18956dXc, wSc));
        }
        c14828aS6.e(new ViewerEvents$ContextMenuModeDidExit(c18956dXc));
    }
}
