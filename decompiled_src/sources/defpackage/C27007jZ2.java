package defpackage;

/* renamed from: jZ2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27007jZ2 extends AbstractC29681lZ2 {
    public final long a;

    public C27007jZ2(long j) {
        this.a = j;
        if (j > 0) {
        } else {
            throw new IllegalStateException(AbstractC30628mG8.k(j, "Invalid base chunk size value: ", "!").toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27007jZ2) && this.a == ((C27007jZ2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("BaseChunkSize(baseChunkSize="), this.a, ")");
    }
}
