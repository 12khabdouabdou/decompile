package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: iP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25464iP3 extends AbstractC35556px {
    @Override // defpackage.AbstractC35556px
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C48986zzg c48986zzg;
        boolean z;
        C24128hP3 c24128hP3 = (C24128hP3) c5949Ku;
        C5949Ku c5949Ku3 = (C24128hP3) c5949Ku2;
        super.t(c24128hP3, c5949Ku3);
        D().F(c24128hP3.Y);
        if (c24128hP3.f0) {
            c48986zzg = new C48986zzg(EnumC0597Azg.e0, s().getResources().getString(R.string.ff_invited_contact_to_snap), R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false, 8);
        } else {
            c48986zzg = new C48986zzg(EnumC0597Azg.f0, s().getResources().getString(R.string.ff_invite_contact_to_snap), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
        }
        C5991Kw D = D();
        if (c5949Ku3 == null) {
            z = true;
        } else {
            z = false;
        }
        D.G(c48986zzg, z);
        if (c24128hP3.i0) {
            C6498Lu6 c6498Lu6 = D.p0;
            if (c24128hP3.h0) {
                D.t0.h(EnumC0597Azg.j0);
                c6498Lu6.C(0);
                D.setEnabled(true);
            } else {
                c6498Lu6.C(8);
                D.setEnabled(false);
            }
        }
        C5991Kw D2 = D();
        D2.B(c24128hP3.g0, s(), c24128hP3.n0);
        C5991Kw.A(D2, null, c24128hP3.o0);
        String str = c24128hP3.m0;
        if (str != null && !R4i.w1(str)) {
            D2.C(str);
        }
        r().a(new Object());
        r().a(new Object());
    }

    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    public final void u(View view) {
        super.u(view);
        D().s0.C(8);
    }

    @Override // defpackage.AbstractC35556px, defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(D().p0)) {
            C24128hP3 c24128hP3 = (C24128hP3) this.c;
            if (!c24128hP3.f0) {
                r().a(new C14045Zr9(c24128hP3.Z, c24128hP3.Y, c24128hP3.k0, c24128hP3.l0));
                return true;
            }
            return true;
        }
        return true;
    }
}
