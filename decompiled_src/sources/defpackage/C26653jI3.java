package defpackage;

/* renamed from: jI3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26653jI3 {
    public final boolean a;
    public final int b;

    public C26653jI3(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26653jI3) {
                C26653jI3 c26653jI3 = (C26653jI3) obj;
                if (this.a != c26653jI3.a || this.b != c26653jI3.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(withBackground=");
        sb.append(this.a);
        sb.append(", padding=");
        return EU0.y(sb, this.b, ")");
    }
}
