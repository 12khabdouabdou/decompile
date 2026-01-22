package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class SZ2 implements InterfaceC45005x1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ PSi c;

    public /* synthetic */ SZ2(PSi pSi, C43863w9i c43863w9i, int i) {
        this.a = i;
        this.c = pSi;
        this.b = c43863w9i;
    }

    @Override // defpackage.InterfaceC45005x1
    public final void a() {
        switch (this.a) {
            case 0:
                C43863w9i c43863w9i = (C43863w9i) this.b;
                if (c43863w9i != null) {
                    c43863w9i.c();
                    return;
                }
                return;
            case 1:
                NEd nEd = (NEd) this.c;
                boolean z = true;
                if (!nEd.c ? nEd.N().getScaleY() > 0.85f - (nEd.I() * 0.14999998f) : nEd.M().getScaleX() > 0.85f - (nEd.H() * 0.14999998f)) {
                    z = false;
                }
                ((C20002eJe) this.b).a = NEd.v(nEd, 0, 0, z);
                return;
            default:
                C43863w9i c43863w9i2 = (C43863w9i) this.b;
                if (c43863w9i2 != null) {
                    c43863w9i2.c();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void b(int i, int i2, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                VZ2 vz2 = (VZ2) this.c;
                vz2.e0.setScalePX(i);
                vz2.f0.setScalePY(i2);
                vz2.k0 = vz2.g();
                vz2.l0 = vz2.j();
                vz2.m0 = vz2.d();
                vz2.n0 = vz2.d();
                vz2.Z.setScaleX(AbstractC6712Meb.a(vz2.g(), vz2.m0, vz2.k0));
                vz2.Z.setScaleY(AbstractC6712Meb.a(vz2.j(), vz2.n0, vz2.l0));
                vz2.c.setBackgroundColor(VZ2.b(1.0f));
                C43863w9i c43863w9i = (C43863w9i) this.b;
                if (c43863w9i != null) {
                    c43863w9i.m();
                    c43863w9i.j();
                    return;
                }
                return;
            case 1:
                C20002eJe c20002eJe = (C20002eJe) this.b;
                AnimatorSet animatorSet = (AnimatorSet) c20002eJe.a;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                c20002eJe.a = null;
                NEd nEd = (NEd) this.c;
                C43863w9i c43863w9i2 = (C43863w9i) nEd.Z;
                if (c43863w9i2 != null) {
                    c43863w9i2.m();
                    C43863w9i c43863w9i3 = (C43863w9i) nEd.Z;
                    if (c43863w9i3 != null) {
                        c43863w9i3.j();
                        nEd.M().setScalePX(i);
                        nEd.N().setScalePY(i2);
                        nEd.K().setBackgroundColor(Color.argb(204, 0, 0, 0));
                        return;
                    }
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
                AbstractC2032Dq9.T("transitionListener");
                throw null;
            default:
                C43863w9i c43863w9i4 = (C43863w9i) this.b;
                if (c43863w9i4 != null) {
                    c43863w9i4.m();
                    c43863w9i4.j();
                }
                ((C43660w0d) ((C5217Jkh) this.c).Y).setBackgroundColor(Color.argb(204, 0, 0, 0));
                return;
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void c(int i, int i2, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                VZ2 vz2 = (VZ2) this.c;
                vz2.c.setBackgroundColor(VZ2.b(1.0f - (vz2.t.g(i, i2, vz2.b) * 0.6f)));
                vz2.n(vz2.k());
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC45005x1
    public final void d(MotionEvent motionEvent, boolean z, int i, int i2) {
        ValueAnimator a;
        ObjectAnimator objectAnimator;
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                AnimatorSet animatorSet = new AnimatorSet();
                C5217Jkh c5217Jkh = (C5217Jkh) this.c;
                FrameLayout frameLayout = ((C38915sSi) ((C37578rSi) c5217Jkh.t).b).B;
                ObjectAnimator objectAnimator2 = null;
                if (i2 > 200.0d && Math.abs(i2) > Math.abs(i)) {
                    XSi xSi = (XSi) c5217Jkh.b;
                    int[] iArr = {(int) ((C9585Rli) c5217Jkh.X).a()};
                    xSi.getClass();
                    objectAnimator = ObjectAnimator.ofInt(xSi, "translateY", iArr);
                    a = C5217Jkh.a(c5217Jkh, 0.0f);
                    objectAnimator.addListener(new C23101gdi(this, i5));
                    if (frameLayout != null) {
                        objectAnimator2 = Imk.b(frameLayout, 1.0f);
                    }
                } else {
                    XSi xSi2 = (XSi) c5217Jkh.b;
                    xSi2.getClass();
                    ObjectAnimator ofInt = ObjectAnimator.ofInt(xSi2, "translateY", 0);
                    a = C5217Jkh.a(c5217Jkh, 1.0f);
                    ofInt.setInterpolator(new ST(Math.min(2.0f, (Math.abs(i2) * 1.0f) / 800.0f)));
                    ofInt.addListener(new C23101gdi(this, i4));
                    if (frameLayout != null) {
                        objectAnimator2 = Imk.b(frameLayout, 0.0f);
                    }
                    objectAnimator = ofInt;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(Arrays.asList(objectAnimator, a));
                if (frameLayout != null) {
                    arrayList.add(objectAnimator2);
                }
                animatorSet.playTogether(arrayList);
                objectAnimator.addUpdateListener(new RZ2(i3, this));
                animatorSet.start();
                return;
        }
    }

    public SZ2(C20002eJe c20002eJe, NEd nEd) {
        this.a = 1;
        this.b = c20002eJe;
        this.c = nEd;
    }

    private final void e(int i, int i2, MotionEvent motionEvent) {
    }

    private final void f(int i, int i2, MotionEvent motionEvent) {
    }

    private final void g(MotionEvent motionEvent, boolean z, int i, int i2) {
    }

    private final void h(MotionEvent motionEvent, boolean z, int i, int i2) {
    }
}
