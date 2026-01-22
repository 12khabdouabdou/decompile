package defpackage;

import android.graphics.Point;
import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class G13 implements Runnable {
    public final Object X;
    public Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object t;

    public G13(int i, String str, String str2, Boolean bool, Boolean bool2, T13 t13) {
        this.a = 0;
        this.b = i;
        this.c = str;
        this.t = str2;
        this.X = bool;
        this.Y = bool2;
        this.Z = t13;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC14250a14 enumC14250a14;
        switch (this.a) {
            case 0:
                C36254qTb X = AbstractC2032Dq9.X(N03.E0, "version", "29");
                X.d("error_code", String.valueOf(this.b));
                X.d("callsite", (String) this.c);
                String str = (String) this.t;
                if (str != null) {
                    X.d("error_name", str);
                }
                Boolean bool = (Boolean) this.X;
                if (bool != null) {
                    X.a("performed", bool);
                }
                Boolean bool2 = (Boolean) this.Y;
                if (bool2 != null) {
                    X.a("in_flight_auth", bool2);
                }
                ((T13) this.Z).d().d(X, 1L);
                return;
            default:
                C42962vUc c42962vUc = (C42962vUc) this.Z;
                C18956dXc p = c42962vUc.p(c42962vUc.H.f((EnumC22457g96) this.c));
                JGc jGc = (JGc) this.t;
                if (p == null) {
                    jGc.run();
                    return;
                }
                InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) c42962vUc.c.get(p.X);
                if (interfaceC40350tXc != null) {
                    enumC14250a14 = ((AL5) interfaceC40350tXc).p0;
                } else {
                    enumC14250a14 = null;
                }
                if (interfaceC40350tXc == null) {
                    jGc.run();
                    return;
                }
                int i = this.b + 1;
                this.b = i;
                if (i < 15 && enumC14250a14 != EnumC14250a14.c && enumC14250a14 != EnumC14250a14.t && enumC14250a14 != EnumC14250a14.X) {
                    if (((CYc) this.Y) == null) {
                        Object obj = new Object();
                        SystemClock.elapsedRealtime();
                        C47677z1 c47677z1 = CYc.a;
                        c47677z1.set(Integer.valueOf(((Number) c47677z1.get()).intValue() + 1));
                        this.Y = obj;
                    }
                    c42962vUc.F(16L, this);
                    return;
                }
                if (((CYc) this.Y) != null) {
                    CYc.a.set(Integer.valueOf(((Number) r0.get()).intValue() - 1));
                }
                if (!((C42962vUc) this.Z).x(p, new Q1(3, this), AbstractC2249Eak.a, new D1(24, this), true)) {
                    jGc.run();
                    return;
                }
                return;
        }
    }

    public G13(C42962vUc c42962vUc, EnumC22457g96 enumC22457g96, JGc jGc, Point point) {
        this.a = 1;
        this.Z = c42962vUc;
        this.b = 0;
        this.c = enumC22457g96;
        this.t = jGc;
        this.X = point;
    }
}
