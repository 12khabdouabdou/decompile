package defpackage;

import java.io.Serializable;

/* renamed from: rbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37766rbi implements InterfaceC33754obi, Serializable {
    public final InterfaceC33754obi a;
    public volatile transient boolean b;
    public transient Object c;

    public C37766rbi(InterfaceC33754obi interfaceC33754obi) {
        interfaceC33754obi.getClass();
        this.a = interfaceC33754obi;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        Object obj = this.a.get();
                        this.c = obj;
                        this.b = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.b) {
            obj = AbstractC23030gad.g(new StringBuilder("<supplier that returned "), this.c, ">");
        } else {
            obj = this.a;
        }
        return AbstractC23030gad.g(sb, obj, ")");
    }
}
