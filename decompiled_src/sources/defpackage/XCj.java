package defpackage;

import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class XCj implements WCj {
    public final C29746lc2 a;
    public final QK4 b;

    public XCj(C29746lc2 c29746lc2, QK4 qk4) {
        this.a = c29746lc2;
        this.b = qk4;
    }

    @Override // defpackage.WCj
    public final void a(boolean z, String str, boolean z2, EnumC23909hEe enumC23909hEe, boolean z3, boolean z4, boolean z5, EOa eOa, EnumC30240lyc enumC30240lyc, Double d, EnumC40724tof enumC40724tof, C30592mEe c30592mEe, C36998r1f c36998r1f, String str2, LinkedList linkedList, EnumC2274Ec2 enumC2274Ec2, EnumC37772rc2 enumC37772rc2, String str3) {
        EnumC2576Eqb enumC2576Eqb;
        boolean z6;
        Long l;
        Long l2;
        EnumC1732Dc2 enumC1732Dc2;
        C4513Id2 c4513Id2 = new C4513Id2();
        c4513Id2.Q = Long.valueOf(c30592mEe.a);
        c4513Id2.z = Boolean.valueOf(z);
        c4513Id2.A = str;
        Boolean bool = Boolean.FALSE;
        c4513Id2.B = bool;
        int ordinal = enumC23909hEe.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC2576Eqb = EnumC2576Eqb.MOCK_RECORDER;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC2576Eqb = EnumC2576Eqb.SCMEDIA_RECORDER;
            }
        } else {
            enumC2576Eqb = EnumC2576Eqb.ANDROID_DEFAULT_RECORDER;
        }
        c4513Id2.C = enumC2576Eqb;
        c4513Id2.D = bool;
        c4513Id2.E = Boolean.valueOf(z3);
        c4513Id2.O = Boolean.valueOf(z4);
        c4513Id2.P = Boolean.valueOf(z5);
        c4513Id2.x = AbstractC1490Cq9.n1(linkedList);
        c4513Id2.F = eOa;
        c4513Id2.G = enumC30240lyc;
        c4513Id2.H = d;
        c4513Id2.k = AbstractC31928nEd.K(enumC40724tof);
        c4513Id2.m = Long.valueOf(c30592mEe.c);
        c4513Id2.n = Long.valueOf(c30592mEe.d);
        c4513Id2.L = Long.valueOf(c30592mEe.e);
        c4513Id2.M = Long.valueOf(c30592mEe.f);
        c4513Id2.N = Long.valueOf(c30592mEe.g);
        c4513Id2.R = Long.valueOf(c30592mEe.j);
        c4513Id2.K = Long.valueOf(c30592mEe.k);
        c4513Id2.q = Long.valueOf(c30592mEe.l);
        c4513Id2.r = Long.valueOf(c30592mEe.m);
        c4513Id2.v = enumC37772rc2;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        AJ7 aj7 = c30592mEe.o;
        c4513Id2.S = Long.valueOf(timeUnit.toMicros(aj7.a));
        c4513Id2.U = Long.valueOf(timeUnit.toMicros(aj7.b));
        c4513Id2.W = Long.valueOf(timeUnit.toMicros(aj7.c));
        c4513Id2.k0 = Long.valueOf(timeUnit.toMicros(aj7.t));
        c4513Id2.m0 = Long.valueOf(timeUnit.toMicros(aj7.X));
        c4513Id2.Y = Long.valueOf(timeUnit.toMicros(aj7.Y));
        c4513Id2.e0 = Long.valueOf(timeUnit.toMicros(aj7.Z));
        c4513Id2.a0 = Long.valueOf(timeUnit.toMicros(aj7.e0));
        c4513Id2.g0 = Long.valueOf(timeUnit.toMicros(aj7.f0));
        c4513Id2.c0 = Long.valueOf(timeUnit.toMicros(aj7.g0));
        c4513Id2.i0 = Long.valueOf(timeUnit.toMicros(aj7.h0));
        c4513Id2.o0 = Long.valueOf(timeUnit.toMicros(aj7.i0));
        AJ7 aj72 = c30592mEe.p;
        c4513Id2.T = Long.valueOf(timeUnit.toMicros(aj72.a));
        c4513Id2.V = Long.valueOf(timeUnit.toMicros(aj72.b));
        c4513Id2.X = Long.valueOf(timeUnit.toMicros(aj72.c));
        c4513Id2.l0 = Long.valueOf(timeUnit.toMicros(aj72.t));
        c4513Id2.n0 = Long.valueOf(timeUnit.toMicros(aj72.X));
        c4513Id2.Z = Long.valueOf(timeUnit.toMicros(aj72.Y));
        c4513Id2.f0 = Long.valueOf(timeUnit.toMicros(aj72.Z));
        c4513Id2.b0 = Long.valueOf(timeUnit.toMicros(aj72.e0));
        c4513Id2.h0 = Long.valueOf(timeUnit.toMicros(aj72.f0));
        c4513Id2.d0 = Long.valueOf(timeUnit.toMicros(aj72.g0));
        c4513Id2.j0 = Long.valueOf(timeUnit.toMicros(aj72.h0));
        c4513Id2.p0 = Long.valueOf(timeUnit.toMicros(aj72.i0));
        c4513Id2.f15717J = Long.valueOf(c30592mEe.b);
        c4513Id2.o = Double.valueOf(c30592mEe.h);
        c4513Id2.p = Double.valueOf(c30592mEe.i);
        C28357kZf c28357kZf = (C28357kZf) this.b.get();
        C24366had c24366had = new C24366had("fps_detail", c30592mEe.n);
        C24366had c24366had2 = new C24366had("max_gap_frame_index", Integer.valueOf(c30592mEe.q));
        C24366had c24366had3 = new C24366had("max_gap_frame_timestamp_us", Long.valueOf(c30592mEe.r));
        C24366had c24366had4 = new C24366had("is_recorded_by_dcs", c30592mEe.u);
        C24366had c24366had5 = new C24366had("video_fps_type", c30592mEe.v);
        C24366had c24366had6 = new C24366had("bvr_buffer_count", Integer.valueOf(c30592mEe.w));
        C24366had c24366had7 = new C24366had("bvr_max_buffer_count", Integer.valueOf(c30592mEe.x));
        if (str == null && z2) {
            z6 = true;
        } else {
            z6 = false;
        }
        c4513Id2.I = c28357kZf.g(AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, new C24366had("is_empty_lens", Boolean.valueOf(z6))));
        C38336s1f c38336s1f = new C38336s1f();
        C5055Jd2 c5055Jd2 = null;
        Long l3 = null;
        c5055Jd2 = null;
        if (c36998r1f != null) {
            l = Long.valueOf(c36998r1f.getWidth());
        } else {
            l = null;
        }
        c38336s1f.c = l;
        if (c36998r1f != null) {
            l2 = Long.valueOf(c36998r1f.getHeight());
        } else {
            l2 = null;
        }
        c38336s1f.b = l2;
        c4513Id2.h(c38336s1f);
        if (enumC2274Ec2 != null) {
            enumC1732Dc2 = AbstractC9202Qtc.a(enumC2274Ec2);
        } else {
            enumC1732Dc2 = null;
        }
        c4513Id2.l = enumC1732Dc2;
        c4513Id2.y = str2;
        c4513Id2.u0 = str3;
        InterfaceC26583jEh interfaceC26583jEh = c30592mEe.t;
        if (interfaceC26583jEh instanceof C25248iEh) {
            C25248iEh c25248iEh = (C25248iEh) interfaceC26583jEh;
            C27921kEh c27921kEh = c25248iEh.a;
            c4513Id2.q0 = Double.valueOf(c27921kEh.a);
            c4513Id2.r0 = Double.valueOf(c27921kEh.b);
            c4513Id2.s0 = Double.valueOf(c27921kEh.c);
            c4513Id2.t0 = Long.valueOf(timeUnit.toMicros(c27921kEh.d));
            if (c27921kEh.c > 0.0d) {
                C5055Jd2 c5055Jd22 = new C5055Jd2();
                C18555dEh c18555dEh = (C18555dEh) AbstractC41828ue3.J0(0, c25248iEh.b);
                if (c18555dEh != null) {
                    l3 = Long.valueOf(c18555dEh.a);
                }
                c5055Jd22.l = l3;
                c5055Jd2 = c5055Jd22;
            }
        } else if (interfaceC26583jEh instanceof C23912hEh) {
            c5055Jd2 = new C5055Jd2();
        }
        C29746lc2 c29746lc2 = this.a;
        if (c5055Jd2 != null) {
            c5055Jd2.j = str2;
            c5055Jd2.k = c30592mEe.s;
            c29746lc2.a(c5055Jd2);
        }
        c29746lc2.a(c4513Id2);
    }
}
