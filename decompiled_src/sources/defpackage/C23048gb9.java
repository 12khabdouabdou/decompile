package defpackage;

/* renamed from: gb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23048gb9 {
    public final InterfaceC15222ake a;

    public C23048gb9(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static C42164ut9 b(C16355bb9 c16355bb9, String str) {
        C42164ut9 c42164ut9 = new C42164ut9();
        C8697Pv9 c8697Pv9 = new C8697Pv9();
        C37253rD8 c37253rD8 = new C37253rD8();
        c37253rD8.a("InAppWarning");
        c37253rD8.a = 2;
        c37253rD8.b = str;
        c8697Pv9.b = c37253rD8;
        C45826xdd c45826xdd = new C45826xdd();
        c45826xdd.t = "WarningID";
        c45826xdd.c |= 1;
        c45826xdd.a = 2;
        String str2 = c16355bb9.a;
        c45826xdd.b = str2;
        c8697Pv9.c = new C45826xdd[]{c45826xdd};
        c42164ut9.b = c8697Pv9;
        C10297Stj c10297Stj = new C10297Stj();
        c10297Stj.a = 1;
        c10297Stj.b = str2;
        C24366had c24366had = new C24366had("WarningID", c10297Stj);
        C10297Stj c10297Stj2 = new C10297Stj();
        c10297Stj2.a = 1;
        c10297Stj2.b = str;
        C24366had c24366had2 = new C24366had("UserID", c10297Stj2);
        C10297Stj c10297Stj3 = new C10297Stj();
        c10297Stj3.h(c16355bb9.b);
        C24366had c24366had3 = new C24366had("WarningType", c10297Stj3);
        C10297Stj c10297Stj4 = new C10297Stj();
        c10297Stj4.h(c16355bb9.c);
        C24366had c24366had4 = new C24366had("AcknowledgedAt", c10297Stj4);
        C10297Stj c10297Stj5 = new C10297Stj();
        c10297Stj5.h(c16355bb9.d);
        c42164ut9.c = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, new C24366had("CreatedAt", c10297Stj5));
        c42164ut9.X = c16355bb9.e;
        c42164ut9.a |= 2;
        return c42164ut9;
    }

    public final String a(C8697Pv9 c8697Pv9) {
        String str;
        C45826xdd[] c45826xddArr;
        C45826xdd c45826xdd;
        if (c8697Pv9 != null && (c45826xddArr = c8697Pv9.c) != null && (c45826xdd = (C45826xdd) AbstractC42464v70.z0(c45826xddArr)) != null) {
            str = c45826xdd.getName();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            ((InterfaceC14452aA8) this.a.get()).h(EnumC15179aif.G0, 1L);
        }
        return str;
    }

    public final C16355bb9 c(C42164ut9 c42164ut9) {
        Long l;
        Long l2;
        long j;
        long currentTimeMillis;
        C10297Stj c10297Stj = (C10297Stj) c42164ut9.c.get("WarningType");
        Long l3 = null;
        if (c10297Stj != null) {
            l = Long.valueOf(c10297Stj.d());
        } else {
            l = null;
        }
        InterfaceC15222ake interfaceC15222ake = this.a;
        long j2 = 0;
        if (l == null || l.longValue() < 0) {
            ((InterfaceC14452aA8) interfaceC15222ake.get()).h(EnumC15179aif.E0, 1L);
        }
        C10297Stj c10297Stj2 = (C10297Stj) c42164ut9.c.get("AcknowledgedAt");
        if (c10297Stj2 != null) {
            l2 = Long.valueOf(c10297Stj2.d());
        } else {
            l2 = null;
        }
        if (l2 == null || l2.longValue() < 0) {
            ((InterfaceC14452aA8) interfaceC15222ake.get()).h(EnumC15179aif.F0, 1L);
        }
        C10297Stj c10297Stj3 = (C10297Stj) c42164ut9.c.get("CreatedAt");
        if (c10297Stj3 != null) {
            l3 = Long.valueOf(c10297Stj3.d());
        }
        if (l3 == null || l3.longValue() < 0) {
            ((InterfaceC14452aA8) interfaceC15222ake.get()).h(EnumC15179aif.D0, 1L);
        }
        String a = a(c42164ut9.b);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (l2 != null) {
            j2 = l2.longValue();
        }
        long j3 = j2;
        if (l3 != null) {
            currentTimeMillis = l3.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        return new C16355bb9(a, j, j3, currentTimeMillis, c42164ut9.X, 32);
    }
}
