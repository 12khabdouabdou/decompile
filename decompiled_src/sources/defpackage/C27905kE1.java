package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: kE1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27905kE1 extends OLi {
    public final /* synthetic */ int a;
    public final /* synthetic */ QG9 b;

    public /* synthetic */ C27905kE1(QG9 qg9, int i) {
        this.a = i;
        this.b = qg9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cb, code lost:
    
        if (r1 == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b7  */
    @Override // defpackage.OLi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(float f) {
        boolean z;
        Integer f2;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                C29241lE1 c29241lE1 = (C29241lE1) this.b;
                if (c29241lE1.A0.get() != EnumC23896hE1.b || c29241lE1.L0().e()) {
                    if (((Integer) AbstractC44652wl.e1.a(c29241lE1.h0)).intValue() > 0 && c29241lE1.D0 != null) {
                        ((C8241Oze) ((B73) c29241lE1.r0.o)).getClass();
                        if (System.currentTimeMillis() - c29241lE1.D0.longValue() < r1.intValue()) {
                            z = true;
                            if (Cok.x(c29241lE1.h0)) {
                                if (z && (f2 = AbstractC39414spk.f(c29241lE1.h0)) != null && f2.intValue() == 0) {
                                    z = true;
                                    break;
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                        }
                    }
                    z = false;
                    if (Cok.x(c29241lE1.h0)) {
                    }
                }
                if (f >= c29241lE1.B0.getWidth() * 0.2f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
                return false;
            case 1:
                return false;
            default:
                C32058nKh c32058nKh = (C32058nKh) this.b;
                if (((C30720mKh) c32058nKh.o0).f > 0 && c32058nKh.s0 != null) {
                    ((C8241Oze) ((B73) c32058nKh.p0.o)).getClass();
                    if (System.currentTimeMillis() - c32058nKh.s0.longValue() < ((C30720mKh) c32058nKh.o0).f) {
                        z3 = true;
                        if (!c32058nKh.L0().e() || !z3 || f < c32058nKh.n0.c().getWidth() * 0.2f) {
                            return false;
                        }
                        return true;
                    }
                }
                z3 = false;
                return !c32058nKh.L0().e() ? false : false;
        }
    }

    @Override // defpackage.OLi
    public final void b(float f, float f2) {
        switch (this.a) {
            case 0:
                ((C29241lE1) this.b).L0().K(WIj.k0);
                return;
            case 1:
                return;
            default:
                C32058nKh c32058nKh = (C32058nKh) this.b;
                InterfaceC36317qWc L0 = c32058nKh.L0();
                C29587lUc c29587lUc = new C29587lUc(c32058nKh.h0.X);
                EnumC22457g96 enumC22457g96 = EnumC22457g96.b;
                C30720mKh c30720mKh = (C30720mKh) c32058nKh.o0;
                L0.b(new C26912jUc(c29587lUc, c30720mKh.b - c30720mKh.c), enumC22457g96, WIj.k0);
                return;
        }
    }

    @Override // defpackage.OLi
    public void c() {
        switch (this.a) {
            case 1:
                LZc lZc = (LZc) this.b;
                if (lZc.l0) {
                    ObjectAnimator objectAnimator = lZc.k0;
                    if (objectAnimator != null) {
                        objectAnimator.cancel();
                    }
                    ViewGroup viewGroup = lZc.j0;
                    float alpha = 1.0f - (viewGroup.getAlpha() / 1.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) View.ALPHA, viewGroup.getAlpha(), 1.0f);
                    ofFloat.setDuration(alpha * 50);
                    ofFloat.addListener(new JX2(4, lZc));
                    ofFloat.start();
                    lZc.k0 = ofFloat;
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final void e(float f, float f2) {
    }
}
