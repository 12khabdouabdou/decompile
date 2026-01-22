package defpackage;

/* renamed from: Us7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11348Us7 {
    public final long a;
    public final U52 b;

    public C11348Us7(long j, U52 u52) {
        this.a = j;
        this.b = u52;
        String.valueOf(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11348Us7)) {
            return false;
        }
        C11348Us7 c11348Us7 = (C11348Us7) obj;
        if (this.a == c11348Us7.a && AbstractC2032Dq9.j(this.b, c11348Us7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "FilterSelectorItem(viewModelId=" + this.a + ", icon=" + this.b + ")";
    }
}
