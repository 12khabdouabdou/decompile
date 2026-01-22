package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import androidx.fragment.app.g;
import androidx.fragment.app.m;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC21566fUc;
import java.util.List;

/* renamed from: xu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC46190xu3 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public RunnableC46190xu3(C28519kh2 c28519kh2, C13287Yh2 c13287Yh2, C0481Au3 c0481Au3, boolean z, C20002eJe c20002eJe, RF1 rf1) {
        this.c = c28519kh2;
        this.t = c13287Yh2;
        this.X = c0481Au3;
        this.b = z;
        this.Y = c20002eJe;
        this.Z = rf1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float f;
        boolean z;
        float f2;
        float f3;
        TimeInterpolator c47090ya7;
        long j;
        boolean z2;
        float b;
        float a;
        Object obj = this.Z;
        Object obj2 = this.t;
        boolean z3 = this.b;
        Object obj3 = this.X;
        int i = 2;
        Object obj4 = this.Y;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                C28519kh2 c28519kh2 = (C28519kh2) obj5;
                C13287Yh2 c13287Yh2 = (C13287Yh2) obj2;
                RF1 rf1 = (RF1) obj;
                C20002eJe c20002eJe = (C20002eJe) obj4;
                C0481Au3 c0481Au3 = (C0481Au3) obj3;
                if (AbstractC2032Dq9.j(c28519kh2.d.a, c13287Yh2.a)) {
                    if (((C15144ah2) c0481Au3.c).B0.b.size() > 1 && !z3) {
                        C15144ah2 c15144ah2 = (C15144ah2) c0481Au3.c;
                        c15144ah2.q3(c15144ah2.B0.a());
                        c20002eJe.a = c13287Yh2.a();
                        c0481Au3.A0.put(AbstractC17139cB1.l(rf1), c13287Yh2.a());
                        return;
                    }
                    return;
                }
                C13287Yh2 c13287Yh22 = c28519kh2.d;
                c13287Yh22.getClass();
                List list = AbstractC15166ai2.a;
                if (!list.contains(c13287Yh22.b().x) && c13287Yh22.b.size() > 1 && !z3) {
                    if (!list.contains(c13287Yh2.b().x)) {
                        c20002eJe.a = c13287Yh2;
                        ((C15144ah2) c0481Au3.c).q3(c13287Yh2);
                        return;
                    } else {
                        c20002eJe.a = c13287Yh2.a();
                        ((C15144ah2) c0481Au3.c).q3(c13287Yh2.a());
                        c0481Au3.A0.put(AbstractC17139cB1.l(rf1), c13287Yh2.a());
                        return;
                    }
                }
                ((C15144ah2) c0481Au3.c).q3(c13287Yh2);
                return;
            case 1:
                m.c((g) obj5, (g) obj2, z3, (C33103o70) obj3);
                View view = (View) obj4;
                if (view != null) {
                    AbstractC48031zH7.i((Rect) obj, view);
                    return;
                }
                return;
            default:
                InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) obj5;
                if (interfaceC40350tXc != null) {
                    C42962vUc c42962vUc = (C42962vUc) obj3;
                    final C18956dXc c18956dXc = (C18956dXc) obj4;
                    if (z3) {
                        final EnumC21566fUc enumC21566fUc = (EnumC21566fUc) obj2;
                        c42962vUc.T.e(new LR6(c18956dXc, enumC21566fUc) { // from class: com.snap.opera.events.ViewerEvents$ContextMenuModeWillEnter
                            public final C18956dXc b;
                            public final EnumC21566fUc c;

                            {
                                this.b = c18956dXc;
                                this.c = enumC21566fUc;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj6) {
                                if (this == obj6) {
                                    return true;
                                }
                                if (!(obj6 instanceof ViewerEvents$ContextMenuModeWillEnter)) {
                                    return false;
                                }
                                ViewerEvents$ContextMenuModeWillEnter viewerEvents$ContextMenuModeWillEnter = (ViewerEvents$ContextMenuModeWillEnter) obj6;
                                return AbstractC2032Dq9.j(this.b, viewerEvents$ContextMenuModeWillEnter.b) && this.c == viewerEvents$ContextMenuModeWillEnter.c;
                            }

                            public final int hashCode() {
                                return this.c.hashCode() + (this.b.hashCode() * 31);
                            }

                            public final String toString() {
                                return "ContextMenuModeWillEnter(pageModel=" + this.b + ", contextMenuSource=" + this.c + ")";
                            }
                        });
                        ((AL5) interfaceC40350tXc).S(enumC21566fUc);
                        c42962vUc.w.B(enumC21566fUc);
                    } else {
                        c42962vUc.T.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$ContextMenuModeWillExit
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj6) {
                                if (this == obj6) {
                                    return true;
                                }
                                return (obj6 instanceof ViewerEvents$ContextMenuModeWillExit) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$ContextMenuModeWillExit) obj6).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("ContextMenuModeWillExit(pageModel="), this.b, ")");
                            }
                        });
                    }
                    c42962vUc.getClass();
                    C43035vY3 c43035vY3 = (C43035vY3) C18956dXc.j4.a(((AL5) interfaceC40350tXc).b);
                    float f4 = 0.0f;
                    if (c43035vY3 != null) {
                        f = c43035vY3.b;
                    } else {
                        f = 0.0f;
                    }
                    if (c42962vUc.o0 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z4 = this.b;
                    U02 u02 = new U02(z4, c42962vUc, i);
                    InterfaceC40350tXc interfaceC40350tXc2 = (InterfaceC40350tXc) obj5;
                    C41625uUc c41625uUc = new C41625uUc(z4, interfaceC40350tXc2, c42962vUc, (C25724ibd) obj, (C18956dXc) obj4);
                    AL5 al5 = (AL5) interfaceC40350tXc2;
                    al5.getClass();
                    AnimatorSet animatorSet = new AnimatorSet();
                    boolean b0 = al5.b0();
                    GN6 gn6 = al5.Z;
                    if (b0) {
                        f2 = gn6.a().c;
                    } else {
                        f2 = 1.0f;
                    }
                    if (z4) {
                        f3 = f2;
                    } else {
                        f3 = 1 - f;
                    }
                    if (z4) {
                        f2 = 1 - f;
                    }
                    if (z4) {
                        f4 = al5.Y();
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(al5.a.k0, f4);
                    ofFloat.addUpdateListener(new N96(al5, f3, f2, u02));
                    ofFloat.addListener(c41625uUc);
                    ValueAnimator valueAnimator = null;
                    if (al5.v0 != null) {
                        C11271Uod a2 = gn6.a();
                        if (al5.f0.l != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z4) {
                            b = a2.a();
                        } else {
                            b = a2.b(z2);
                        }
                        if (z4) {
                            a = a2.b(z2);
                        } else {
                            a = a2.a();
                        }
                        if (b != a) {
                            ValueAnimator valueAnimator2 = al5.I0;
                            if (valueAnimator2 != null) {
                                valueAnimator2.cancel();
                                al5.I0 = null;
                            }
                            valueAnimator = ValueAnimator.ofFloat(b, a);
                            valueAnimator.addUpdateListener(new C20258eW(18, al5));
                            valueAnimator.addListener(new C42928vT(3, al5));
                            al5.I0 = valueAnimator;
                        }
                    }
                    if (valueAnimator == null) {
                        animatorSet.play(ofFloat);
                    } else {
                        animatorSet.playTogether(ofFloat, valueAnimator);
                    }
                    if (z) {
                        c47090ya7 = new OvershootInterpolator(0.6f);
                    } else {
                        c47090ya7 = new C47090ya7(1);
                    }
                    animatorSet.setInterpolator(c47090ya7);
                    if (z) {
                        j = 300;
                    } else {
                        j = 150;
                    }
                    animatorSet.setDuration(j);
                    animatorSet.start();
                    return;
                }
                return;
        }
    }

    public RunnableC46190xu3(InterfaceC40350tXc interfaceC40350tXc, boolean z, EnumC21566fUc enumC21566fUc, C42962vUc c42962vUc, C18956dXc c18956dXc, C25724ibd c25724ibd) {
        this.c = interfaceC40350tXc;
        this.b = z;
        this.t = enumC21566fUc;
        this.X = c42962vUc;
        this.Y = c18956dXc;
        this.Z = c25724ibd;
    }

    public RunnableC46190xu3(g gVar, g gVar2, boolean z, C33103o70 c33103o70, View view, AbstractC48031zH7 abstractC48031zH7, Rect rect) {
        this.c = gVar;
        this.t = gVar2;
        this.b = z;
        this.X = c33103o70;
        this.Y = view;
        this.Z = rect;
    }
}
