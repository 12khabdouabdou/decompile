package defpackage;

/* renamed from: m9j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30490m9j extends Spk {
    public final long a;

    public C30490m9j(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30490m9j) && this.a == ((C30490m9j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("AppInstallImpression(openTimestampMs="), this.a, ")");
    }
}
