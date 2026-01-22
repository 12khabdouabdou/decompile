package defpackage;

/* renamed from: Vr6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11871Vr6 implements InterfaceC15222ake, InterfaceC37338rH9 {
    public static final Object c = new Object();
    public volatile InterfaceC15222ake a;
    public volatile Object b = c;

    public C11871Vr6(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static InterfaceC37338rH9 a(InterfaceC15222ake interfaceC15222ake) {
        if (interfaceC15222ake instanceof InterfaceC37338rH9) {
            return (InterfaceC37338rH9) interfaceC15222ake;
        }
        return new C11871Vr6(interfaceC15222ake);
    }

    public static InterfaceC15222ake b(InterfaceC15222ake interfaceC15222ake) {
        if (interfaceC15222ake instanceof C11871Vr6) {
            return interfaceC15222ake;
        }
        return new C11871Vr6(interfaceC15222ake);
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                obj = this.b;
                if (obj == obj3) {
                    obj = this.a.get();
                    Object obj4 = this.b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.b = obj;
                    this.a = null;
                }
            }
            return obj;
        }
        return obj2;
    }
}
