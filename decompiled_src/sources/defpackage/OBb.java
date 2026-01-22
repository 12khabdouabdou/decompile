package defpackage;

import android.net.Uri;
import defpackage.PHi;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OBb extends C5949Ku {
    public final JB8 X;
    public final B73 Y;
    public final C12718Xfi Z;
    public final Date e0;
    public final CSg f0;
    public final VP6 g0;
    public final TP6 h0;
    public final EnumC6482Ltb i0;
    public final boolean j0;
    public final boolean k0;
    public final boolean l0;
    public final boolean m0;
    public final JB8 n0;
    public final double o0;
    public final String p0;
    public final String q0;
    public final boolean r0;
    public final boolean s0;
    public final List t0;
    public final boolean u0;
    public final boolean v0;
    public final boolean w0;
    public final Uri x0;
    public final boolean y0;

    /* JADX WARN: Removed duplicated region for block: B:44:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OBb(String str, JB8 jb8, B73 b73, Function1 function1) {
        super(EnumC37214rBb.e0, str.hashCode());
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Integer num;
        this.X = jb8;
        this.Y = b73;
        C33492oP7 c33492oP7 = new C33492oP7(24, jb8);
        this.Z = new C12718Xfi(new NBb(function1, this));
        this.e0 = new Date(jb8.k());
        CSg valueOf = CSg.valueOf(jb8.f());
        this.f0 = valueOf;
        this.g0 = jb8.d();
        this.h0 = jb8.a();
        this.i0 = EnumC6482Ltb.a(Integer.valueOf(jb8.p()));
        boolean i = jb8.i();
        this.j0 = i;
        boolean z6 = true;
        switch (jb8.p()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z = true;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                z = false;
                break;
        }
        this.k0 = z;
        this.l0 = AbstractC39304skk.h(jb8.p());
        jb8.d();
        this.m0 = jb8.h();
        this.n0 = jb8;
        this.o0 = jb8.l();
        this.p0 = jb8.c();
        this.q0 = jb8.w();
        if (!(jb8 instanceof C27721k5c) && !(jb8 instanceof C38559sBi)) {
            jb8.getId();
        } else {
            AbstractC1095Bxd.d(jb8);
        }
        boolean z7 = jb8.z();
        this.r0 = z7;
        boolean e = AbstractC39304skk.e(jb8.p());
        this.s0 = e;
        List x = jb8.x();
        this.t0 = x;
        this.u0 = jb8.g();
        if (jb8.d() != VP6.TIMELINE && (!(jb8 instanceof C14608aHg) || (((num = ((C14608aHg) jb8).u) == null || num.intValue() != 1) && (num == null || num.intValue() != 2)))) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.v0 = z2;
        if (jb8 instanceof C14608aHg) {
            Boolean bool = ((C14608aHg) jb8).v;
            if (bool != null) {
                z5 = bool.booleanValue();
            } else {
                z5 = false;
            }
            if (z5) {
                z3 = true;
                this.w0 = z3;
                this.x0 = c33492oP7.i();
                CSg cSg = CSg.a;
                if ((!i || e || valueOf != cSg) && ((!z7 || !AbstractC2032Dq9.j(jb8.v(), Boolean.TRUE) || valueOf == cSg) && (!e || !AbstractC2032Dq9.j(jb8.v(), Boolean.TRUE) || valueOf == cSg))) {
                    if (x != null) {
                        List list = x;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                String str2 = ((PHi) it.next()).a;
                                PHi.a aVar = PHi.a.UNRECOGNIZED_VALUE;
                                if (str2 != null) {
                                    try {
                                        aVar = PHi.a.valueOf(str2.toUpperCase(Locale.US));
                                    } catch (Exception unused) {
                                    }
                                }
                                if (aVar == PHi.a.UCO) {
                                    z4 = true;
                                    if (z4 || !AbstractC2032Dq9.j(this.X.v(), Boolean.TRUE)) {
                                        z6 = false;
                                    }
                                }
                            }
                        }
                    }
                    z4 = false;
                    if (z4) {
                    }
                    z6 = false;
                }
                this.y0 = z6;
            }
        }
        z3 = false;
        this.w0 = z3;
        this.x0 = c33492oP7.i();
        CSg cSg2 = CSg.a;
        if (!i) {
        }
        if (x != null) {
        }
        z4 = false;
        if (z4) {
        }
        z6 = false;
        this.y0 = z6;
    }

    public final boolean A() {
        boolean z;
        String m = this.X.m();
        if (m != null && !R4i.w1(m)) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof OBb)) {
            OBb oBb = (OBb) c5949Ku;
            if (AbstractC2032Dq9.j(this.q0, oBb.q0) && AbstractC2032Dq9.j(this.p0, oBb.p0) && AbstractC2032Dq9.j(this.e0, oBb.e0) && this.f0 == oBb.f0 && this.g0 == oBb.g0 && this.h0 == oBb.h0 && this.i0 == oBb.i0 && this.m0 == oBb.m0 && this.o0 == oBb.o0 && A() == oBb.A() && ((EnumC25392iLf) this.Z.getValue()) == ((EnumC25392iLf) oBb.Z.getValue()) && this.y0 == oBb.y0 && this.X.A() == oBb.X.A() && this.u0 == oBb.u0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final AbstractC9828Rxb z() {
        return Grk.B(this.X, this.Y);
    }
}
