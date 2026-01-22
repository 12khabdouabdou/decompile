package defpackage;

/* renamed from: Rt6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9740Rt6 extends HC {
    public final long a;
    public final C23463gu6 b;

    public C9740Rt6(long j, C23463gu6 c23463gu6) {
        this.a = j;
        this.b = c23463gu6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9740Rt6)) {
            return false;
        }
        C9740Rt6 c9740Rt6 = (C9740Rt6) obj;
        if (this.a == c9740Rt6.a && AbstractC2032Dq9.j(this.b, c9740Rt6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "DpaCollectionBottomSheetItemClicked(timestamp=" + this.a + ", dpaTapData=" + this.b + ")";
    }
}
