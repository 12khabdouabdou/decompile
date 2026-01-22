package defpackage;

/* renamed from: yfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47205yfc {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C47205yfc(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47205yfc)) {
            return false;
        }
        C47205yfc c47205yfc = (C47205yfc) obj;
        if (this.a == c47205yfc.a && this.b == c47205yfc.b && this.c == c47205yfc.c && this.d == c47205yfc.d) {
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
        StringBuilder sb = new StringBuilder("MyEyesOnlyState(isEnabled=");
        sb.append(this.a);
        sb.append(", isEmpty=");
        sb.append(this.b);
        sb.append(", isUnlocked=");
        sb.append(this.c);
        sb.append(", isPassphraseEnabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
