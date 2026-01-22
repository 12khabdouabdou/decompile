package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* loaded from: classes.dex */
public final class KG7 implements InterfaceC11171Uji {
    public boolean X;
    public boolean Y;
    public C42661vG4 Z;
    public final TakeSnapButton a;
    public final int[] b;
    public boolean c;
    public InterfaceC35114pci e0;
    public C35496pu5 f0;
    public InterfaceC11171Uji g0;
    public InterfaceC11171Uji h0;
    public InterfaceC11171Uji i0;
    public final int j0;
    public PZj k0;
    public boolean l0;
    public C18226czg m0;
    public InterfaceC22744gMj n0;
    public boolean t;

    public KG7(TakeSnapButton takeSnapButton) {
        this.a = takeSnapButton;
        C40320tW1.Z.getClass();
        Collections.singletonList("ForwardingTakeSnapButtonDrawStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new int[4];
        this.t = true;
        this.j0 = 1;
        this.k0 = LDi.e;
        this.n0 = C18723dMj.a;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void A() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.A();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void B() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.B();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void C(boolean z) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.C(z);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void E() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.E();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void F() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.F();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void G(boolean z, boolean z2) {
        v(2);
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.G(z, z2);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void H() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.H();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void I(boolean z) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.I(z);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final int J() {
        return this.j0;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void K(Drawable drawable) {
        if (AbstractC2032Dq9.j(this.m0, drawable)) {
            return;
        }
        this.m0 = (C18226czg) drawable;
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.K(drawable);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void L() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.L();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean M() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            return interfaceC11171Uji.M();
        }
        AbstractC2032Dq9.T("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void O() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.O();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void P(InterfaceC22744gMj interfaceC22744gMj) {
        if (AbstractC2032Dq9.j(this.n0, interfaceC22744gMj)) {
            return;
        }
        this.n0 = interfaceC22744gMj;
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.P(interfaceC22744gMj);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void c(Uri uri) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.c(uri);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void d() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.d();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void e() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.e();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void f() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.f();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void g() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.g();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void h(boolean z) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.h(z);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC28361kZj
    public final void i(PZj pZj) {
        if (AbstractC2032Dq9.j(this.k0, pZj)) {
            return;
        }
        this.k0 = pZj;
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.i(pZj);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void j() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.j();
            InterfaceC11171Uji interfaceC11171Uji2 = this.g0;
            if (interfaceC11171Uji2 != null) {
                v(interfaceC11171Uji2.J());
                return;
            } else {
                AbstractC2032Dq9.T("previousDrawStrategy");
                throw null;
            }
        }
        AbstractC2032Dq9.T("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void k(boolean z) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.k(z);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void m() {
        InterfaceC11171Uji interfaceC11171Uji = this.g0;
        if (interfaceC11171Uji != null) {
            v(interfaceC11171Uji.J());
            InterfaceC11171Uji interfaceC11171Uji2 = this.h0;
            if (interfaceC11171Uji2 != null) {
                interfaceC11171Uji2.m();
                return;
            } else {
                AbstractC2032Dq9.T("drawStrategy");
                throw null;
            }
        }
        AbstractC2032Dq9.T("previousDrawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final Single n(Scheduler scheduler) {
        if (this.i0 == null) {
            InterfaceC11171Uji s = s(4);
            this.i0 = s;
            return s.n(scheduler);
        }
        return new SingleJust(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void o() {
        v(2);
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.o();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onAttachedToWindow() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.onAttachedToWindow();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDetachedFromWindow() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.onDetachedFromWindow();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDraw(Canvas canvas) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.onDraw(canvas);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int[] iArr = this.b;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
        iArr[3] = i4;
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.onSizeChanged(i, i2, i3, i4);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean p() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            return interfaceC11171Uji.p();
        }
        AbstractC2032Dq9.T("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void q(boolean z, boolean z2, boolean z3) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.q(z, z2, z3);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void r() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.r();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    public final InterfaceC11171Uji s(int i) {
        int L = AbstractC30172lva.L(i);
        TakeSnapButton takeSnapButton = this.a;
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L == 4) {
                        Integer valueOf = Integer.valueOf(takeSnapButton.getContext().getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b));
                        C35496pu5 c35496pu5 = this.f0;
                        if (c35496pu5 != null) {
                            return new JU5(takeSnapButton, valueOf, c35496pu5);
                        }
                        AbstractC2032Dq9.T("defaultDisplayStyleConfigurer");
                        throw null;
                    }
                    throw new IllegalArgumentException("unsupported strategy type: ".concat(AbstractC30445m7i.r(i)));
                }
                C35496pu5 c35496pu52 = this.f0;
                if (c35496pu52 != null) {
                    return new C3015Fj4(takeSnapButton, c35496pu52);
                }
                AbstractC2032Dq9.T("defaultDisplayStyleConfigurer");
                throw null;
            }
            boolean z = this.c;
            boolean z2 = this.t;
            boolean z3 = this.X;
            boolean z4 = this.Y;
            InterfaceC35114pci interfaceC35114pci = this.e0;
            if (interfaceC35114pci != null) {
                C42661vG4 c42661vG4 = this.Z;
                C35496pu5 c35496pu53 = this.f0;
                if (c35496pu53 != null) {
                    return new C2572Eq7(takeSnapButton, z, z2, z3, z4, interfaceC35114pci, c42661vG4, c35496pu53);
                }
                AbstractC2032Dq9.T("defaultDisplayStyleConfigurer");
                throw null;
            }
            AbstractC2032Dq9.T("surfaceViewManager");
            throw null;
        }
        C35496pu5 c35496pu54 = this.f0;
        if (c35496pu54 != null) {
            return new JU5(takeSnapButton, null, c35496pu54);
        }
        AbstractC2032Dq9.T("defaultDisplayStyleConfigurer");
        throw null;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void setTint(int i) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.setTint(i);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final float t() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            return interfaceC11171Uji.t();
        }
        AbstractC2032Dq9.T("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final float u() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            return interfaceC11171Uji.u();
        }
        AbstractC2032Dq9.T("drawStrategy");
        throw null;
    }

    public final void v(int i) {
        InterfaceC11171Uji s;
        int i2;
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            if (interfaceC11171Uji.J() == i) {
                s = this.h0;
                if (s == null) {
                    AbstractC2032Dq9.T("drawStrategy");
                    throw null;
                }
            } else {
                InterfaceC11171Uji interfaceC11171Uji2 = this.g0;
                if (interfaceC11171Uji2 != null) {
                    if (interfaceC11171Uji2.J() == i) {
                        s = this.g0;
                        if (s == null) {
                            AbstractC2032Dq9.T("previousDrawStrategy");
                            throw null;
                        }
                    } else {
                        InterfaceC11171Uji interfaceC11171Uji3 = this.i0;
                        if (interfaceC11171Uji3 != null && i == 4) {
                            s = interfaceC11171Uji3;
                        } else {
                            s = s(i);
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("previousDrawStrategy");
                    throw null;
                }
            }
            InterfaceC11171Uji interfaceC11171Uji4 = this.h0;
            if (interfaceC11171Uji4 != null) {
                if (!s.equals(interfaceC11171Uji4)) {
                    InterfaceC11171Uji interfaceC11171Uji5 = this.h0;
                    if (interfaceC11171Uji5 != null) {
                        AbstractC47764z4k.c(interfaceC11171Uji5);
                        interfaceC11171Uji5.onDetachedFromWindow();
                        s.onAttachedToWindow();
                        int[] iArr = this.b;
                        int i3 = iArr[0];
                        if (i3 != 0 && (i2 = iArr[1]) != 0) {
                            s.onSizeChanged(i3, i2, iArr[2], iArr[3]);
                        }
                        InterfaceC11171Uji interfaceC11171Uji6 = this.h0;
                        if (interfaceC11171Uji6 != null) {
                            this.g0 = interfaceC11171Uji6;
                            this.h0 = s;
                            s.i(this.k0);
                            InterfaceC11171Uji interfaceC11171Uji7 = this.h0;
                            if (interfaceC11171Uji7 != null) {
                                interfaceC11171Uji7.z(this.l0);
                                InterfaceC11171Uji interfaceC11171Uji8 = this.h0;
                                if (interfaceC11171Uji8 != null) {
                                    interfaceC11171Uji8.P(this.n0);
                                    InterfaceC11171Uji interfaceC11171Uji9 = this.h0;
                                    if (interfaceC11171Uji9 != null) {
                                        interfaceC11171Uji9.K(this.m0);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("drawStrategy");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("drawStrategy");
                                throw null;
                            }
                            AbstractC2032Dq9.T("drawStrategy");
                            throw null;
                        }
                        AbstractC2032Dq9.T("drawStrategy");
                        throw null;
                    }
                    AbstractC2032Dq9.T("drawStrategy");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
        AbstractC2032Dq9.T("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void w(boolean z) {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.w(z);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void x() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.x();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void y() {
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.y();
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void z(boolean z) {
        if (this.l0 == z) {
            return;
        }
        this.l0 = z;
        InterfaceC11171Uji interfaceC11171Uji = this.h0;
        if (interfaceC11171Uji != null) {
            interfaceC11171Uji.z(z);
        } else {
            AbstractC2032Dq9.T("drawStrategy");
            throw null;
        }
    }
}
