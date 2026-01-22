package com.snap.component.cells;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC37275rE9;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC9331Qzg;
import defpackage.C12718Xfi;
import defpackage.C20252eVe;
import defpackage.C24745hri;
import defpackage.C31973nGg;
import defpackage.C3792Gua;
import defpackage.C38445s6e;
import defpackage.C39004sX3;
import defpackage.C39456sri;
import defpackage.C39630szg;
import defpackage.C6498Lu6;
import defpackage.LQ2;
import defpackage.Nak;
import defpackage.PZj;
import defpackage.Q8e;
import defpackage.SSg;
import defpackage.SYe;
import defpackage.TC6;

/* loaded from: classes3.dex */
public final class SnapUserCellView extends AbstractC9331Qzg {
    public static final /* synthetic */ int Y0 = 0;
    public C39456sri A0;
    public C39456sri B0;
    public C39456sri C0;
    public C6498Lu6 D0;
    public C6498Lu6 E0;
    public final C12718Xfi F0;
    public final C12718Xfi G0;
    public AbstractC37275rE9 H0;
    public Q8e I0;
    public AbstractC37275rE9 J0;
    public C20252eVe K0;
    public Object L0;
    public C38445s6e M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public final Object Q0;
    public final Object R0;
    public final Object S0;
    public final Object T0;
    public final Object U0;
    public final Object V0;
    public C39630szg W0;
    public int X0;
    public SSg r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C6498Lu6 x0;
    public C6498Lu6 y0;
    public C6498Lu6 z0;

    public SnapUserCellView(Context context, SSg sSg) {
        super(context, null);
        this.r0 = SSg.a;
        this.s0 = new C12718Xfi(new SYe(this, 6));
        this.t0 = new C12718Xfi(new SYe(this, 2));
        this.u0 = new C12718Xfi(new SYe(this, 16));
        this.v0 = new C12718Xfi(new SYe(this, 15));
        this.w0 = new C12718Xfi(new SYe(this, 8));
        C6498Lu6 r = r(new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1), 2);
        TC6 tc6 = r.j0;
        tc6.i = 8388629;
        tc6.d = 2;
        tc6.f = O();
        r.C(8);
        r.J0 = true;
        this.x0 = r;
        this.F0 = new C12718Xfi(new SYe(this, 5));
        this.G0 = new C12718Xfi(new SYe(this, 7));
        this.X0 = 7;
        this.P0 = true;
        this.Q0 = PZj.r(3, new SYe(this, 9));
        this.R0 = PZj.r(3, new SYe(this, 13));
        this.S0 = PZj.r(3, new SYe(this, 11));
        this.T0 = PZj.r(3, new SYe(this, 14));
        this.U0 = PZj.r(3, new SYe(this, 10));
        this.V0 = PZj.r(3, new SYe(this, 12));
        if (sSg != this.r0) {
            this.r0 = sSg;
            C39456sri c39456sri = this.A0;
            if (c39456sri != null) {
                c39456sri.W(S());
            }
            C39456sri c39456sri2 = this.B0;
            if (c39456sri2 != null) {
                c39456sri2.W(R());
            }
            U();
        }
        T(context, null);
    }

    public static /* synthetic */ void X(SnapUserCellView snapUserCellView, Drawable drawable, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        snapUserCellView.W(drawable, i2, null);
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int G() {
        if (this.r0 == SSg.c) {
            return ((Number) this.u0.getValue()).intValue();
        }
        return -1;
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        return this.x0;
    }

    @Override // defpackage.AbstractC9331Qzg
    public final void K(Drawable drawable, boolean z, int i) {
        super.K(drawable, z, i);
        g0(drawable);
    }

    public final int N() {
        int ordinal = this.r0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
            } else {
                return getResources().getDimensionPixelSize(R.dimen.f63870_resource_name_obfuscated_res_0x7f071438);
            }
        }
        return getResources().getDimensionPixelSize(R.dimen.f64740_resource_name_obfuscated_res_0x7f0714b0);
    }

    public final int O() {
        return ((Number) this.t0.getValue()).intValue();
    }

    public final int P() {
        int ordinal = this.r0.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return getContext().getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
            }
            throw new RuntimeException();
        }
        return getContext().getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
    }

    public final int Q() {
        return ((Number) this.s0.getValue()).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [sH9, java.lang.Object] */
    public final C24745hri R() {
        C24745hri c24745hri;
        int ordinal = this.r0.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                c24745hri = (C24745hri) this.U0.getValue();
            } else {
                throw new RuntimeException();
            }
        } else {
            c24745hri = (C24745hri) this.V0.getValue();
        }
        c24745hri.a = 1;
        c24745hri.e = false;
        c24745hri.u = true;
        return c24745hri;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [sH9, java.lang.Object] */
    public final C24745hri S() {
        C24745hri c24745hri;
        if (isSelected()) {
            int ordinal = this.r0.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal == 2) {
                    c24745hri = (C24745hri) this.S0.getValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                c24745hri = (C24745hri) this.T0.getValue();
            }
        } else {
            int ordinal2 = this.r0.ordinal();
            if (ordinal2 != 0 && ordinal2 != 1) {
                if (ordinal2 == 2) {
                    c24745hri = (C24745hri) this.Q0.getValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                c24745hri = (C24745hri) this.R0.getValue();
            }
        }
        c24745hri.a = 1;
        c24745hri.e = false;
        c24745hri.u = true;
        return c24745hri;
    }

    public final void T(Context context, AttributeSet attributeSet) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.B);
            try {
                SSg sSg = SSg.values()[obtainStyledAttributes.getInt(10, 0)];
                if (sSg != this.r0) {
                    this.r0 = sSg;
                    C39456sri c39456sri = this.A0;
                    if (c39456sri != null) {
                        c39456sri.W(S());
                    }
                    C39456sri c39456sri2 = this.B0;
                    if (c39456sri2 != null) {
                        c39456sri2.W(R());
                    }
                    U();
                }
                str = obtainStyledAttributes.getString(9);
                str2 = obtainStyledAttributes.getString(8);
                str3 = obtainStyledAttributes.getString(3);
                z = obtainStyledAttributes.getBoolean(4, false);
                z2 = obtainStyledAttributes.getBoolean(1, false);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            str = null;
            str2 = null;
            str3 = null;
            z = false;
            z2 = true;
        }
        y(new C31973nGg(6, this));
        TC6 tc6 = new TC6(N(), N(), 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = P();
        C6498Lu6 r = r(tc6, 2);
        this.y0 = r;
        r.K(C39004sX3.e(context, R.drawable.f83110_resource_name_obfuscated_res_0x7f080ae3));
        C6498Lu6 c6498Lu6 = this.y0;
        if (c6498Lu6 != null) {
            c6498Lu6.J0 = z2;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f64750_resource_name_obfuscated_res_0x7f0714b1);
            TC6 tc62 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
            tc62.i = 8388691;
            tc62.d = 1;
            tc62.e = (-(N() + dimensionPixelSize)) / 2;
            tc62.h = dimensionPixelSize / 4;
            C6498Lu6 r2 = r(tc62, 2);
            this.z0 = r2;
            r2.C(8);
            C6498Lu6 c6498Lu62 = this.z0;
            if (c6498Lu62 != null) {
                c6498Lu62.J0 = z2;
                C6498Lu6 r3 = r(new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1), 2);
                TC6 tc63 = r3.j0;
                tc63.i = 8388629;
                tc63.d = 2;
                tc63.f = context.getResources().getDimensionPixelOffset(R.dimen.f64760_resource_name_obfuscated_res_0x7f0714b2) - C();
                r3.J0 = true;
                r3.C(8);
                r3.P(C(), C(), C(), C());
                this.D0 = r3;
                C6498Lu6 r4 = r(new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1), 2);
                TC6 tc64 = r4.j0;
                tc64.i = 8388629;
                tc64.d = 2;
                tc64.e = P();
                tc64.f = O();
                r4.C(8);
                r4.J0 = true;
                this.E0 = r4;
                TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                C24745hri b = Nak.b(context, R.style.f152660_resource_name_obfuscated_res_0x7f140384);
                b.f = AbstractC31823n9f.l(context, R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3);
                C39456sri i = i(tc65, b);
                TC6 tc66 = i.j0;
                tc66.i = 8388629;
                tc66.d = 2;
                tc66.f = P();
                i.C(8);
                this.C0 = i;
                TC6 tc67 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
                tc67.i = 8388627;
                tc67.e = Q();
                tc67.f = Q();
                tc67.d = 3;
                C39456sri i2 = i(tc67, S());
                i2.i0 = "title_holder";
                this.A0 = i2;
                C39456sri i3 = i(new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1), R());
                TC6 tc68 = i3.j0;
                tc68.i = 8388627;
                tc68.e = Q();
                tc68.f = Q();
                tc68.d = 3;
                i3.C(8);
                this.B0 = i3;
                if (str != null && str.length() != 0) {
                    f0(0, str);
                }
                if (str2 != null && str2.length() != 0) {
                    e0(str2, null);
                }
                if (str3 != null && str3.length() != 0) {
                    b0(str3);
                }
                if (z) {
                    d0(z);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("overlayHolder");
            throw null;
        }
        AbstractC2032Dq9.T("avatarHolder");
        throw null;
    }

    public final void U() {
        C39456sri c39456sri = this.A0;
        if (c39456sri != null && this.B0 != null && this.y0 != null) {
            if (c39456sri != null) {
                c39456sri.g(Q());
                C39456sri c39456sri2 = this.B0;
                if (c39456sri2 != null) {
                    int i = 0;
                    if (c39456sri2.a()) {
                        C39456sri c39456sri3 = this.A0;
                        if (c39456sri3 != null) {
                            c39456sri3.x(0);
                            C39456sri c39456sri4 = this.B0;
                            if (c39456sri4 != null) {
                                c39456sri4.x(Q());
                            } else {
                                AbstractC2032Dq9.T("subtitleHolder");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("titleHolder");
                            throw null;
                        }
                    } else {
                        C39456sri c39456sri5 = this.A0;
                        if (c39456sri5 != null) {
                            c39456sri5.x(Q());
                            C39456sri c39456sri6 = this.B0;
                            if (c39456sri6 != null) {
                                c39456sri6.x(0);
                            } else {
                                AbstractC2032Dq9.T("subtitleHolder");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("titleHolder");
                            throw null;
                        }
                    }
                    C6498Lu6 c6498Lu6 = this.y0;
                    if (c6498Lu6 != null) {
                        if (c6498Lu6.a()) {
                            i = (Q() * 2) + N();
                        }
                        setMinimumHeight(i);
                        return;
                    }
                    AbstractC2032Dq9.T("avatarHolder");
                    throw null;
                }
                AbstractC2032Dq9.T("subtitleHolder");
                throw null;
            }
            AbstractC2032Dq9.T("titleHolder");
            throw null;
        }
    }

    public final void V(int i) {
        Drawable e;
        if (this.X0 != i) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        e = null;
                    } else {
                        e = C39004sX3.e(getContext(), R.drawable.f85840_resource_name_obfuscated_res_0x7f080c35);
                    }
                } else {
                    e = C39004sX3.e(getContext(), R.drawable.f83080_resource_name_obfuscated_res_0x7f080ae0);
                }
            } else {
                e = C39004sX3.e(getContext(), R.drawable.f84260_resource_name_obfuscated_res_0x7f080b69);
            }
            if (e != null) {
                C6498Lu6 c6498Lu6 = this.D0;
                if (c6498Lu6 != null) {
                    int E = E();
                    PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                    Drawable mutate = AbstractC3788Gu6.r(e).mutate();
                    AbstractC3788Gu6.n(mutate, E);
                    AbstractC3788Gu6.p(mutate, mode);
                    mutate.setAutoMirrored(true);
                    c6498Lu6.K(mutate);
                    C6498Lu6 c6498Lu62 = this.D0;
                    if (c6498Lu62 != null) {
                        c6498Lu62.C(0);
                        C6498Lu6 c6498Lu63 = this.E0;
                        if (c6498Lu63 != null) {
                            c6498Lu63.f(P());
                        } else {
                            AbstractC2032Dq9.T("buttonLeftHolder");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("actionButton");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("actionButton");
                    throw null;
                }
            } else {
                C6498Lu6 c6498Lu64 = this.D0;
                if (c6498Lu64 != null) {
                    c6498Lu64.C(8);
                    C6498Lu6 c6498Lu65 = this.E0;
                    if (c6498Lu65 != null) {
                        c6498Lu65.f(O());
                    } else {
                        AbstractC2032Dq9.T("buttonLeftHolder");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("actionButton");
                    throw null;
                }
            }
            this.X0 = i;
            invalidate();
        }
    }

    public final void W(Drawable drawable, int i, Boolean bool) {
        C6498Lu6 c6498Lu6 = this.y0;
        if (c6498Lu6 != null) {
            c6498Lu6.K(drawable);
            if (i != 0) {
                C6498Lu6 c6498Lu62 = this.y0;
                if (c6498Lu62 != null) {
                    c6498Lu62.w0 = i;
                } else {
                    AbstractC2032Dq9.T("avatarHolder");
                    throw null;
                }
            }
            if (bool != null) {
                C6498Lu6 c6498Lu63 = this.y0;
                if (c6498Lu63 != null) {
                    c6498Lu63.K0 = bool.booleanValue();
                    return;
                } else {
                    AbstractC2032Dq9.T("avatarHolder");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("avatarHolder");
        throw null;
    }

    public final void Y(C39630szg c39630szg) {
        int i;
        C6498Lu6 c6498Lu6 = this.E0;
        if (c6498Lu6 != null) {
            c6498Lu6.K(c39630szg);
            C6498Lu6 c6498Lu62 = this.E0;
            if (c6498Lu62 != null) {
                if (c39630szg != null) {
                    i = 0;
                } else {
                    i = 8;
                }
                c6498Lu62.C(i);
                if (c39630szg != null) {
                    c39630szg.c = new SYe(this, 3);
                }
                if (c39630szg != null) {
                    c39630szg.k(this);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("buttonLeftHolder");
            throw null;
        }
        AbstractC2032Dq9.T("buttonLeftHolder");
        throw null;
    }

    public final void Z(C39630szg c39630szg) {
        this.W0 = c39630szg;
        this.x0.K(c39630szg);
        g0(c39630szg);
        if (c39630szg != null) {
            c39630szg.c = new SYe(this, 4);
        }
        if (c39630szg != null) {
            c39630szg.k(this);
        }
    }

    public final void a0(boolean z) {
        ((LQ2) this.F0.getValue()).R(z);
    }

    public final void b0(String str) {
        if (this.r0 == SSg.c) {
            e0(str, null);
            return;
        }
        if (str == null) {
            C39456sri c39456sri = this.C0;
            if (c39456sri != null) {
                c39456sri.a0(null);
                C39456sri c39456sri2 = this.C0;
                if (c39456sri2 != null) {
                    c39456sri2.C(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("friendmojisHolder");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("friendmojisHolder");
            throw null;
        }
        C39456sri c39456sri3 = this.C0;
        if (c39456sri3 != null) {
            c39456sri3.C(0);
            C39456sri c39456sri4 = this.C0;
            if (c39456sri4 != null) {
                c39456sri4.a0(str);
                return;
            } else {
                AbstractC2032Dq9.T("friendmojisHolder");
                throw null;
            }
        }
        AbstractC2032Dq9.T("friendmojisHolder");
        throw null;
    }

    public final void c0(boolean z) {
        int i;
        if (this.O0 != z) {
            C12718Xfi c12718Xfi = this.G0;
            C3792Gua c3792Gua = (C3792Gua) c12718Xfi.getValue();
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            c3792Gua.C(i);
            if (z) {
                ((C3792Gua) c12718Xfi.getValue()).N0.a();
            } else {
                ((C3792Gua) c12718Xfi.getValue()).N0.b();
            }
            this.O0 = z;
            invalidate();
        }
    }

    public final void d0(boolean z) {
        int i;
        if (this.N0 != z) {
            LQ2 lq2 = (LQ2) this.F0.getValue();
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            lq2.C(i);
            this.N0 = z;
            invalidate();
        }
    }

    public final void e0(String str, Drawable drawable) {
        int intrinsicWidth;
        if (str == null) {
            C39456sri c39456sri = this.B0;
            if (c39456sri != null) {
                c39456sri.a0(null);
                C39456sri c39456sri2 = this.B0;
                if (c39456sri2 != null) {
                    c39456sri2.C(8);
                    U();
                    return;
                } else {
                    AbstractC2032Dq9.T("subtitleHolder");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("subtitleHolder");
            throw null;
        }
        if (drawable != null) {
            int intrinsicWidth2 = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            C12718Xfi c12718Xfi = this.w0;
            if (intrinsicWidth2 == intrinsicHeight) {
                intrinsicWidth = ((Number) c12718Xfi.getValue()).intValue();
            } else {
                intrinsicWidth = (int) ((drawable.getIntrinsicWidth() * ((Number) c12718Xfi.getValue()).intValue()) / drawable.getIntrinsicHeight());
            }
            drawable.setBounds(0, 0, intrinsicWidth, ((Number) c12718Xfi.getValue()).intValue());
        }
        C39456sri c39456sri3 = this.B0;
        if (c39456sri3 != null) {
            c39456sri3.C(0);
            C39456sri c39456sri4 = this.B0;
            if (c39456sri4 != null) {
                c39456sri4.a0(AbstractC9331Qzg.J(str, drawable, null));
                U();
                return;
            } else {
                AbstractC2032Dq9.T("subtitleHolder");
                throw null;
            }
        }
        AbstractC2032Dq9.T("subtitleHolder");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f0(int i, String str) {
        Drawable drawable;
        C39456sri c39456sri;
        int i2;
        if (str == null) {
            C39456sri c39456sri2 = this.A0;
            if (c39456sri2 != null) {
                c39456sri2.a0(null);
                U();
                return;
            } else {
                AbstractC2032Dq9.T("titleHolder");
                throw null;
            }
        }
        if (i != 0) {
            Context context = getContext();
            if (i != 1) {
                if (i == 2) {
                    i2 = R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10;
                } else {
                    throw null;
                }
            } else {
                i2 = R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11;
            }
            drawable = C39004sX3.e(context, i2);
            if (drawable != null) {
                C12718Xfi c12718Xfi = this.v0;
                drawable.setBounds(0, 0, ((Number) c12718Xfi.getValue()).intValue(), ((Number) c12718Xfi.getValue()).intValue());
                c39456sri = this.A0;
                if (c39456sri == null) {
                    c39456sri.a0(AbstractC9331Qzg.J(str, null, drawable));
                    U();
                    return;
                } else {
                    AbstractC2032Dq9.T("titleHolder");
                    throw null;
                }
            }
        }
        drawable = null;
        c39456sri = this.A0;
        if (c39456sri == null) {
        }
    }

    public final void g0(Drawable drawable) {
        int O;
        C6498Lu6 c6498Lu6 = this.x0;
        if (drawable != null) {
            c6498Lu6.C(0);
            if (drawable.getIntrinsicWidth() >= getContext().getResources().getDimensionPixelOffset(R.dimen.f63780_resource_name_obfuscated_res_0x7f07142e)) {
                O = getContext().getResources().getDimensionPixelOffset(R.dimen.f64730_resource_name_obfuscated_res_0x7f0714af);
            } else {
                O = O();
            }
            c6498Lu6.f(O);
            C6498Lu6 c6498Lu62 = this.E0;
            if (c6498Lu62 != null) {
                c6498Lu62.f(getContext().getResources().getDimensionPixelOffset(R.dimen.f64770_resource_name_obfuscated_res_0x7f0714b3));
                return;
            } else {
                AbstractC2032Dq9.T("buttonLeftHolder");
                throw null;
            }
        }
        c6498Lu6.C(8);
        C6498Lu6 c6498Lu63 = this.E0;
        if (c6498Lu63 != null) {
            c6498Lu63.f(O());
        } else {
            AbstractC2032Dq9.T("buttonLeftHolder");
            throw null;
        }
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        super.setSelected(z);
        C39456sri c39456sri = this.A0;
        if (c39456sri != null) {
            c39456sri.W(S());
        }
    }

    public /* synthetic */ SnapUserCellView(Context context, SSg sSg, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? SSg.a : sSg);
    }

    public SnapUserCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r0 = SSg.a;
        this.s0 = new C12718Xfi(new SYe(this, 6));
        this.t0 = new C12718Xfi(new SYe(this, 2));
        this.u0 = new C12718Xfi(new SYe(this, 16));
        this.v0 = new C12718Xfi(new SYe(this, 15));
        this.w0 = new C12718Xfi(new SYe(this, 8));
        C6498Lu6 r = r(new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1), 2);
        TC6 tc6 = r.j0;
        tc6.i = 8388629;
        tc6.d = 2;
        tc6.f = O();
        r.C(8);
        r.J0 = true;
        this.x0 = r;
        this.F0 = new C12718Xfi(new SYe(this, 5));
        this.G0 = new C12718Xfi(new SYe(this, 7));
        this.X0 = 7;
        this.P0 = true;
        this.Q0 = PZj.r(3, new SYe(this, 9));
        this.R0 = PZj.r(3, new SYe(this, 13));
        this.S0 = PZj.r(3, new SYe(this, 11));
        this.T0 = PZj.r(3, new SYe(this, 14));
        this.U0 = PZj.r(3, new SYe(this, 10));
        this.V0 = PZj.r(3, new SYe(this, 12));
        T(context, attributeSet);
    }
}
