package defpackage;

/* renamed from: Vmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11773Vmd extends AbstractC13402Ymd {
    public final long a;

    public C11773Vmd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11773Vmd) && this.a == ((C11773Vmd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Captured(lensId="), this.a, ")");
    }
}
