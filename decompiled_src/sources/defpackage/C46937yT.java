package defpackage;

/* renamed from: yT, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46937yT {
    public final HJ1 a;
    public final C16670bpg b;

    public C46937yT(HJ1 hj1, C16670bpg c16670bpg) {
        this.a = hj1;
        this.b = c16670bpg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46937yT)) {
            return false;
        }
        C46937yT c46937yT = (C46937yT) obj;
        if (AbstractC2032Dq9.j(this.a, c46937yT.a) && AbstractC2032Dq9.j(this.b, c46937yT.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnnotatedCacheSpan(cacheSpan=" + this.a + ", metadata=" + this.b + ")";
    }
}
