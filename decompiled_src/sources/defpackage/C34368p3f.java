package defpackage;

import java.util.Set;

/* renamed from: p3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34368p3f {
    public final AbstractC27680k3f a;
    public final AbstractC33030o3f b;
    public final boolean c;
    public final Set d;
    public final AbstractC40982u09 e;

    public C34368p3f(AbstractC27680k3f abstractC27680k3f, AbstractC33030o3f abstractC33030o3f, boolean z, Set set, AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC27680k3f;
        this.b = abstractC33030o3f;
        this.c = z;
        this.d = set;
        this.e = abstractC40982u09;
    }

    public static C34368p3f a(C34368p3f c34368p3f, AbstractC33030o3f abstractC33030o3f, boolean z, int i) {
        AbstractC27680k3f abstractC27680k3f = c34368p3f.a;
        if ((i & 2) != 0) {
            abstractC33030o3f = c34368p3f.b;
        }
        AbstractC33030o3f abstractC33030o3f2 = abstractC33030o3f;
        if ((i & 4) != 0) {
            z = c34368p3f.c;
        }
        Set set = c34368p3f.d;
        AbstractC40982u09 abstractC40982u09 = c34368p3f.e;
        c34368p3f.getClass();
        return new C34368p3f(abstractC27680k3f, abstractC33030o3f2, z, set, abstractC40982u09);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34368p3f)) {
            return false;
        }
        C34368p3f c34368p3f = (C34368p3f) obj;
        if (AbstractC2032Dq9.j(this.a, c34368p3f.a) && AbstractC2032Dq9.j(this.b, c34368p3f.b) && this.c == c34368p3f.c && AbstractC2032Dq9.j(this.d, c34368p3f.d) && AbstractC2032Dq9.j(this.e, c34368p3f.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + AbstractC28593kka.f(this.d, (hashCode + i) * 31, 31);
    }

    public final String toString() {
        return "ResourceRequest(payload=" + this.a + ", priority=" + this.b + ", openContent=" + this.c + ", attribution=" + this.d + ", owner=" + this.e + ")";
    }
}
