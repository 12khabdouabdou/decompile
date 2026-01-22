package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class H22 {
    public final InterfaceC14452aA8 a;
    public final InterfaceC41614uU1 b;
    public final C12718Xfi c = new C12718Xfi(new F22(0, this));
    public final C12718Xfi d = new C12718Xfi(new F22(1, this));

    public H22(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = interfaceC14452aA8;
        this.b = interfaceC41614uU1;
    }

    public static int a(H22 h22, Map map, String str) {
        h22.getClass();
        Integer num = (Integer) map.get(str);
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = (Integer) map.get("default");
        if (num2 != null) {
            return num2.intValue();
        }
        return 0;
    }

    public final void b(int i, Exception exc, String str) {
        new Exception(exc + " callsite=" + str + " retryCount=" + i + " retryDelayMs=" + a(this, (Map) this.d.getValue(), str) + " maxRetryCount=" + a(this, (Map) this.c.getValue(), str), exc);
    }

    public final void c(int i, String str, boolean z) {
        C36254qTb X = AbstractC2032Dq9.X(A02.H1, "callsite", str);
        X.d("retry_count", String.valueOf(i));
        X.d("retry_delay", String.valueOf(a(this, (Map) this.d.getValue(), str)));
        X.a("is_success", Boolean.valueOf(z));
        this.a.d(X, 1L);
    }

    public final Object d(String str, E22 e22) {
        C12718Xfi c12718Xfi = new C12718Xfi(new G22(this, str, 1));
        C12718Xfi c12718Xfi2 = new C12718Xfi(new G22(this, str, 0));
        int i = 0;
        boolean z = true;
        do {
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                try {
                    Object execute = e22.execute();
                    if (i > 0) {
                        c(i, str, true);
                    }
                    wRg.h(e);
                    return execute;
                } catch (Exception e2) {
                    b(i, e2, str);
                    c(i, str, false);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    if (i < ((Number) c12718Xfi2.getValue()).intValue()) {
                        i++;
                        if (((Number) c12718Xfi.getValue()).intValue() > 0) {
                            try {
                                Thread.sleep(((Number) c12718Xfi.getValue()).intValue());
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else {
                        z = false;
                    }
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        } while (z);
        throw e2;
    }
}
