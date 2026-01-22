package defpackage;

/* renamed from: b8i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15755b8i {
    public final InterfaceC14452aA8 a;

    public C15755b8i(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public final void a(boolean z, Z8d z8d, String str, EnumC33523oQh enumC33523oQh, CQh cQh) {
        EnumC29107l7i enumC29107l7i;
        String str2;
        if (z) {
            enumC29107l7i = EnumC29107l7i.a;
        } else if (!z) {
            enumC29107l7i = EnumC29107l7i.b;
        } else {
            throw new RuntimeException();
        }
        if (AbstractC14418a8i.a[z8d.ordinal()] == 1) {
            z8d = Z8d.DISCOVER_FEED;
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC29107l7i, "pageType", z8d.name());
        if (str == null) {
            str = "DEFAULT";
        }
        X.d("pageTypeSpecific", str);
        if (enumC33523oQh == null || (str2 = enumC33523oQh.name()) == null) {
            str2 = "BUTTON";
        }
        X.d("interactionCtx", str2);
        if (cQh != null) {
            X.b("itemType", cQh);
        }
        this.a.d(X, 1L);
    }
}
