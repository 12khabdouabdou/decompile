package defpackage;

/* loaded from: classes6.dex */
public final class ZWf {
    public final boolean a;
    public final CGi b;

    public ZWf(boolean z, CGi cGi) {
        this.a = z;
        this.b = cGi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZWf)) {
            return false;
        }
        ZWf zWf = (ZWf) obj;
        if (this.a == zWf.a && this.b == zWf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "SendToToggleEvent(isEnabled=" + this.a + ", type=" + this.b + ")";
    }
}
