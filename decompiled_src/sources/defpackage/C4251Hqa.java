package defpackage;

/* renamed from: Hqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4251Hqa {
    public final boolean a;
    public final boolean b;

    public C4251Hqa(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4251Hqa)) {
            return false;
        }
        C4251Hqa c4251Hqa = (C4251Hqa) obj;
        if (this.a == c4251Hqa.a && this.b == c4251Hqa.b) {
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
        StringBuilder sb = new StringBuilder("LiveLocationPermissions(locationPermission=");
        sb.append(this.a);
        sb.append(", backgroundLocationPermission=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
