package defpackage;

import android.view.MotionEvent;
import com.snapchat.android.R;

/* renamed from: pB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C34528pB extends AbstractC35556px {
    public final C12718Xfi Y = new C12718Xfi(new C3298Fwj(26, this));

    @Override // defpackage.AbstractC35556px
    public final C34219ox C() {
        C37202rB c37202rB = (C37202rB) this.c;
        if (c37202rB != null) {
            return new C34219ox(c37202rB.n0);
        }
        return null;
    }

    @Override // defpackage.AbstractC35556px
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC35556px
    public final void F() {
        ((C37202rB) this.c).getClass();
        super.F();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0086  */
    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Rw2 rw2;
        int i;
        boolean z;
        String a;
        EnumC0597Azg enumC0597Azg;
        C48986zzg c48986zzg;
        C48986zzg c48986zzg2;
        boolean z2;
        EnumC0597Azg enumC0597Azg2;
        MN7 mn7;
        long j;
        long j2;
        C37202rB c37202rB = (C37202rB) c5949Ku;
        super.t(c37202rB, (C37202rB) c5949Ku2);
        Object tag = s().getTag();
        if (tag instanceof Rw2) {
            rw2 = (Rw2) tag;
        } else {
            rw2 = null;
        }
        boolean z3 = c37202rB.g0;
        boolean z4 = c37202rB.u0;
        boolean z5 = c37202rB.t0;
        if (z3 && !z4 && !z5) {
            i = 0;
        } else {
            i = 8;
        }
        long j3 = 0;
        C22494gB c22494gB = c37202rB.X;
        if (c37202rB.h0 == 2) {
            Long l = c22494gB.h;
            if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = 0;
            }
            if (j2 > c37202rB.Z) {
                z = true;
                Rw2 rw22 = new Rw2(c37202rB.e0, i, c37202rB.z(), z, c37202rB.t0, c37202rB.u0);
                s().setTag(rw22);
                D().F(c37202rB.s0);
                if (!z5) {
                    a = s().getContext().getResources().getString(R.string.post_accept_say_hi);
                } else {
                    a = c37202rB.r0.a();
                }
                D().C(a);
                if (z5) {
                    D().E(c37202rB.p0);
                } else {
                    D().E(null);
                }
                if (rw2 != null || rw2.e != z5 || rw2.f != z4) {
                    EnumC0597Azg enumC0597Azg3 = EnumC0597Azg.j0;
                    if (!z5 && c37202rB.l0) {
                        D().p0.C(8);
                        D().q0.C(0);
                        D().r0.C(0);
                    } else {
                        D().p0.C(0);
                        D().q0.C(8);
                        D().r0.C(8);
                        if (!z5) {
                            String string = s().getResources().getString(R.string.ff_quick_add_snap_button);
                            C37202rB c37202rB2 = (C37202rB) this.c;
                            if (c37202rB2 != null && c37202rB2.m0) {
                                enumC0597Azg2 = enumC0597Azg3;
                                c48986zzg2 = new C48986zzg(enumC0597Azg2, string, R.drawable.f80420_resource_name_obfuscated_res_0x7f080980, false, 8);
                            }
                            enumC0597Azg2 = EnumC0597Azg.e0;
                            c48986zzg2 = new C48986zzg(enumC0597Azg2, string, R.drawable.f80420_resource_name_obfuscated_res_0x7f080980, false, 8);
                        } else if (z4) {
                            c48986zzg2 = (C48986zzg) this.Y.getValue();
                        } else {
                            String string2 = s().getResources().getString(R.string.ff_added_me_accept);
                            C37202rB c37202rB3 = (C37202rB) this.c;
                            if (c37202rB3 != null && c37202rB3.m0) {
                                enumC0597Azg = enumC0597Azg3;
                            } else {
                                enumC0597Azg = EnumC0597Azg.f0;
                            }
                            c48986zzg = new C48986zzg(enumC0597Azg, string2, R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
                            C5991Kw D = D();
                            if (rw2 == null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            D.G(c48986zzg, z2);
                        }
                        c48986zzg = c48986zzg2;
                        C5991Kw D2 = D();
                        if (rw2 == null) {
                        }
                        D2.G(c48986zzg, z2);
                    }
                    if (c37202rB.m0) {
                        D().u0.h(enumC0597Azg3);
                        D().v0.h(enumC0597Azg3);
                    }
                }
                G(rw22, rw2, false);
                D().m0.i0 = "addedme_name";
                WR6 r = r();
                String str = c22494gB.c;
                if (z5) {
                    Long l2 = c22494gB.g;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    Long l3 = c22494gB.h;
                    if (l3 != null) {
                        j3 = l3.longValue();
                    }
                    if (j < j3) {
                        mn7 = MN7.X;
                        r.a(new C35865qB(new TFf(str, "", mn7, c37202rB.Y, c37202rB.j0, false, 96)));
                    }
                }
                if (!z5) {
                    mn7 = MN7.t;
                } else {
                    mn7 = MN7.c;
                }
                r.a(new C35865qB(new TFf(str, "", mn7, c37202rB.Y, c37202rB.j0, false, 96)));
            }
        }
        z = false;
        Rw2 rw222 = new Rw2(c37202rB.e0, i, c37202rB.z(), z, c37202rB.t0, c37202rB.u0);
        s().setTag(rw222);
        D().F(c37202rB.s0);
        if (!z5) {
        }
        D().C(a);
        if (z5) {
        }
        if (rw2 != null) {
        }
        EnumC0597Azg enumC0597Azg32 = EnumC0597Azg.j0;
        if (!z5) {
        }
        D().p0.C(0);
        D().q0.C(8);
        D().r0.C(8);
        if (!z5) {
        }
        c48986zzg = c48986zzg2;
        C5991Kw D22 = D();
        if (rw2 == null) {
        }
        D22.G(c48986zzg, z2);
        if (c37202rB.m0) {
        }
        G(rw222, rw2, false);
        D().m0.i0 = "addedme_name";
        WR6 r2 = r();
        String str2 = c22494gB.c;
        if (z5) {
        }
        if (!z5) {
        }
        r2.a(new C35865qB(new TFf(str2, "", mn7, c37202rB.Y, c37202rB.j0, false, 96)));
    }

    @Override // defpackage.AbstractC35556px, defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        Object c33190oB;
        if (interfaceC39433sqh.equals(D().h0)) {
            F();
            return true;
        }
        if (interfaceC39433sqh.equals(D().p0)) {
            C37202rB c37202rB = (C37202rB) this.c;
            WR6 r = r();
            boolean z = c37202rB.t0;
            String str = c37202rB.n0;
            if (z) {
                c33190oB = new C6467Lsh(str, c37202rB.s0, c37202rB.f0, c37202rB.i0);
            } else {
                c33190oB = new C33190oB(str, c37202rB.j0);
            }
            r.a(c33190oB);
            return true;
        }
        if (interfaceC39433sqh.equals(D().s0)) {
            C37202rB c37202rB2 = (C37202rB) this.c;
            r().a(new X19(c37202rB2.r0.a(), c37202rB2.n0));
            return true;
        }
        if (interfaceC39433sqh.equals(D().q0)) {
            C37202rB c37202rB3 = (C37202rB) this.c;
            if (c37202rB3 != null) {
                r().a(new SF9(c37202rB3.n0));
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(D().r0)) {
            C37202rB c37202rB4 = (C37202rB) this.c;
            if (c37202rB4 != null) {
                r().a(new C6467Lsh(c37202rB4.n0, c37202rB4.s0, c37202rB4.f0, null));
                return true;
            }
            return true;
        }
        C37202rB c37202rB5 = (C37202rB) this.c;
        if (c37202rB5.t0) {
            r().a(new SF9(c37202rB5.n0));
            return true;
        }
        return true;
    }
}
