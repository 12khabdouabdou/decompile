package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ImageEvents$UltraHdrWindowModeStatus;
import com.snap.opera.events.ViewerEvents$MediaLoadStart;
import com.snapchat.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: jL0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26713jL0 extends WJ9 {
    public int A0;
    public int B0;
    public InterfaceC35687q2j C0;
    public boolean D0;
    public final ScalableCircleMaskFrameLayout p0;
    public final FrameLayout q0;
    public final A4f r0;
    public final C0651Bc6 s0;
    public final C0927Bp9 t0;
    public EnumC14250a14 u0;
    public PWc v0;
    public C12021Vyb w0;
    public boolean x0;
    public float y0;
    public C31360mof z0;

    public AbstractC26713jL0(Context context) {
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(R.id.base_image_layer_container);
        this.p0 = scalableCircleMaskFrameLayout;
        this.q0 = frameLayout;
        A4f a4f = new A4f(context);
        this.r0 = a4f;
        this.s0 = new C0651Bc6();
        this.t0 = new C0927Bp9(frameLayout);
        this.u0 = EnumC14250a14.a;
        this.y0 = 1.0f;
        this.A0 = 1;
        this.B0 = -1;
        IUc.Z.getClass();
        Collections.singletonList("BaseImageLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        a4f.addView(frameLayout);
        scalableCircleMaskFrameLayout.addView(a4f);
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        if (this.x0) {
            this.p0.h0 = false;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.u0;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        if (this.x0) {
            this.p0.h0 = true;
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.p0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        super.X();
        this.s0.b();
        this.u0 = EnumC14250a14.a;
        C31360mof c31360mof = this.z0;
        if (c31360mof != null) {
            c31360mof.b = true;
        }
        this.z0 = null;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        FrameLayout frameLayout = this.q0;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setVisibility(0);
        this.r0.a(null);
        this.t0.getClass();
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.y0 = 1.0f;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.p0;
        scalableCircleMaskFrameLayout.h0 = false;
        scalableCircleMaskFrameLayout.a();
        scalableCircleMaskFrameLayout.b = null;
        PWc pWc = this.v0;
        if (pWc != null) {
            pWc.b(false);
        }
        this.v0 = null;
        this.w0 = null;
        w1(1.0f);
        this.D0 = false;
        o1();
    }

    @Override // defpackage.QG9
    public final void Z() {
        z1();
    }

    @Override // defpackage.AbstractC43003vWc
    public void a1(C25724ibd c25724ibd) {
        y1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void e1(C35727q4f c35727q4f) {
        this.r0.a(c35727q4f.a());
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void g0() {
        q1();
        y1();
        this.w0 = new C12021Vyb(this.r0, this.o0, this.h0, F0());
    }

    @Override // defpackage.AbstractC43003vWc
    public void g1() {
        PWc pWc;
        C12021Vyb c12021Vyb;
        C12021Vyb c12021Vyb2 = this.w0;
        if (c12021Vyb2 != null) {
            c12021Vyb2.h(this.o0);
        }
        if (this.b.a(Lifecycle.State.c) && (pWc = this.v0) != null && (c12021Vyb = this.w0) != null) {
            c12021Vyb.g(pWc, G0());
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        boolean booleanValue = ((Boolean) L0().d(AbstractC26472j9d.f)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.p0;
        if (booleanValue) {
            float f2 = (((0.5f * f) * f) - (f * 0.6f)) + 1;
            scalableCircleMaskFrameLayout.setPivotX(0.0f);
            scalableCircleMaskFrameLayout.setPivotY(scalableCircleMaskFrameLayout.getHeight() / 2.0f);
            scalableCircleMaskFrameLayout.setScaleX(f2);
            scalableCircleMaskFrameLayout.setScaleY(f2);
            scalableCircleMaskFrameLayout.setAlpha(1.0f);
            return;
        }
        Ztk.a(scalableCircleMaskFrameLayout, 0.0f, f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        boolean booleanValue = ((Boolean) L0().d(AbstractC26472j9d.f)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.p0;
        if (booleanValue) {
            float f2 = (((0.5f * f) * f) - (f * 0.6f)) + 1;
            scalableCircleMaskFrameLayout.setPivotX(scalableCircleMaskFrameLayout.getWidth());
            scalableCircleMaskFrameLayout.setPivotY(scalableCircleMaskFrameLayout.getHeight() / 2.0f);
            scalableCircleMaskFrameLayout.setScaleX(f2);
            scalableCircleMaskFrameLayout.setScaleY(f2);
            scalableCircleMaskFrameLayout.setAlpha(1.0f);
            return;
        }
        Ztk.a(scalableCircleMaskFrameLayout, scalableCircleMaskFrameLayout.getWidth(), f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        C12021Vyb c12021Vyb = this.w0;
        if (c12021Vyb != null) {
            c12021Vyb.f();
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void k1(float f, float f2) {
        if (this.x0) {
            if (f < 1.0f) {
                this.p0.h0 = true;
            }
            w1(f2);
            return;
        }
        w1(f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        o1();
    }

    public final void o1() {
        int i = this.B0;
        if (i != -1) {
            XRg.a.c("bilvc:loadImage", i);
            this.B0 = -1;
        }
    }

    public final ArrayList p1(IWc iWc) {
        ArrayList arrayList = new ArrayList();
        Matrix matrix = (Matrix) iWc.j.getValue();
        if (matrix != null) {
            arrayList.add(new C8887Qeb(0, matrix));
        }
        if (((Boolean) C18956dXc.e1.a(this.o0)).booleanValue()) {
            arrayList.add(new Object());
        }
        return arrayList;
    }

    public final void q1() {
        AbstractC26713jL0 abstractC26713jL0;
        C36998r1f c36998r1f;
        this.B0 = XRg.a.a("bilvc:loadImage");
        this.A0 = 1;
        this.u0 = EnumC14250a14.a;
        x1();
        IWc iWc = (IWc) C18956dXc.h4.a(this.o0);
        if (iWc != null) {
            this.A0 = 2;
            Integer num = (Integer) C18956dXc.c1.a(this.o0);
            Integer num2 = (Integer) C18956dXc.d1.a(this.o0);
            C36998r1f c36998r1f2 = new C36998r1f(num.intValue(), num2.intValue());
            boolean booleanValue = ((Boolean) C18956dXc.b1.a(this.o0)).booleanValue();
            C36998r1f c36998r1f3 = K0().X;
            if (((Boolean) C18956dXc.e1.a(this.o0)).booleanValue()) {
                c36998r1f = new C36998r1f(num.intValue(), num2.intValue());
            } else {
                c36998r1f = K0().X;
            }
            C36998r1f c36998r1f4 = c36998r1f;
            abstractC26713jL0 = this;
            C31360mof c31360mof = new C31360mof(20, new M1(abstractC26713jL0, c36998r1f2, booleanValue, c36998r1f3, c36998r1f4));
            abstractC26713jL0.z0 = c31360mof;
            if (U0() && (!abstractC26713jL0.o0.A(C18956dXc.j1) || L0().L(this))) {
                F0().e(new ViewerEvents$MediaLoadStart(abstractC26713jL0.h0));
            }
            r1(iWc, num.intValue(), num2.intValue(), c31360mof);
        } else {
            abstractC26713jL0 = this;
            abstractC26713jL0.u0 = EnumC14250a14.t;
            x1();
        }
        boolean booleanValue2 = ((Boolean) C18956dXc.M3.a(abstractC26713jL0.o0)).booleanValue();
        abstractC26713jL0.x0 = booleanValue2;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = abstractC26713jL0.p0;
        if (booleanValue2) {
            abstractC26713jL0.y0 = ((Number) C18956dXc.z1.a(abstractC26713jL0.o0)).floatValue();
            scalableCircleMaskFrameLayout.e0 = 1.0f;
            if (abstractC26713jL0.v0 == null) {
                PWc pWc = new PWc(abstractC26713jL0.r0);
                abstractC26713jL0.v0 = pWc;
                pWc.b(true);
                return;
            }
            return;
        }
        scalableCircleMaskFrameLayout.h0 = false;
        scalableCircleMaskFrameLayout.a();
        PWc pWc2 = abstractC26713jL0.v0;
        if (pWc2 != null) {
            pWc2.b(false);
        }
        abstractC26713jL0.v0 = null;
    }

    public abstract void r1(IWc iWc, int i, int i2, C31360mof c31360mof);

    public final void s1(Throwable th, C48911zw7 c48911zw7) {
        EnumC32563nib enumC32563nib;
        EnumC32563nib enumC32563nib2;
        IWc iWc = (IWc) C18956dXc.h4.a(this.o0);
        if (iWc != null && iWc.c) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = new RuntimeException("Error loading image");
            }
            if (cause instanceof IOException) {
                enumC32563nib = EnumC32563nib.a((IOException) cause);
            } else if (cause instanceof C25109i87) {
                C25109i87 c25109i87 = (C25109i87) cause;
                EnumC33132o87 enumC33132o87 = c25109i87.c;
                int ordinal = enumC33132o87.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC32563nib2 = EnumC32563nib.l0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC32563nib2 = EnumC32563nib.k0;
                }
                StringBuilder s = AbstractC31823n9f.s("Image loading failed with source ", enumC33132o87.name(), " and status code ");
                s.append(c25109i87.t);
                enumC32563nib = enumC32563nib2;
                cause = new Throwable(s.toString(), cause);
            } else {
                enumC32563nib = EnumC32563nib.c;
            }
            L0().O(new C5211Jkb(EnumC5940Ktb.IMAGE, enumC32563nib, cause, C25724ibd.G(AS6.n, QG8.d(c48911zw7.b))));
            this.u0 = EnumC14250a14.X;
        } else if (this.u0 == EnumC14250a14.a) {
            this.u0 = EnumC14250a14.t;
        }
        x1();
        this.D0 = false;
        z1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r1 != 9) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t1(View view) {
        int i;
        FrameLayout frameLayout = this.q0;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
        marginLayoutParams.setMargins(0, 0, 0, 0);
        frameLayout.setLayoutParams(marginLayoutParams);
        EnumC3183Fr6 enumC3183Fr6 = (EnumC3183Fr6) this.o0.C(C18956dXc.i4, EnumC3183Fr6.a);
        int ordinal = enumC3183Fr6.ordinal();
        int i2 = 1;
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3 && ordinal != 4 && ordinal != 5 && ordinal != 9) {
                i = 16;
            } else {
                i = 80;
            }
        } else {
            i = 48;
        }
        int ordinal2 = enumC3183Fr6.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 != 5) {
                        if (ordinal2 != 6) {
                            if (ordinal2 != 8) {
                            }
                        }
                    }
                }
            }
            i2 = 5;
            v1(new FrameLayout.LayoutParams(-1, -1, i | i2));
            L0().z();
            this.u0 = EnumC14250a14.t;
            x1();
            this.t0.getClass();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.u();
            if (!L0().L(this)) {
                view.post(new D6(this, 24, view));
                return;
            }
            return;
        }
        i2 = 3;
        v1(new FrameLayout.LayoutParams(-1, -1, i | i2));
        L0().z();
        this.u0 = EnumC14250a14.t;
        x1();
        this.t0.getClass();
        InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
        HHd.u();
        if (!L0().L(this)) {
        }
    }

    public void u1(FZ0 fz0) {
        boolean z;
        boolean hasGainmap;
        C12021Vyb c12021Vyb;
        PWc pWc = this.v0;
        if (pWc != null && (c12021Vyb = this.w0) != null) {
            c12021Vyb.g(pWc, G0());
        }
        if (!fz0.c() && Build.VERSION.SDK_INT >= 34) {
            hasGainmap = fz0.getBitmap().hasGainmap();
            if (hasGainmap) {
                z = true;
                this.D0 = z;
                z1();
            }
        }
        z = false;
        this.D0 = z;
        z1();
    }

    public abstract void v1(FrameLayout.LayoutParams layoutParams);

    @Override // defpackage.AbstractC43003vWc
    public final void w0(C28125kOb c28125kOb) {
        boolean z;
        String str;
        String str2 = H0().b;
        int i = this.A0;
        IWc iWc = (IWc) C18956dXc.h4.a(this.o0);
        if (iWc != null && iWc.c) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder sb = new StringBuilder("glide:");
        switch (i) {
            case 1:
                str = "NONE";
                break;
            case 2:
                str = "START";
                break;
            case 3:
                str = "FAILED";
                break;
            case 4:
                str = "ON_FAILED";
                break;
            case 5:
                str = "ON_SUCCESS_WITH_NULL";
                break;
            case 6:
                str = "EXCEPTION";
                break;
            case 7:
                str = "ON_CALLBACK_EX";
                break;
            case 8:
                str = "ON_CALLBACK_NULL";
                break;
            case 9:
                str = "DONE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(" isCritical:");
        sb.append(z);
        ((HashMap) c28125kOb.t).put(str2, sb.toString());
    }

    public final void w1(float f) {
        float f2 = this.y0 * f;
        A4f a4f = this.r0;
        a4f.setScaleX(f2);
        a4f.setScaleY(this.y0 * f);
        this.p0.c(f);
    }

    public final void x1() {
        L0().D(this);
    }

    public final void y1() {
        LZj.D0(this.q0, ((EnumC14250a14) L0().d(AbstractC26472j9d.a)).a());
    }

    public final void z1() {
        if (this.D0 && this.b.a(Lifecycle.State.t)) {
            if (this.C0 == null) {
                this.C0 = ((InterfaceC37024r2j) K0().c0.get()).b();
                F0().e(new ImageEvents$UltraHdrWindowModeStatus(this.h0));
                return;
            }
            return;
        }
        if (this.C0 != null) {
            ((InterfaceC37024r2j) K0().c0.get()).a(this.C0);
            this.C0 = null;
        }
    }
}
