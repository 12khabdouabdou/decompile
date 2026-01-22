package defpackage;

/* renamed from: Wr6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12414Wr6 implements InterfaceC16558bke, InterfaceC40014tH9 {
    public static final Object c = new Object();
    public volatile K77 a;
    public volatile Object b = c;

    public C12414Wr6(K77 k77) {
        this.a = k77;
    }

    public static InterfaceC16558bke a(K77 k77) {
        if (k77 instanceof C12414Wr6) {
            return k77;
        }
        return new C12414Wr6(k77);
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
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
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        }
        return obj2;
    }
}
