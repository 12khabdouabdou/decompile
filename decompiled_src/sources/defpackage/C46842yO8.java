package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: yO8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46842yO8 implements InterfaceC5342Jqh {
    public final C41496uO8 a;
    public final C1935Dlg b;
    public final C10233Sqh c;
    public final C6969Mqh d = new C6969Mqh("HomeProfileStackTrayPage");
    public final AH8 e;

    public C46842yO8(C41496uO8 c41496uO8, C1935Dlg c1935Dlg, C10233Sqh c10233Sqh, AH8 ah8) {
        this.a = c41496uO8;
        this.b = c1935Dlg;
        this.c = c10233Sqh;
        this.e = ah8;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        C1935Dlg c1935Dlg = this.b;
        C12606Xab c12606Xab = (C12606Xab) c1935Dlg.c;
        C15065adb f = c12606Xab.f();
        if (f != null) {
            f.n(0, 0, 0, 0);
        }
        C15065adb f2 = c12606Xab.f();
        if (f2 != null) {
            InterfaceC43120vc2 interfaceC43120vc2 = f2.l;
            if (interfaceC43120vc2 != null) {
                f2.a.d(interfaceC43120vc2, 1000, null);
            }
            f2.l = null;
            f2.b.s0 = null;
        }
        CA7 ca7 = (CA7) c1935Dlg.Z;
        C33472oO8 c33472oO8 = new C33472oO8();
        C30774mN8 c30774mN8 = (C30774mN8) c1935Dlg.f0;
        C45507xO8 c45507xO8 = (C45507xO8) c30774mN8.t;
        c33472oO8.k = Long.valueOf(c45507xO8.b);
        c33472oO8.j = Long.valueOf(c45507xO8.a);
        c33472oO8.l = Boolean.valueOf(c30774mN8.b);
        ca7.a.e(c33472oO8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 2;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.l0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.d;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        boolean z;
        Double d;
        C35852qA8 c35852qA8 = new C35852qA8(15, this);
        C1935Dlg c1935Dlg = this.b;
        C41496uO8 c41496uO8 = this.a;
        Boolean bool = c41496uO8.g;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        C30774mN8 c30774mN8 = (C30774mN8) c1935Dlg.f0;
        ((C8241Oze) ((B73) c30774mN8.c)).getClass();
        ((C45507xO8) c30774mN8.t).b = System.currentTimeMillis();
        c30774mN8.b = z;
        double d2 = c41496uO8.d - 1.0d;
        C15065adb f = ((C12606Xab) c1935Dlg.c).f();
        if (f != null) {
            d = Double.valueOf(f.f().b);
        } else {
            d = null;
        }
        ((C0973Bre) c1935Dlg.b).i().j(new RunnableC40160tO8(c41496uO8, c1935Dlg, d2, d));
        return new SingleMap(((C27136jf0) c1935Dlg.e0).a().c0(), new C33874oh6(c1935Dlg, c41496uO8, c35852qA8, 25));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        int i;
        if (AbstractC2032Dq9.j(this.a.f, Boolean.TRUE)) {
            i = 100;
        } else {
            i = 190;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.e;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
    }
}
