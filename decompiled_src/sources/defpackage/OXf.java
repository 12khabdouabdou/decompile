package defpackage;

/* loaded from: classes6.dex */
public final class OXf {
    public final int a;

    public OXf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OXf) && this.a == ((OXf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SendingLimitEvent(durationLimitationInSec="), this.a, ")");
    }
}
