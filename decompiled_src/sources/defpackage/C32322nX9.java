package defpackage;

/* renamed from: nX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32322nX9 extends AbstractC34998pX9 {
    public final long a;

    public C32322nX9(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32322nX9) && this.a == ((C32322nX9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("PhotoshootLens(lensId="), this.a, ")");
    }
}
