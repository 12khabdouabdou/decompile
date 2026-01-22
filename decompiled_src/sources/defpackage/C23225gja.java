package defpackage;

/* renamed from: gja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23225gja extends AbstractC25897ija {
    public final boolean a;
    public final boolean b;

    public C23225gja(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23225gja) {
                C23225gja c23225gja = (C23225gja) obj;
                if (this.a != c23225gja.a || this.b != c23225gja.b) {
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
        StringBuilder sb = new StringBuilder("Activate(useOfflineDepth=");
        sb.append(this.a);
        sb.append(", useOfflineMotion=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
