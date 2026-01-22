package defpackage;

/* renamed from: Oed, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7802Oed {
    public final AbstractC27680k3f a;
    public final AbstractC40982u09 b;

    public C7802Oed(C34368p3f c34368p3f) {
        this.a = c34368p3f.a;
        this.b = c34368p3f.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7802Oed)) {
            return false;
        }
        C7802Oed c7802Oed = (C7802Oed) obj;
        if (AbstractC2032Dq9.j(this.a, c7802Oed.a) && AbstractC2032Dq9.j(this.b, c7802Oed.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PayloadWithOwner(payload=" + this.a + ", owner=" + this.b + ")";
    }
}
