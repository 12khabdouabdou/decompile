package defpackage;

/* renamed from: Fn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3096Fn1 {
    public final AbstractC7435Nn1 a;
    public final long b;

    public C3096Fn1(AbstractC7435Nn1 abstractC7435Nn1, long j) {
        this.a = abstractC7435Nn1;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3096Fn1)) {
            return false;
        }
        C3096Fn1 c3096Fn1 = (C3096Fn1) obj;
        if (AbstractC2032Dq9.j(this.a, c3096Fn1.a) && this.b == c3096Fn1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "CachedMyData(response=" + this.a + ", time=" + this.b + ")";
    }
}
