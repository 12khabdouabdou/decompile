package defpackage;

/* renamed from: Wmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12316Wmd extends AbstractC13402Ymd {
    public final long a;

    public C12316Wmd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12316Wmd) && this.a == ((C12316Wmd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Initialized(lensId="), this.a, ")");
    }
}
