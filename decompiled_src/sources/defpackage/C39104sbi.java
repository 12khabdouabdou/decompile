package defpackage;

/* renamed from: sbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39104sbi implements InterfaceC33754obi {
    public static final C38857sQ1 c = new C38857sQ1(7);
    public volatile InterfaceC33754obi a;
    public Object b;

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        InterfaceC33754obi interfaceC33754obi = this.a;
        C38857sQ1 c38857sQ1 = c;
        if (interfaceC33754obi != c38857sQ1) {
            synchronized (this) {
                try {
                    if (this.a != c38857sQ1) {
                        Object obj = this.a.get();
                        this.b = obj;
                        this.a = c38857sQ1;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.b;
    }

    public final String toString() {
        Object obj = this.a;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == c) {
            obj = AbstractC23030gad.g(new StringBuilder("<supplier that returned "), this.b, ">");
        }
        return AbstractC23030gad.g(sb, obj, ")");
    }
}
