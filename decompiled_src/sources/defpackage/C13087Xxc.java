package defpackage;

/* renamed from: Xxc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13087Xxc {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C13087Xxc(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13087Xxc)) {
            return false;
        }
        C13087Xxc c13087Xxc = (C13087Xxc) obj;
        if (this.a == c13087Xxc.a && this.b == c13087Xxc.b && this.c == c13087Xxc.c && this.d == c13087Xxc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NightModeConfiguration(shouldActivateFeature=");
        sb.append(this.a);
        sb.append(", advancedNightModeEnabled=");
        sb.append(this.b);
        sb.append(", isNightModePlusCancelEnabled=");
        sb.append(this.c);
        sb.append(", allowVideoCaptureOnAdvNightMode=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
