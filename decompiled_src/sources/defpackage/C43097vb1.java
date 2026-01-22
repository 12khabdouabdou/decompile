package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: vb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43097vb1 {
    public final C29811lf1 a;
    public final XZ5 b;
    public final XZ5 c;
    public final C7769Od1 d;

    public C43097vb1(C29811lf1 c29811lf1, XZ5 xz5, XZ5 xz52, C7769Od1 c7769Od1) {
        this.a = c29811lf1;
        this.b = xz5;
        this.c = xz52;
        this.d = c7769Od1;
    }

    public final synchronized void a() {
        try {
            int i = AbstractC44434wb1.a;
            ArrayList c = c();
            if (!c.isEmpty()) {
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    C9400Rd1 c9400Rd1 = (C9400Rd1) it.next();
                    if (((C11029Ud1) b()).c(c9400Rd1)) {
                        C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.X, "reason", "ttl");
                        X.d("maxPri", String.valueOf(c9400Rd1.e));
                        X.a("spectrum", Boolean.valueOf(c9400Rd1.d.X));
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c.get();
                        interfaceC14452aA8.f(X, c9400Rd1.i);
                        interfaceC14452aA8.d(X, c9400Rd1.i);
                        int i2 = AbstractC44434wb1.a;
                    }
                }
                int i3 = AbstractC44434wb1.a;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final InterfaceC10487Td1 b() {
        return (InterfaceC10487Td1) this.b.get();
    }

    public final ArrayList c() {
        ArrayList f = ((C11029Ud1) b()).f();
        ArrayList arrayList = new ArrayList();
        Iterator it = f.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C9400Rd1 c9400Rd1 = (C9400Rd1) next;
            Long l = (Long) this.a.i(c9400Rd1.b).y.getValue();
            if (l != null) {
                if (this.d.a() - c9400Rd1.f > l.longValue()) {
                    arrayList.add(next);
                }
            }
        }
        return arrayList;
    }
}
