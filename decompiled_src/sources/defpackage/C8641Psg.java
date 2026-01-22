package defpackage;

/* renamed from: Psg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8641Psg {
    public final int a;
    public final int b;

    public C8641Psg(int i, int i2) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Width must be >= 0", z);
        AbstractC20835ew8.z("Height must be >= 0", i2 >= 0);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8641Psg)) {
            return false;
        }
        C8641Psg c8641Psg = (C8641Psg) obj;
        if (this.a == c8641Psg.a && this.b == c8641Psg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return AbstractC30172lva.y(Integer.toString(this.a), "x", Integer.toString(this.b));
    }
}
