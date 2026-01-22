package defpackage;

/* renamed from: xd7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45820xd7 {
    public final InterfaceC14452aA8 a;

    public /* synthetic */ C45820xd7(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public void a(int i, int i2, String str) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC44484wd7.a, "module", str);
        X.d("status", String.valueOf(i));
        X.d("error_code", String.valueOf(i2));
        this.a.d(X, 1L);
    }

    public void b(String str, C12303Wm0 c12303Wm0, String str2) {
        C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.Y, "endpoint", str);
        AbstractC8114Otc.P(O, "callsite", c12303Wm0.toString());
        if (str2 != null) {
            AbstractC8114Otc.P(O, "groupType", str2);
        }
        this.a.d(O, 1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(String str, C12303Wm0 c12303Wm0, C26386j5f c26386j5f, String str2) {
        Long l;
        Integer num;
        Throwable th;
        U3f u3f = c26386j5f.a;
        String str3 = null;
        if (u3f != null) {
            String c = u3f.a.Y.c("content-length");
            if (c == null) {
                c = null;
            }
            if (c != null) {
                l = Y4i.a1(c);
                InterfaceC14452aA8 interfaceC14452aA8 = this.a;
                if (l != null) {
                    long longValue = l.longValue();
                    C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.f0, "endpoint", str);
                    AbstractC8114Otc.P(O, "callsite", c12303Wm0.toString());
                    interfaceC14452aA8.f(O, longValue);
                }
                C36254qTb O2 = AbstractC8114Otc.O(EnumC37674rXb.Z, "endpoint", str);
                AbstractC8114Otc.P(O2, "callsite", c12303Wm0.toString());
                if (u3f == null) {
                    num = Integer.valueOf(u3f.a.t);
                } else {
                    num = null;
                }
                AbstractC8114Otc.P(O2, "status", String.valueOf(num));
                if (str2 != null) {
                    AbstractC8114Otc.P(O2, "groupType", str2);
                }
                if (!c26386j5f.b() || (u3f != null && !u3f.a.a())) {
                    th = c26386j5f.b;
                    if (th != null) {
                        str3 = th.getClass().getSimpleName();
                    }
                    if (str3 != null) {
                        AbstractC8114Otc.P(O2, "cause", str3);
                    }
                }
                interfaceC14452aA8.d(O2, 1L);
            }
        }
        l = null;
        InterfaceC14452aA8 interfaceC14452aA82 = this.a;
        if (l != null) {
        }
        C36254qTb O22 = AbstractC8114Otc.O(EnumC37674rXb.Z, "endpoint", str);
        AbstractC8114Otc.P(O22, "callsite", c12303Wm0.toString());
        if (u3f == null) {
        }
        AbstractC8114Otc.P(O22, "status", String.valueOf(num));
        if (str2 != null) {
        }
        if (!c26386j5f.b()) {
        }
        th = c26386j5f.b;
        if (th != null) {
        }
        if (str3 != null) {
        }
        interfaceC14452aA82.d(O22, 1L);
    }
}
