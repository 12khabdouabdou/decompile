package defpackage;

/* loaded from: classes3.dex */
public abstract class JH9 implements InterfaceC33754obi, InterfaceC37338rH9 {
    public volatile transient Object a = null;

    public final synchronized void a() {
        this.a = null;
    }

    public abstract Object b();

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        if (obj2 == null) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == null) {
                        obj = b();
                        this.a = obj;
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
