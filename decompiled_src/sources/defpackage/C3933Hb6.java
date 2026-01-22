package defpackage;

/* renamed from: Hb6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3933Hb6 {
    public final boolean a;
    public final boolean b;

    public C3933Hb6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3933Hb6)) {
            return false;
        }
        C3933Hb6 c3933Hb6 = (C3933Hb6) obj;
        if (this.a == c3933Hb6.a && this.b == c3933Hb6.b) {
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
        StringBuilder sb = new StringBuilder("DisableSpotlightMDAFlag(disableFirstFrame=");
        sb.append(this.a);
        sb.append(", disableContextLayer=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
