package defpackage;

/* renamed from: v8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42506v8k implements B8k {
    public static final Object c = new Object();
    public volatile B8k a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [B8k, v8k, java.lang.Object] */
    public static B8k b(B8k b8k) {
        if (b8k instanceof C42506v8k) {
            return b8k;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = b8k;
        return obj;
    }

    @Override // defpackage.B8k
    public final Object a() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj3) {
                        obj = this.a.a();
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
