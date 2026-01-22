package defpackage;

/* renamed from: isb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26096isb {
    public final boolean a;
    public final boolean b;

    public C26096isb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26096isb)) {
            return false;
        }
        C26096isb c26096isb = (C26096isb) obj;
        if (this.a == c26096isb.a && this.b == c26096isb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSelection(audio=");
        sb.append(this.a);
        sb.append(", video=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
