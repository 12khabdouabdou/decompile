package defpackage;

/* renamed from: jja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27234jja extends AbstractC29908lja {
    public final boolean a;
    public final boolean b;

    public C27234jja(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27234jja) {
                C27234jja c27234jja = (C27234jja) obj;
                if (this.a != c27234jja.a || this.b != c27234jja.b) {
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
        StringBuilder sb = new StringBuilder("Activated(useOfflineDepth=");
        sb.append(this.a);
        sb.append(", useOfflineMotion=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
