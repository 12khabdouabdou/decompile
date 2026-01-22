package defpackage;

/* renamed from: bfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16444bfa implements InterfaceC23293gmc {
    public static final C16444bfa a = new Object();
    public static final GJe b = new GJe("\\\"?Looksery \\[(.*?)\\]\\\"?\\ ?:? \\\"active effect: (.*?), upcoming effect: (.*?)\\\"");

    public static final AbstractC40982u09 a(String str) {
        boolean j = AbstractC2032Dq9.j(str, "<null>");
        C36970r09 c36970r09 = C36970r09.a;
        if (!j) {
            C32958o09 c32958o09 = null;
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                }
            }
            if (c32958o09 != null) {
                return c32958o09;
            }
        }
        return c36970r09;
    }
}
