package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: z2k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47720z2k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F2k b;

    public /* synthetic */ C47720z2k(F2k f2k, int i) {
        this.a = i;
        this.b = f2k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC0668Bd2 enumC0668Bd2;
        EnumC38982sW1 enumC38982sW1;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                F2k f2k = this.b;
                C38012rn0 c38012rn0 = f2k.w0;
                f2k.K0.onNext(bool);
                return;
            case 1:
                ((QT1) this.b.J0.getValue()).c("ULTRA_WIDE_ZOOM");
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.w0;
                return;
            case 3:
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) obj;
                F2k f2k2 = this.b;
                C38012rn0 c38012rn03 = f2k2.w0;
                if (enumC39110sc2 == EnumC39110sc2.h0) {
                    F2k.g(f2k2);
                    return;
                }
                N2k n2k = f2k2.q0;
                C46383y2k c46383y2k = n2k.g;
                G2k g2k = c46383y2k.a;
                g2k.a = 1.0f;
                g2k.b = 1.0f;
                G2k g2k2 = c46383y2k.b;
                g2k2.a = 1.0f;
                g2k2.b = 1.0f;
                n2k.e(1.0f, enumC39110sc2);
                f2k2.k0.onNext(C25099i7j.a);
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                F2k f2k3 = this.b;
                f2k3.A0 = booleanValue;
                F2k.c(f2k3);
                return;
            case 5:
                J2k j2k = (J2k) obj;
                F2k f2k4 = this.b;
                C38012rn0 c38012rn04 = f2k4.w0;
                f2k4.H0.onNext(j2k);
                G2k c = f2k4.q0.c();
                c.getClass();
                if (j2k.f && !AbstractC2032Dq9.j(c.c, j2k)) {
                    c.c = j2k;
                }
                if (j2k.d > 10.0f) {
                    ((QT1) f2k4.J0.getValue()).c("TELEPHOTO_ZOOM");
                    return;
                }
                return;
            case 6:
                ((Boolean) obj).booleanValue();
                F2k.g(this.b);
                return;
            case 7:
                ((Boolean) obj).booleanValue();
                F2k.g(this.b);
                return;
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                F2k f2k5 = this.b;
                if (booleanValue2) {
                    F2k.h(f2k5);
                    return;
                } else {
                    F2k.g(f2k5);
                    return;
                }
            case 9:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                F2k f2k6 = this.b;
                f2k6.z0 = booleanValue3;
                F2k.c(f2k6);
                if (booleanValue3) {
                    F2k.g(f2k6);
                    return;
                }
                return;
            case 10:
                F2k f2k7 = this.b;
                f2k7.B0 = (EnumC48686zm2) obj;
                F2k.c(f2k7);
                return;
            case 11:
                ((Boolean) obj).booleanValue();
                F2k.h(this.b);
                return;
            case 12:
                float floatValue = ((Number) obj).floatValue();
                F2k f2k8 = this.b;
                if (!f2k8.F0) {
                    InterfaceC36274qUa interfaceC36274qUa = f2k8.u0;
                    if (interfaceC36274qUa != null) {
                        interfaceC36274qUa.expose();
                    }
                    f2k8.F0 = true;
                }
                C1211Cd2 c1211Cd2 = (C1211Cd2) f2k8.o0.get();
                if (floatValue == 1.0f) {
                    enumC0668Bd2 = EnumC0668Bd2.k0;
                } else if (floatValue < 1.0f) {
                    enumC0668Bd2 = EnumC0668Bd2.l0;
                } else {
                    enumC0668Bd2 = EnumC0668Bd2.m0;
                }
                c1211Cd2.b(enumC0668Bd2);
                C34372p3j c34372p3j = f2k8.y0;
                if (c34372p3j != null) {
                    if (floatValue == 1.0f) {
                        enumC38982sW1 = EnumC38982sW1.ZOOM_FACTORS_PILL_DEFAULT;
                    } else if (floatValue < 1.0f) {
                        enumC38982sW1 = EnumC38982sW1.ZOOM_FACTORS_PILL_ULTRAWIDE;
                    } else {
                        enumC38982sW1 = EnumC38982sW1.ZOOM_FACTORS_PILL_TELEPHOTO;
                    }
                    c34372p3j.d(enumC38982sW1, null, 1, 1);
                    return;
                }
                return;
            case 13:
                float floatValue2 = ((Number) obj).floatValue();
                F2k f2k9 = this.b;
                f2k9.q0.b(floatValue2);
                C34372p3j c34372p3j2 = f2k9.y0;
                if (c34372p3j2 != null) {
                    c34372p3j2.f();
                    return;
                }
                return;
            case 14:
                this.b.k().getClass();
                return;
            case 15:
                C38012rn0 c38012rn05 = this.b.w0;
                return;
            default:
                C38012rn0 c38012rn06 = this.b.w0;
                return;
        }
    }
}
