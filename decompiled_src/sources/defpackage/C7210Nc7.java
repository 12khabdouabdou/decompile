package defpackage;

/* renamed from: Nc7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7210Nc7 extends AbstractC6124Lc7 {
    public final long a;

    public C7210Nc7(long j) {
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
        if ((obj instanceof C7210Nc7) && this.a == ((C7210Nc7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FeatureBadgeVisible(cutOffTime="), this.a, ")");
    }
}
