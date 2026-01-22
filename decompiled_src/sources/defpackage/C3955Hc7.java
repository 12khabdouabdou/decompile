package defpackage;

/* renamed from: Hc7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3955Hc7 extends AbstractC6124Lc7 {
    public final long a;

    public C3955Hc7(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC6124Lc7
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3955Hc7) && this.a == ((C3955Hc7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FeatureBadgeNotVisible(cutOffTime="), this.a, ")");
    }
}
