package defpackage;

/* renamed from: Ixe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4941Ixe {
    public int a;
    public short b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4941Ixe.class != obj.getClass()) {
            return false;
        }
        C4941Ixe c4941Ixe = (C4941Ixe) obj;
        if (this.a == c4941Ixe.a && this.b == c4941Ixe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{availableBitrate=");
        sb.append(this.a);
        sb.append(", targetRateShare=");
        return AbstractC30172lva.B(sb, this.b, '}');
    }
}
