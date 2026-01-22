package defpackage;

/* renamed from: Qmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9057Qmd extends AbstractC10145Smd {
    public final long a;

    public C9057Qmd(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC10145Smd
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9057Qmd) && this.a == ((C9057Qmd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Init(lensId="), this.a, ")");
    }
}
