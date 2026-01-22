package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes4.dex */
public final class MK9 {
    public final C20086eNe a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public MK9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C20086eNe c20086eNe) {
        this.a = c20086eNe;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    public static String c(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "invalid_type";
                }
                return "skippable_once";
            }
            return "immediate";
        }
        return "unset";
    }

    public final void a() {
        this.a.getClass();
    }

    public final void b(EnumC14684aL9 enumC14684aL9, int i, int i2) {
        C16021bL9 c16021bL9 = new C16021bL9();
        c16021bL9.j = EnumC17356cL9.SERVER_DRIVEN_TOS;
        c16021bL9.k = enumC14684aL9;
        c16021bL9.l = Long.valueOf(i);
        c16021bL9.m = Long.valueOf(i2);
        ((InterfaceC30877mS6) this.c.get()).e(c16021bL9);
        int i3 = LK9.a[enumC14684aL9.ordinal()];
        InterfaceC15222ake interfaceC15222ake = this.b;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    return;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb V = AbstractC2032Dq9.V(EnumC42341v19.H0, "version", i);
                V.d(DatabaseHelper.authorizationToken_Type, c(i2));
                interfaceC14452aA8.d(V, 1L);
                return;
            }
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
            C36254qTb V2 = AbstractC2032Dq9.V(EnumC42341v19.b, "version", i);
            V2.d(DatabaseHelper.authorizationToken_Type, c(i2));
            interfaceC14452aA82.d(V2, 1L);
            return;
        }
        InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC15222ake.get();
        C36254qTb V3 = AbstractC2032Dq9.V(EnumC42341v19.a, "version", i);
        V3.d(DatabaseHelper.authorizationToken_Type, c(i2));
        interfaceC14452aA83.d(V3, 1L);
    }
}
