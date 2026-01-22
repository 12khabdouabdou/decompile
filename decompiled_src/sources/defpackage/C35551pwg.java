package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: pwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35551pwg extends StackDrawLayout {
    public final int h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public LQ2 m0;
    public AbstractC32876nwg n0;
    public C48500zde o0;
    public C39456sri p0;
    public C39456sri q0;
    public C39456sri r0;

    public C35551pwg(Context context) {
        super(context);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f28960_resource_name_obfuscated_res_0x7f070081);
        setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        setId(R.id.f87770_resource_name_obfuscated_res_0x7f0b0076);
        setBackground(I0j.s(getContext().getTheme(), R.attr.f1620_resource_name_obfuscated_res_0x7f040023));
        this.h0 = getContext().getResources().getDimensionPixelOffset(R.dimen.f63540_resource_name_obfuscated_res_0x7f071411);
        this.i0 = new C12718Xfi(new C34214owg(this, 3));
        this.j0 = new C12718Xfi(new C34214owg(this, 2));
        this.k0 = new C12718Xfi(new C34214owg(this, 1));
        this.l0 = new C12718Xfi(new C34214owg(this, 0));
    }

    public static int E(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return R.attr.f14120_resource_name_obfuscated_res_0x7f04060b;
                    }
                    throw new RuntimeException();
                }
                return R.attr.f15290_resource_name_obfuscated_res_0x7f04068b;
            }
            return R.attr.f15300_resource_name_obfuscated_res_0x7f04068c;
        }
        return R.attr.f15280_resource_name_obfuscated_res_0x7f04068a;
    }

    public final int A() {
        return ((Number) this.i0.getValue()).intValue();
    }

    public final void B(InterfaceC20843ewg interfaceC20843ewg) {
        Function0 g = interfaceC20843ewg.g();
        if (g != null) {
            C18213cz3 c18213cz3 = new C18213cz3(7, g);
            setClickable(true);
            setFocusable(true);
            y(new C7366Njg(this, c18213cz3));
        } else {
            setClickable(false);
            setFocusable(false);
            y(null);
        }
        if (interfaceC20843ewg instanceof C16824bwg) {
            int m = I0j.m(getContext().getTheme(), R.attr.f1630_resource_name_obfuscated_res_0x7f040024);
            TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
            tc6.i = 8388629;
            tc6.d = 2;
            tc6.e = A();
            C24745hri b = Nak.b(getContext(), R.style.f152660_resource_name_obfuscated_res_0x7f140384);
            b.a = 1;
            b.e = false;
            b.u = true;
            b.f = Integer.valueOf(m);
            C39456sri i = i(tc6, b);
            i.a0(((C16824bwg) interfaceC20843ewg).b);
            this.q0 = i;
            return;
        }
        if (interfaceC20843ewg instanceof C28863kwg) {
            C39630szg c39630szg = new C39630szg(getContext(), new C34214owg(this, 4), 2);
            c39630szg.h(EnumC0597Azg.l0);
            c39630szg.i(R.drawable.f84520_resource_name_obfuscated_res_0x7f080b86, Boolean.TRUE);
            c39630szg.k(this);
            TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
            tc62.i = 8388629;
            tc62.d = 2;
            tc62.e = A();
            r(tc62, 2).K(c39630szg);
        }
    }

    public final void C() {
        int m = I0j.m(getContext().getTheme(), R.attr.f12720_resource_name_obfuscated_res_0x7f040572);
        Drawable e = C39004sX3.e(getContext(), R.drawable.f84260_resource_name_obfuscated_res_0x7f080b69);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Drawable mutate = AbstractC3788Gu6.r(e).mutate();
        AbstractC3788Gu6.n(mutate, m);
        AbstractC3788Gu6.p(mutate, mode);
        mutate.setAutoMirrored(true);
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388629;
        tc6.d = 2;
        tc6.e = A();
        r(tc6, 2).K(mutate);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        Object obj;
        int i;
        super.setEnabled(z);
        Object obj2 = this.n0;
        InterfaceC26188iwg interfaceC26188iwg = null;
        if (obj2 instanceof InterfaceC10878Tvg) {
            obj = (InterfaceC10878Tvg) obj2;
        } else {
            obj = null;
        }
        if (obj != null) {
            if (z) {
                if (obj instanceof InterfaceC26188iwg) {
                    interfaceC26188iwg = (InterfaceC26188iwg) obj;
                }
                if (interfaceC26188iwg == null || (i = interfaceC26188iwg.f()) == 0) {
                    i = 1;
                }
            } else {
                i = 4;
            }
            int E = E(i);
            C39456sri c39456sri = this.p0;
            if (c39456sri == null) {
                return;
            }
            c39456sri.b0(I0j.m(getContext().getTheme(), E));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C39456sri z(AbstractC32876nwg abstractC32876nwg, int i, int i2) {
        C14135Zvg c14135Zvg;
        Drawable drawable;
        int intrinsicWidth;
        int m = I0j.m(getContext().getTheme(), R.attr.f1630_resource_name_obfuscated_res_0x7f040024);
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 3;
        tc6.e = i;
        tc6.f = i2;
        tc6.h = this.h0;
        C24745hri b = Nak.b(getContext(), R.style.f152690_resource_name_obfuscated_res_0x7f140387);
        b.a = 2;
        b.e = false;
        b.u = true;
        b.f = Integer.valueOf(m);
        C39456sri i3 = i(tc6, b);
        Drawable drawable2 = null;
        if (abstractC32876nwg instanceof C14135Zvg) {
            c14135Zvg = (C14135Zvg) abstractC32876nwg;
        } else {
            c14135Zvg = null;
        }
        if (c14135Zvg != null) {
            C14135Zvg c14135Zvg2 = (C14135Zvg) abstractC32876nwg;
            drawable = C39004sX3.e(getContext(), c14135Zvg2.d);
            if (drawable != null) {
                int intrinsicWidth2 = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                int i4 = c14135Zvg2.e;
                if (intrinsicWidth2 == intrinsicHeight) {
                    intrinsicWidth = i4;
                } else {
                    intrinsicWidth = (int) ((drawable.getIntrinsicWidth() * i4) / drawable.getIntrinsicHeight());
                }
                drawable.setBounds(0, 0, intrinsicWidth, i4);
                if (drawable != null) {
                    int i5 = i3.j0.e;
                    C12718Xfi c12718Xfi = this.l0;
                    i3.k(((((Number) c12718Xfi.getValue()).intValue() - drawable.getBounds().width()) / 2) + i5);
                    i3.x(((((Number) c12718Xfi.getValue()).intValue() - drawable.getBounds().height()) / 2) + i3.j0.h);
                    drawable2 = drawable;
                }
                CharSequence c = ((InterfaceC19506dwg) abstractC32876nwg).c();
                if (drawable2 != null) {
                    C9959Sdg c9959Sdg = new C9959Sdg(11);
                    c9959Sdg.b(new PT0(drawable2, 2));
                    c9959Sdg.c(c, new Object[0]);
                    c = c9959Sdg.f();
                }
                i3.a0(c);
                this.r0 = i3;
                return i3;
            }
        }
        drawable = null;
        if (drawable != null) {
        }
        CharSequence c2 = ((InterfaceC19506dwg) abstractC32876nwg).c();
        if (drawable2 != null) {
        }
        i3.a0(c2);
        this.r0 = i3;
        return i3;
    }
}
