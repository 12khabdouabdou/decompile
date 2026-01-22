package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: rP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C37500rP3 extends AbstractC35556px {
    public final C12718Xfi Y = new C12718Xfi(new C18013cq1(3, this));

    @Override // defpackage.AbstractC35556px
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EnumC0597Azg enumC0597Azg;
        C48986zzg c48986zzg;
        EnumC0597Azg enumC0597Azg2;
        C36163qP3 c36163qP3 = (C36163qP3) c5949Ku;
        C5949Ku c5949Ku3 = (C36163qP3) c5949Ku2;
        super.t(c36163qP3, c5949Ku3);
        D().F(c36163qP3.l0);
        D().C(c36163qP3.m0);
        D().E(c36163qP3.X);
        EnumC0597Azg enumC0597Azg3 = EnumC0597Azg.j0;
        boolean z = c36163qP3.n0;
        if (z && c36163qP3.e0) {
            D().p0.C(8);
            D().q0.C(0);
            D().r0.C(0);
        } else {
            D().p0.C(0);
            D().q0.C(8);
            D().r0.C(8);
            boolean z2 = true;
            if (z) {
                C36163qP3 c36163qP32 = (C36163qP3) this.c;
                if (c36163qP32 != null && c36163qP32.g0) {
                    enumC0597Azg2 = enumC0597Azg3;
                } else {
                    enumC0597Azg2 = EnumC0597Azg.e0;
                }
                c48986zzg = new C48986zzg(enumC0597Azg2, s().getResources().getString(R.string.ff_quick_add_added_friend), R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false, 8);
            } else if (c36163qP3.o0) {
                c48986zzg = (C48986zzg) this.Y.getValue();
            } else {
                C36163qP3 c36163qP33 = (C36163qP3) this.c;
                if (c36163qP33 != null && c36163qP33.g0) {
                    enumC0597Azg = enumC0597Azg3;
                } else {
                    enumC0597Azg = EnumC0597Azg.f0;
                }
                c48986zzg = new C48986zzg(enumC0597Azg, s().getResources().getString(R.string.ff_quick_add_add_friend), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
            }
            C5991Kw D = D();
            if (c5949Ku3 != null) {
                z2 = false;
            }
            D.G(c48986zzg, z2);
        }
        if (c36163qP3.g0) {
            D().u0.h(enumC0597Azg3);
            D().v0.h(enumC0597Azg3);
        }
        C5991Kw D2 = D();
        D2.B(c36163qP3.Y, s(), false);
        if (c36163qP3.h0) {
            C5991Kw.A(D2, null, c36163qP3.j0);
        }
        r().a(new Object());
        r().a(new LN3(c36163qP3.Z, c36163qP3.i0, z));
    }

    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    public final void u(View view) {
        super.u(view);
        D().s0.C(8);
    }

    @Override // defpackage.AbstractC35556px, defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C36163qP3 c36163qP3;
        if (interfaceC39433sqh.equals(D().h0)) {
            F();
            return true;
        }
        Object obj = null;
        if (interfaceC39433sqh.equals(D().p0)) {
            C36163qP3 c36163qP32 = (C36163qP3) this.c;
            if (c36163qP32 != null) {
                if (!c36163qP32.n0) {
                    obj = new C47544yv(c36163qP32.i0);
                }
                if (obj != null) {
                    r().a(obj);
                    return true;
                }
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(D().q0)) {
            C36163qP3 c36163qP33 = (C36163qP3) this.c;
            if (c36163qP33 != null) {
                r().a(new SF9(c36163qP33.i0));
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(D().r0) && (c36163qP3 = (C36163qP3) this.c) != null) {
            JK7 jk7 = c36163qP3.f0;
            if (jk7 != null) {
                obj = new C6467Lsh(c36163qP3.i0, c36163qP3.l0, jk7, null);
            }
            if (obj != null) {
                r().a(obj);
                return true;
            }
            return true;
        }
        return true;
    }
}
