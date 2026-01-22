package defpackage;

/* renamed from: qH9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36001qH9 implements InterfaceC19241dke {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile InterfaceC19241dke b;

    public C36001qH9(InterfaceC19241dke interfaceC19241dke) {
        this.b = interfaceC19241dke;
    }

    @Override // defpackage.InterfaceC19241dke
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == obj3) {
                        obj = this.b.get();
                        this.a = obj;
                        this.b = null;
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
