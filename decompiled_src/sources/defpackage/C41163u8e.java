package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: u8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41163u8e extends AbstractC11899Vse {
    @Override // defpackage.AbstractC11899Vse
    public final void D() {
        F4j f4j;
        C43837w8e c43837w8e = (C43837w8e) this.c;
        if (c43837w8e != null) {
            c43837w8e.f0.invoke();
        }
        C43837w8e c43837w8e2 = (C43837w8e) this.c;
        if (c43837w8e2 != null) {
            if (!c43837w8e2.p0) {
                f4j = new F4j(new C45091x4j("QUICKADD_ADD_FRIEND", 2), new C18092cte(c43837w8e2.o0, c43837w8e2.q0, false));
            } else {
                f4j = null;
            }
            if (f4j != null) {
                r().a(f4j);
            }
        }
        H();
    }

    @Override // defpackage.AbstractC11899Vse
    public final void E() {
        I();
    }

    @Override // defpackage.AbstractC11899Vse
    public final void F() {
        I();
    }

    @Override // defpackage.AbstractC11899Vse
    public final void G() {
        C43837w8e c43837w8e = (C43837w8e) this.c;
        if (c43837w8e != null) {
            c43837w8e.f0.invoke();
        }
        WR6 r = r();
        C45091x4j c45091x4j = new C45091x4j("HIDE_SUGGESTION_UNIT", 2);
        C43837w8e c43837w8e2 = (C43837w8e) this.c;
        String str = c43837w8e2.l0;
        if (str == null) {
            str = c43837w8e2.n0.a();
        }
        r.a(new F4j(c45091x4j, new C21396fM8(c43837w8e2.k0, c43837w8e2.o0, c43837w8e2.q0, c43837w8e2.Y, str, RS7.FEED_PAGE_HORIZONTAL, false)));
        H();
    }

    public final void H() {
        C43837w8e c43837w8e = (C43837w8e) this.c;
        r().a(new F4j(new C45091x4j(null, 3), new Object()));
        C45174x8e c45174x8e = c43837w8e.Z;
        if (c45174x8e != null) {
            C47846z8e c47846z8e = c45174x8e.a;
            C12442Wse c12442Wse = (C12442Wse) c47846z8e.k0;
            if (c12442Wse != null) {
                c12442Wse.a();
                ((BehaviorSubject) c47846z8e.i0).onNext(Integer.valueOf(c43837w8e.Y));
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
        c43837w8e.f0.invoke();
    }

    public final void I() {
        C22404g6j c22404g6j;
        C43837w8e c43837w8e = (C43837w8e) this.c;
        if (c43837w8e != null && c43837w8e.g0) {
            if (c43837w8e != null) {
                C19730e6j c19730e6j = new C19730e6j();
                EnumC39788t6j enumC39788t6j = EnumC39788t6j.c;
                InterfaceC28350kZ8 interfaceC28350kZ8 = c43837w8e.h0;
                if (interfaceC28350kZ8 == null) {
                    interfaceC28350kZ8 = enumC39788t6j;
                }
                Z8d z8d = c43837w8e.i0;
                if (z8d == null) {
                    z8d = Z8d.PROFILE;
                }
                c22404g6j = new C22404g6j(c19730e6j, new C23741h6j(enumC39788t6j, interfaceC28350kZ8, z8d, new A18(c43837w8e.o0), false));
            } else {
                c22404g6j = null;
            }
            if (c22404g6j != null) {
                r().a(c22404g6j);
            }
        }
    }

    @Override // defpackage.AbstractC11899Vse, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48986zzg c48986zzg;
        boolean z;
        MN7 mn7;
        C43837w8e c43837w8e = (C43837w8e) c5949Ku;
        C43837w8e c43837w8e2 = (C43837w8e) c5949Ku2;
        super.t(c43837w8e, c43837w8e2);
        String str = c43837w8e.m0;
        if (str == null || str.length() == 0) {
            str = c43837w8e.n0.a();
        }
        C8932Qge C = C();
        C39456sri c39456sri = C.j0;
        String str2 = c43837w8e.l0;
        if (str2 == null) {
            c39456sri.a0(null);
        } else {
            c39456sri.a0(C.z(R.style.f152550_resource_name_obfuscated_res_0x7f140374, str2));
        }
        C39456sri c39456sri2 = C.k0;
        if (str == null) {
            c39456sri2.a0(null);
        } else {
            c39456sri2.a0(C.z(R.style.f152420_resource_name_obfuscated_res_0x7f140364, str));
        }
        int i = 0;
        boolean z2 = c43837w8e.r0;
        boolean z3 = c43837w8e.p0;
        if (c43837w8e2 == null || c43837w8e2.p0 != z3 || c43837w8e2.r0 != z2) {
            if (z3) {
                c48986zzg = new C48986zzg(EnumC0597Azg.e0, s().getResources().getString(R.string.ff_quick_add_added_friend), R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false, 8);
            } else if (z2) {
                c48986zzg = (C48986zzg) this.X.getValue();
            } else {
                c48986zzg = new C48986zzg(EnumC0597Azg.f0, s().getResources().getString(R.string.ff_quick_add_add_friend), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
            }
            C8932Qge C2 = C();
            if (c43837w8e2 == null) {
                z = true;
            } else {
                z = false;
            }
            C39630szg c39630szg = (C39630szg) C2.n0;
            if (z && !c48986zzg.d) {
                c39630szg.b(c48986zzg, false);
                C2.l0.requestLayout();
            } else {
                GD0 gd0 = C39630szg.S0;
                c39630szg.b(c48986zzg, true);
                c39630szg.c = new C11355Use(C2, 1);
            }
        }
        C8932Qge C3 = C();
        TB0 tb0 = (TB0) c43837w8e.t0.getValue();
        if (tb0 != null) {
            QC0.h((QC0) C3.m0, Collections.singletonList(tb0), 0, 0, null, 30);
        }
        if (z3) {
            i = 4;
        }
        C3.h0.C(i);
        if (z3) {
            mn7 = MN7.b;
        } else {
            mn7 = MN7.a;
        }
        MN7 mn72 = mn7;
        C45091x4j c45091x4j = new C45091x4j(null, 1);
        U8i u8i = c43837w8e.X;
        String str3 = u8i.c;
        String str4 = u8i.k;
        if (str4 == null) {
            str4 = "";
        }
        r().a(new F4j(c45091x4j, new C8e(new TFf(str3, str4, mn72, c43837w8e.Y, false, false, 112))));
        s().post(new RunnableC27938kFd(10, c43837w8e));
    }
}
