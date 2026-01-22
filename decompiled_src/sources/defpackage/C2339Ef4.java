package defpackage;

/* renamed from: Ef4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2339Ef4 {
    public static Z94 a(String str, String str2) {
        if (AbstractC2032Dq9.j(str, "CREATE_CANCELED")) {
            return new Y94(str2, 0);
        }
        if (AbstractC2032Dq9.j(str, "CREATE_INTERRUPTED")) {
            return new Y94(str2, 2);
        }
        return new Y94(str2, 5);
    }

    public static AbstractC7902Oj8 b(String str, String str2) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1567968963) {
                if (hashCode != -154594663) {
                    if (hashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                        return new C12565Wyc(str2);
                    }
                } else if (str.equals("GET_INTERRUPTED")) {
                    return new C8445Pj8(str2);
                }
            } else if (str.equals("GET_CANCELED_TAG")) {
                return new C6814Mj8(str2);
            }
        }
        return new C11161Uj8(str2);
    }
}
