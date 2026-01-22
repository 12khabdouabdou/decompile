package defpackage;

import java.io.Serializable;

/* renamed from: rva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C38198rva implements Serializable {
    public final ConcurrentMapC5981Kva a;

    public C38198rva(ConcurrentMapC5981Kva concurrentMapC5981Kva) {
        this.a = concurrentMapC5981Kva;
    }

    public final Object a(Object obj) {
        ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
        concurrentMapC5981Kva.getClass();
        obj.getClass();
        int f = concurrentMapC5981Kva.f(obj);
        Object i = concurrentMapC5981Kva.j(f).i(f, obj);
        YI1 yi1 = concurrentMapC5981Kva.n0;
        if (i == null) {
            yi1.e(1);
            return i;
        }
        yi1.b(1);
        return i;
    }

    public final void b(Object obj) {
        obj.getClass();
        this.a.remove(obj);
    }
}
