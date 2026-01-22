package defpackage;

import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class SP3 implements InterfaceC25283iGa {
    public static final SP3 t = new SP3();
    public final C3008Fii a = new C3008Fii("Container", 0);
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public final Object a(C16943c23 c16943c23) {
        Object obj = this.b.get(c16943c23);
        if (obj != null) {
            C44395wZ5 c44395wZ5 = (C44395wZ5) obj;
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.a);
                c16943c23.toString();
            }
            return c44395wZ5.a.getValue();
        }
        throw new IllegalStateException(("Declaration class=" + c16943c23 + " is not defined").toString());
    }

    public final Object b(String str) {
        Object obj = this.c.get(str);
        if (obj != null) {
            C44395wZ5 c44395wZ5 = (C44395wZ5) obj;
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.a);
            }
            return c44395wZ5.a.getValue();
        }
        throw new IllegalStateException(("Declaration name=" + str + " is not defined").toString());
    }

    public final C44395wZ5 c(C16943c23 c16943c23) {
        Object obj = this.b.get(c16943c23);
        if (obj != null) {
            C44395wZ5 c44395wZ5 = (C44395wZ5) obj;
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.a);
                c16943c23.toString();
            }
            return c44395wZ5;
        }
        throw new IllegalStateException(("Declaration class=" + c16943c23 + " is not defined").toString());
    }

    public final void d(InterfaceC26533jC9 interfaceC26533jC9, InterfaceC38676sH9 interfaceC38676sH9, boolean z) {
        ConcurrentHashMap concurrentHashMap = this.b;
        if (!z && concurrentHashMap.contains(interfaceC26533jC9)) {
            throw new IllegalStateException("class is already registered");
        }
        concurrentHashMap.put(interfaceC26533jC9, new C44395wZ5(interfaceC38676sH9));
    }

    public final void e(String str, C12718Xfi c12718Xfi) {
        ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.contains(str)) {
            concurrentHashMap.put(str, new C44395wZ5(c12718Xfi));
            return;
        }
        throw new IllegalStateException("name is already registered");
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.a;
    }
}
