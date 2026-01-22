package defpackage;

/* renamed from: Kf8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5645Kf8 extends Hfk {
    public final int b;

    public C5645Kf8(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5645Kf8) && this.b == ((C5645Kf8) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Invalid(rawValue="), this.b, ")");
    }
}
