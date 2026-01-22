package defpackage;

/* renamed from: wK9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44087wK9 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public C44087wK9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public static String b(String str, String str2) {
        return AbstractC30172lva.y(str, "_", str2);
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.a.get();
    }

    public final void c(String str, String str2, String str3) {
        InterfaceC14452aA8 a = a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.M0, "action", "failure");
        X.d("tos_html", b(str, str2));
        X.d("error_reason", str3);
        a.d(X, 1L);
    }
}
