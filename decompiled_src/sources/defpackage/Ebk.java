package defpackage;

/* loaded from: classes2.dex */
public final class Ebk implements InterfaceC27090jck {
    public static final Object c = new Object();
    public volatile InterfaceC27090jck a;
    public volatile Object b = c;

    public Ebk(InterfaceC27090jck interfaceC27090jck) {
        this.a = interfaceC27090jck;
    }

    public static Ebk b(InterfaceC27090jck interfaceC27090jck) {
        if (interfaceC27090jck instanceof Ebk) {
            return (Ebk) interfaceC27090jck;
        }
        return new Ebk(interfaceC27090jck);
    }

    public static InterfaceC27090jck c(InterfaceC27090jck interfaceC27090jck) {
        if (interfaceC27090jck instanceof Ebk) {
            return interfaceC27090jck;
        }
        return new Ebk(interfaceC27090jck);
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public final Object mo7a() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj3) {
                        obj = this.a.mo7a();
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
