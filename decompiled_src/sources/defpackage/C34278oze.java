package defpackage;

/* renamed from: oze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34278oze {
    public final InterfaceC14452aA8 a;
    public final C45820xd7 b;

    public C34278oze(InterfaceC14452aA8 interfaceC14452aA8, C45820xd7 c45820xd7) {
        this.a = interfaceC14452aA8;
        this.b = c45820xd7;
    }

    public static String c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 6) {
                            return "unknown";
                        }
                        return "team_sc";
                    }
                    return "our";
                }
                return "snap_pro";
            }
            return "group";
        }
        return "user";
    }

    public final void a(C34922pTg c34922pTg, boolean z) {
        C36254qTb O = AbstractC8114Otc.O(ZIh.c, "ugc", c(c34922pTg.d));
        String str = c34922pTg.a;
        if (str == null) {
            AbstractC8114Otc.P(O, "error_type", "null_user_id");
        } else if (str.length() == 0) {
            AbstractC8114Otc.P(O, "error_type", "empty_user_id");
        } else if (z) {
            AbstractC8114Otc.P(O, "error_type", "invalid_uuid");
            AbstractC8114Otc.P(O, "userId", str);
        }
        this.a.d(O, 1L);
    }

    public final void b(int i, String str, String str2) {
        if (str.length() == 0) {
            C36254qTb O = AbstractC8114Otc.O(ZIh.t, "ugc", c(i));
            AbstractC8114Otc.P(O, "callsite", str2);
            this.a.d(O, 1L);
        }
    }
}
