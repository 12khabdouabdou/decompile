package defpackage;

import android.view.MotionEvent;
import com.snapchat.android.R;

/* renamed from: dte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19438dte extends AbstractC35556px {
    public final C12718Xfi Y = new C12718Xfi(new C28969l1c(22, this));

    @Override // defpackage.AbstractC35556px
    public final C34219ox C() {
        C27458jte c27458jte = (C27458jte) this.c;
        if (c27458jte != null) {
            return new C34219ox(c27458jte.u0);
        }
        return null;
    }

    @Override // defpackage.AbstractC35556px
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC35556px
    public final void F() {
        ((C27458jte) this.c).getClass();
        super.F();
    }

    public final void H() {
        C27458jte c27458jte = (C27458jte) this.c;
        if (c27458jte != null) {
            r().a(new C21396fM8(c27458jte.q0, c27458jte.u0, c27458jte.z0, c27458jte.Y, c27458jte.s0, RS7.FEED_PAGE, false));
        }
    }

    @Override // defpackage.AbstractC35556px, defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C18092cte A;
        if (interfaceC39433sqh.equals(D().p0)) {
            C27458jte c27458jte = (C27458jte) this.c;
            if (c27458jte != null && (A = c27458jte.A()) != null) {
                r().a(A);
                return;
            }
            return;
        }
        if (interfaceC39433sqh.equals(D().s0)) {
            H();
        } else {
            super.i(motionEvent, interfaceC39433sqh);
        }
    }

    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Rw2 rw2;
        int i;
        boolean z;
        EnumC0597Azg enumC0597Azg;
        C48986zzg c48986zzg;
        EnumC0597Azg enumC0597Azg2;
        C27458jte c27458jte = (C27458jte) c5949Ku;
        super.t(c27458jte, (C27458jte) c5949Ku2);
        Object tag = s().getTag();
        if (tag instanceof Rw2) {
            rw2 = (Rw2) tag;
        } else {
            rw2 = null;
        }
        boolean z2 = c27458jte.f0;
        boolean z3 = false;
        boolean z4 = c27458jte.y0;
        boolean z5 = c27458jte.A0;
        if (z2 && !z5 && !z4) {
            i = 0;
        } else {
            i = 8;
        }
        if (c27458jte.h0.a != EnumC3814Gvc.a && !c27458jte.X.i) {
            z = true;
        } else {
            z = false;
        }
        Rw2 rw22 = new Rw2(c27458jte.D0, i, 8, z, c27458jte.y0, c27458jte.A0);
        s().setTag(rw22);
        D().F(c27458jte.s0);
        D().C(c27458jte.r0.a());
        D().E(c27458jte.t0);
        if (rw2 == null || rw2.e != z4 || rw2.f != z5) {
            EnumC0597Azg enumC0597Azg3 = EnumC0597Azg.j0;
            if (z4 && c27458jte.n0) {
                D().p0.C(8);
                D().q0.C(0);
                D().r0.C(0);
            } else {
                D().p0.C(0);
                D().q0.C(8);
                D().r0.C(8);
                if (z4) {
                    C27458jte c27458jte2 = (C27458jte) this.c;
                    if (c27458jte2 != null && c27458jte2.o0) {
                        enumC0597Azg2 = enumC0597Azg3;
                    } else {
                        enumC0597Azg2 = EnumC0597Azg.e0;
                    }
                    c48986zzg = new C48986zzg(enumC0597Azg2, s().getResources().getString(R.string.ff_quick_add_added_friend), R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false, 8);
                } else if (z5) {
                    c48986zzg = (C48986zzg) this.Y.getValue();
                } else {
                    C27458jte c27458jte3 = (C27458jte) this.c;
                    if (c27458jte3 != null && c27458jte3.o0) {
                        enumC0597Azg = enumC0597Azg3;
                    } else {
                        enumC0597Azg = EnumC0597Azg.f0;
                    }
                    c48986zzg = new C48986zzg(enumC0597Azg, s().getResources().getString(R.string.ff_quick_add_add_friend), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
                }
                C5991Kw D = D();
                if (rw2 == null) {
                    z3 = true;
                }
                D.G(c48986zzg, z3);
            }
            if (c27458jte.o0) {
                D().u0.h(enumC0597Azg3);
                D().v0.h(enumC0597Azg3);
            }
        }
        G(rw22, rw2, c27458jte.p0);
        D().m0.i0 = "quickadd_name";
        r().a(new C22112fte(c27458jte.z()));
    }

    @Override // defpackage.AbstractC35556px, defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C18092cte A;
        if (interfaceC39433sqh.equals(D().h0)) {
            F();
            return true;
        }
        if (interfaceC39433sqh.equals(D().p0)) {
            C27458jte c27458jte = (C27458jte) this.c;
            if (c27458jte != null && (A = c27458jte.A()) != null) {
                r().a(A);
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(D().q0)) {
            C27458jte c27458jte2 = (C27458jte) this.c;
            if (c27458jte2 != null) {
                r().a(new SF9(c27458jte2.u0));
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(D().r0)) {
            C27458jte c27458jte3 = (C27458jte) this.c;
            if (c27458jte3 != null) {
                r().a(new C6467Lsh(c27458jte3.u0, c27458jte3.s0, c27458jte3.Z, null));
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(D().s0)) {
            H();
            return true;
        }
        if (((C27458jte) this.c) != null) {
            r().a(new Object());
            return true;
        }
        return true;
    }
}
