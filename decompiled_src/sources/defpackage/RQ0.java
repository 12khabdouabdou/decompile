package defpackage;

/* loaded from: classes6.dex */
public final class RQ0 {
    public final int a;

    public RQ0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RQ0) && this.a == ((RQ0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("BatchReplyCameraButtonConfig(recipientCount="), this.a, ")");
    }
}
