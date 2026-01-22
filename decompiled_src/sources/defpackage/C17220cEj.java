package defpackage;

/* renamed from: cEj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17220cEj {
    public final boolean a;
    public final boolean b;

    public C17220cEj(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17220cEj)) {
            return false;
        }
        C17220cEj c17220cEj = (C17220cEj) obj;
        if (this.a == c17220cEj.a && this.b == c17220cEj.b) {
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
        StringBuilder sb = new StringBuilder("LensVideoModeSignal(lensSelected=");
        sb.append(this.a);
        sb.append(", videoModeState=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
