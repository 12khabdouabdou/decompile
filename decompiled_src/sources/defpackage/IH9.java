package defpackage;

/* loaded from: classes4.dex */
public final class IH9 implements InterfaceC33754obi {
    public volatile transient Object a = null;
    public final /* synthetic */ InterfaceC33754obi b;

    public IH9(InterfaceC33754obi interfaceC33754obi) {
        this.b = interfaceC33754obi;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        if (obj2 == null) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == null) {
                        obj = this.b.get();
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
