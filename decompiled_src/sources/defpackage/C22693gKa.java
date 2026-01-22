package defpackage;

/* renamed from: gKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22693gKa {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C22693gKa(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22693gKa)) {
            return false;
        }
        C22693gKa c22693gKa = (C22693gKa) obj;
        if (this.a == c22693gKa.a && this.b == c22693gKa.b && this.c == c22693gKa.c && this.d == c22693gKa.d) {
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
        StringBuilder sb = new StringBuilder("PermissionCompletedSetup(skipUserPromptOn=");
        sb.append(this.a);
        sb.append(", skipUserPromptOnInUS=");
        sb.append(this.b);
        sb.append(", skipUserPromptForceOn=");
        sb.append(this.c);
        sb.append(", isUserContactPermissionDeprecated=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
