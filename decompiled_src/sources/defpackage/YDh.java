package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes8.dex */
public final class YDh {
    public final InterfaceC15222ake a;

    public YDh(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static void a(C36254qTb c36254qTb, EnumC19880eDh enumC19880eDh, EnumC46556yAh enumC46556yAh) {
        c36254qTb.d("feature", enumC19880eDh.name());
        c36254qTb.d("origin", enumC46556yAh.name());
    }

    public static void b(YDh yDh, EnumC37220rBh enumC37220rBh, boolean z, VDh vDh, EnumC35641q0h enumC35641q0h) {
        XDh xDh = XDh.a;
        InterfaceC14452aA8 e = yDh.e();
        C36254qTb c36254qTb = new C36254qTb(UDh.c);
        c36254qTb.b(DatabaseHelper.authorizationToken_Type, enumC37220rBh);
        c36254qTb.a("was_successful", Boolean.valueOf(z));
        c36254qTb.b("search_type", vDh);
        c36254qTb.b("chat_location", enumC35641q0h);
        c36254qTb.b("sticker_location", xDh);
        e.d(c36254qTb, 1L);
    }

    public static /* synthetic */ void d(YDh yDh, EnumC37220rBh enumC37220rBh, boolean z, VDh vDh, EnumC35641q0h enumC35641q0h, int i) {
        if ((i & 4) != 0) {
            vDh = VDh.a;
        }
        yDh.c(enumC37220rBh, z, vDh, enumC35641q0h, XDh.a);
    }

    public final void c(EnumC37220rBh enumC37220rBh, boolean z, VDh vDh, EnumC35641q0h enumC35641q0h, XDh xDh) {
        InterfaceC14452aA8 e = e();
        C36254qTb c36254qTb = new C36254qTb(UDh.b);
        c36254qTb.b(DatabaseHelper.authorizationToken_Type, enumC37220rBh);
        c36254qTb.a("was_successful", Boolean.valueOf(z));
        c36254qTb.b("search_type", vDh);
        c36254qTb.b("chat_location", enumC35641q0h);
        c36254qTb.b("sticker_location", xDh);
        e.d(c36254qTb, 1L);
    }

    public final InterfaceC14452aA8 e() {
        return (InterfaceC14452aA8) this.a.get();
    }
}
