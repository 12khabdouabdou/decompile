package defpackage;

/* loaded from: classes.dex */
public final class MTg {
    public final InterfaceC14452aA8 a;

    public MTg(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public static String a(String str) {
        String str2 = (String) R4i.M1(str, new String[]{":"}, 0, 6).get(0);
        if (str2.length() > 64) {
            return str2.substring(0, 64);
        }
        return str2;
    }
}
