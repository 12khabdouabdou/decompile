package defpackage;

/* renamed from: p3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34373p3k implements InterfaceC43733w3k {
    public static final Object c = new Object();
    public volatile InterfaceC37047r3k a;
    public volatile Object b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [p3k, java.lang.Object] */
    public static C34373p3k a(InterfaceC37047r3k interfaceC37047r3k) {
        if (interfaceC37047r3k instanceof C34373p3k) {
            return (C34373p3k) interfaceC37047r3k;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = interfaceC37047r3k;
        return obj;
    }

    @Override // defpackage.InterfaceC43733w3k
    public final Object e() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj3) {
                        obj = this.a.e();
                        Object obj4 = this.b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.b = obj;
                        this.a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        }
        return obj2;
    }
}
