package defpackage;

/* renamed from: vwc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43570vwc extends AbstractC39341smd {
    public final int d;

    public C43570vwc(int i) {
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43570vwc) && this.d == ((C43570vwc) obj).d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        return AbstractC30172lva.B(new StringBuilder("Next(index="), this.d, ')');
    }
}
