package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: gb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23039gb0 implements InterfaceC8857Qd2 {
    public final C17749ce2 a;
    public final C11510Va2 b;
    public InterfaceC33754obi c;
    public U22 t;

    public C23039gb0(C17749ce2 c17749ce2, C11510Va2 c11510Va2) {
        this.a = c17749ce2;
        this.b = c11510Va2;
        C40320tW1.Z.getClass();
        Collections.singletonList("AspectRatioAwareCameraViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = C21702fb0.b;
    }

    public static U22 b(U22 u22, boolean z) {
        if (z) {
            if (u22 != null) {
                return new U22(u22.a, u22.b, 2, u22.d);
            }
            return new U22((EnumC30823mPf) null, 2, false, 11);
        }
        return u22;
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void O0(EnumC26596jF9 enumC26596jF9, C12303Wm0 c12303Wm0) {
        this.a.O0(enumC26596jF9, c12303Wm0);
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void R(InterfaceC8313Pd2 interfaceC8313Pd2) {
        this.a.R(interfaceC8313Pd2);
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void S(InterfaceC8313Pd2 interfaceC8313Pd2) {
        this.a.S(interfaceC8313Pd2);
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void a(C12303Wm0 c12303Wm0) {
        this.a.a(c12303Wm0);
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void b1(C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2, U22 u22, Boolean bool) {
        boolean z;
        boolean z2 = true;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        if (enumC39110sc2 == null) {
            enumC39110sc2 = this.b.b(z);
        }
        if (enumC39110sc2 != EnumC39110sc2.a || !((Boolean) this.c.get()).booleanValue()) {
            z2 = false;
        }
        if (u22 == null) {
            u22 = this.t;
        }
        this.t = u22;
        this.a.b1(c12303Wm0, enumC39110sc2, b(u22, z2), Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void e(C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2, U22 u22) {
        boolean z = true;
        if (enumC39110sc2 == null) {
            enumC39110sc2 = this.b.b(true);
        }
        if (enumC39110sc2 != EnumC39110sc2.a || !((Boolean) this.c.get()).booleanValue()) {
            z = false;
        }
        U22 u222 = this.t;
        this.t = u222;
        this.a.e(c12303Wm0, enumC39110sc2, b(u222, z));
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void release() {
        this.a.release();
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final Disposable s0(InterfaceC34338p27 interfaceC34338p27, U22 u22, C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2) {
        boolean z = true;
        EnumC39110sc2 b = this.b.b(true);
        if (b != EnumC39110sc2.a || !((Boolean) this.c.get()).booleanValue()) {
            z = false;
        }
        this.t = u22;
        return this.a.s0(interfaceC34338p27, b(u22, z), c12303Wm0, b);
    }
}
