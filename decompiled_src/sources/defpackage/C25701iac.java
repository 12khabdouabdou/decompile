package defpackage;

/* renamed from: iac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25701iac {
    public final long a;

    public C25701iac(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25701iac) && this.a == ((C25701iac) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("MusicPlayerFirstFrameEvent(timestampNs="), this.a, ")");
    }
}
