package defpackage;

import android.graphics.drawable.Drawable;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class OD8 extends C5949Ku {
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final QE8 X;
    public final Drawable Y;
    public final Integer Z;
    public final Boolean e0;
    public final C47288yj7 f0;
    public final B73 g0;
    public final Map h0;
    public final Boolean i0;
    public final Long j0;
    public final JW7 k0;
    public final long l0;
    public final JD8 m0;
    public final String n0;
    public final Boolean o0;
    public final String p0;
    public final boolean q0;
    public final VUi r0;
    public final C12718Xfi s0;
    public final C39435sqj t0;
    public final String u0;
    public final A18 v0;
    public final F4j w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public final C12718Xfi z0;

    public OD8(QE8 qe8, Drawable drawable, Integer num, Boolean bool, C47288yj7 c47288yj7, B73 b73, Map map, Boolean bool2, Long l, JW7 jw7, long j, JD8 jd8, String str, Boolean bool3, String str2, boolean z) {
        super(EnumC27912kE8.GROUP_MEMBER, qe8.a);
        this.X = qe8;
        this.Y = drawable;
        this.Z = num;
        this.e0 = bool;
        this.f0 = c47288yj7;
        this.g0 = b73;
        this.h0 = map;
        this.i0 = bool2;
        this.j0 = l;
        this.k0 = jw7;
        this.l0 = j;
        this.m0 = jd8;
        this.n0 = str;
        this.o0 = bool3;
        this.p0 = str2;
        this.q0 = z;
        this.r0 = new VUi(21);
        this.s0 = new C12718Xfi(new ND8(this, 3));
        this.t0 = qe8.c;
        String str3 = qe8.b;
        this.u0 = str3;
        A18 a18 = new A18(str3);
        this.v0 = a18;
        this.w0 = new F4j(new C41080u4j(), new C4344Hv(a18, jd8.a, JK7.t, jd8.b));
        this.x0 = new C12718Xfi(new ND8(this, 2));
        this.y0 = new C12718Xfi(new ND8(this, 4));
        this.z0 = new C12718Xfi(new ND8(this, 1));
        this.A0 = new C12718Xfi(new ND8(this, 0));
        this.B0 = new C12718Xfi(new ND8(this, 5));
        this.C0 = new C12718Xfi(new ND8(this, 6));
    }

    public final boolean A() {
        List list;
        boolean z;
        Boolean bool = this.o0;
        if (bool != null) {
            return bool.booleanValue();
        }
        QE8 qe8 = this.X;
        PU7 pu7 = qe8.l;
        Boolean bool2 = null;
        if (pu7 != null) {
            list = pu7.a;
        } else {
            list = null;
        }
        Long l = qe8.n;
        if (list != null && l != null) {
            long longValue = l.longValue();
            if (list.contains(EnumC41620uU7.c)) {
                ((C8241Oze) this.g0).getClass();
                if (longValue > System.currentTimeMillis()) {
                    z = true;
                    bool2 = Boolean.valueOf(z);
                }
            }
            z = false;
            bool2 = Boolean.valueOf(z);
        }
        if (bool2 == null) {
            return false;
        }
        return bool2.booleanValue();
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        OD8 od8 = (OD8) c5949Ku;
        if (AbstractC2032Dq9.j(od8.f0, this.f0)) {
            QE8 qe8 = od8.X;
            QE8 qe82 = this.X;
            if (AbstractC2032Dq9.j(qe8.d, qe82.d) && qe8.k == qe82.k && od8.Y == this.Y && AbstractC2032Dq9.j((String) od8.B0.getValue(), (String) this.B0.getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int z() {
        QE8 qe8 = this.X;
        if (qe8.k == BN7.BLOCKED) {
            return 3;
        }
        Boolean bool = Boolean.TRUE;
        if (this.e0.equals(bool)) {
            BN7 bn7 = BN7.FOLLOWING;
            BN7 bn72 = qe8.k;
            if (bn72 != bn7 && bn72 != BN7.MUTUAL && bn72 != BN7.OUTGOING) {
                return 1;
            }
            return 2;
        }
        if (this.i0.equals(bool)) {
            return 4;
        }
        return 0;
    }
}
