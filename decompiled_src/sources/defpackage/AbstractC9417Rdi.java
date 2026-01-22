package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuHeaderClicked;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$ResumeView;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;

/* renamed from: Rdi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC9417Rdi extends WJ9 implements InterfaceC35863qAj {
    public final Context p0;
    public final C12718Xfi q0;
    public boolean r0;
    public final C12718Xfi s0;
    public final INd t0;
    public final C8873Qdi u0;
    public final C8873Qdi v0;
    public final C8873Qdi w0;
    public final C8873Qdi x0;
    public int y0;

    public AbstractC9417Rdi(Context context) {
        this.p0 = context;
        C27328jng c27328jng = (C27328jng) this;
        this.q0 = new C12718Xfi(new C8329Pdi(c27328jng, 1));
        this.s0 = new C12718Xfi(new C8329Pdi(c27328jng, 0));
        this.t0 = new INd(c27328jng, o1(), new C8329Pdi(c27328jng, 2));
        this.u0 = new C8873Qdi(c27328jng, 1);
        this.v0 = new C8873Qdi(c27328jng, 0);
        this.w0 = new C8873Qdi(c27328jng, 2);
        this.x0 = new C8873Qdi(c27328jng, 3);
    }

    @Override // defpackage.QG9
    public final View M() {
        return o1();
    }

    @Override // defpackage.QG9
    public final boolean S() {
        if (o1().e0 == 0) {
            return false;
        }
        o1().a(0);
        return true;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        return this.t0;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        super.X();
        o1().removeAllViews();
        this.r0 = false;
        C27328jng c27328jng = (C27328jng) this;
        C12152Weg c12152Weg = c27328jng.G0;
        View view = (View) c12152Weg.t;
        if (view != null) {
            ((AbstractC37275rE9) c12152Weg.c).invoke(view);
            c12152Weg.t = null;
        }
        C12152Weg c12152Weg2 = c27328jng.H0;
        View view2 = (View) c12152Weg2.t;
        if (view2 != null) {
            ((AbstractC37275rE9) c12152Weg2.c).invoke(view2);
            c12152Weg2.t = null;
        }
        L0().i(this);
    }

    @Override // defpackage.InterfaceC35863qAj
    public final void d(int i) {
        if (!U0()) {
            return;
        }
        EnumC16922c14 enumC16922c14 = EnumC16922c14.X;
        boolean z = true;
        INd iNd = this.t0;
        if (i == 0) {
            L0().p();
            iNd.a();
            if (i != this.y0) {
                C14828aS6 F0 = F0();
                final C18956dXc c18956dXc = this.h0;
                final String str = this.t;
                F0.e(new LR6(c18956dXc, str) { // from class: com.snap.impala.core.opera.SwipeUpOperaLayer$ImpalaSwipeUpHidden
                    public final C18956dXc b;
                    public final String c;

                    {
                        this.b = c18956dXc;
                        this.c = str;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof SwipeUpOperaLayer$ImpalaSwipeUpHidden)) {
                            return false;
                        }
                        SwipeUpOperaLayer$ImpalaSwipeUpHidden swipeUpOperaLayer$ImpalaSwipeUpHidden = (SwipeUpOperaLayer$ImpalaSwipeUpHidden) obj;
                        return AbstractC2032Dq9.j(this.b, swipeUpOperaLayer$ImpalaSwipeUpHidden.b) && AbstractC2032Dq9.j(this.c, swipeUpOperaLayer$ImpalaSwipeUpHidden.c);
                    }

                    public final int hashCode() {
                        return this.c.hashCode() + (this.b.hashCode() * 31);
                    }

                    public final String toString() {
                        return "ImpalaSwipeUpHidden(pageModel=" + this.b + ", layerKey=" + this.c + ")";
                    }
                });
            }
            if (this.a != enumC16922c14) {
                C25724ibd c25724ibd = new C25724ibd();
                C42781vLj c42781vLj = AbstractC44118wLj.e;
                Boolean bool = Boolean.FALSE;
                c25724ibd.J(c42781vLj, bool);
                c25724ibd.J(AbstractC44118wLj.a, Float.valueOf(1.0f));
                c25724ibd.J(AbstractC44118wLj.k, bool);
                L0().t(this, c25724ibd);
            }
        } else {
            L0().r();
            iNd.c = true;
            if (i != this.y0) {
                C14828aS6 F02 = F0();
                final C18956dXc c18956dXc2 = this.h0;
                final String str2 = this.t;
                F02.e(new LR6(c18956dXc2, str2) { // from class: com.snap.impala.core.opera.SwipeUpOperaLayer$ImpalaSwipeUpVisible
                    public final C18956dXc b;
                    public final String c;

                    {
                        this.b = c18956dXc2;
                        this.c = str2;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof SwipeUpOperaLayer$ImpalaSwipeUpVisible)) {
                            return false;
                        }
                        SwipeUpOperaLayer$ImpalaSwipeUpVisible swipeUpOperaLayer$ImpalaSwipeUpVisible = (SwipeUpOperaLayer$ImpalaSwipeUpVisible) obj;
                        return AbstractC2032Dq9.j(this.b, swipeUpOperaLayer$ImpalaSwipeUpVisible.b) && AbstractC2032Dq9.j(this.c, swipeUpOperaLayer$ImpalaSwipeUpVisible.c);
                    }

                    public final int hashCode() {
                        return this.c.hashCode() + (this.b.hashCode() * 31);
                    }

                    public final String toString() {
                        return "ImpalaSwipeUpVisible(pageModel=" + this.b + ", layerKey=" + this.c + ")";
                    }
                });
            }
            if (this.a != enumC16922c14) {
                C25724ibd c25724ibd2 = new C25724ibd();
                C42781vLj c42781vLj2 = AbstractC44118wLj.e;
                Boolean bool2 = Boolean.TRUE;
                c25724ibd2.J(c42781vLj2, bool2);
                c25724ibd2.J(AbstractC44118wLj.a, Float.valueOf(0.0f));
                c25724ibd2.J(AbstractC44118wLj.k, bool2);
                L0().t(this, c25724ibd2);
            }
        }
        C18956dXc c18956dXc3 = new C18956dXc(this.h0);
        C21715fbd c21715fbd = C18956dXc.o0;
        if (i == 0) {
            z = false;
        }
        c18956dXc3.J(c21715fbd, Boolean.valueOf(z));
        this.h0.U(c18956dXc3);
        this.y0 = i;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        GB3 o1 = o1();
        C12152Weg c12152Weg = ((C27328jng) this).G0;
        if (((View) c12152Weg.t) == null) {
            c12152Weg.t = (View) ((InterfaceC33754obi) c12152Weg.b).get();
        }
        o1.addView((View) c12152Weg.t);
        o1().addView((FrameLayout) this.s0.getValue());
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().c(ViewerEvents$ContextMenuHeaderClicked.class, this.u0);
        F0().c(ViewerEvents$ChromeClicked.class, this.v0);
        F0().c(ViewerEvents$OpenViewDisplayed.class, this.w0);
        F0().c(ViewerEvents$ResumeView.class, this.x0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        F0().g(this.u0);
        F0().g(this.v0);
        F0().g(this.w0);
        F0().g(this.x0);
    }

    public final GB3 o1() {
        return (GB3) this.q0.getValue();
    }

    @Override // defpackage.InterfaceC35863qAj
    public final void s(int i) {
        if (i == 1 && !this.r0) {
            this.r0 = true;
            FrameLayout frameLayout = (FrameLayout) this.s0.getValue();
            C12152Weg c12152Weg = ((C27328jng) this).H0;
            if (((View) c12152Weg.t) == null) {
                c12152Weg.t = (View) ((InterfaceC33754obi) c12152Weg.b).get();
            }
            frameLayout.addView((View) c12152Weg.t);
        }
    }
}
