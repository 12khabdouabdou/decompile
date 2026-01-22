package defpackage;

/* loaded from: classes3.dex */
public final class ND3 extends AbstractC4050Hgi {
    public final C9646Rog a = new C9646Rog();
    public final C9646Rog b = new C9646Rog();

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        boolean z;
        AbstractC4050Hgi f;
        ND3 nd3 = (ND3) abstractC4050Hgi;
        ND3 nd32 = (ND3) abstractC4050Hgi2;
        if (nd32 != null) {
            if (nd3 == null) {
                nd32.h(this);
                return nd32;
            }
            C9646Rog c9646Rog = this.a;
            int i = c9646Rog.c;
            for (int i2 = 0; i2 < i; i2++) {
                Class cls = (Class) c9646Rog.i(i2);
                if (g(cls) && nd3.g(cls)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (f = nd32.f(cls)) != null) {
                    f(cls).b(nd3.f(cls), f);
                }
                nd32.i(cls, z);
            }
            return nd32;
        }
        throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        h((ND3) abstractC4050Hgi);
        return this;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        boolean z;
        AbstractC4050Hgi f;
        ND3 nd3 = (ND3) abstractC4050Hgi;
        ND3 nd32 = (ND3) abstractC4050Hgi2;
        if (nd32 != null) {
            if (nd3 == null) {
                nd32.h(this);
                return nd32;
            }
            C9646Rog c9646Rog = this.a;
            int i = c9646Rog.c;
            for (int i2 = 0; i2 < i; i2++) {
                Class cls = (Class) c9646Rog.i(i2);
                if (g(cls) && nd3.g(cls)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (f = nd32.f(cls)) != null) {
                    f(cls).d(nd3.f(cls), f);
                }
                nd32.i(cls, z);
            }
            return nd32;
        }
        throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ND3.class == obj.getClass()) {
            ND3 nd3 = (ND3) obj;
            if (Hrk.r(this.b, nd3.b) && Hrk.r(this.a, nd3.a)) {
                return true;
            }
        }
        return false;
    }

    public final AbstractC4050Hgi f(Class cls) {
        return (AbstractC4050Hgi) cls.cast(this.a.get(cls));
    }

    public final boolean g(Class cls) {
        Boolean bool = (Boolean) this.b.get(cls);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final ND3 h(ND3 nd3) {
        C9646Rog c9646Rog = this.a;
        int i = c9646Rog.c;
        for (int i2 = 0; i2 < i; i2++) {
            Class cls = (Class) c9646Rog.i(i2);
            AbstractC4050Hgi f = nd3.f(cls);
            if (f != null) {
                f(cls).c(f);
                i(cls, nd3.g(cls));
            } else {
                i(cls, false);
            }
        }
        return this;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final void i(Class cls, boolean z) {
        Boolean bool;
        C9646Rog c9646Rog = this.b;
        if (z) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        c9646Rog.put(cls, bool);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Composite Metrics{\n");
        C9646Rog c9646Rog = this.a;
        int i = c9646Rog.c;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(c9646Rog.m(i2));
            if (g((Class) c9646Rog.i(i2))) {
                str = " [valid]";
            } else {
                str = " [invalid]";
            }
            sb.append(str);
            sb.append('\n');
        }
        sb.append("}");
        return sb.toString();
    }
}
