package defpackage;

/* loaded from: classes5.dex */
public final class UFb {
    public final boolean a;
    public final boolean b;
    public final String c;

    public UFb(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UFb) {
                UFb uFb = (UFb) obj;
                if (this.a != uFb.a || this.b != uFb.b || !AbstractC2032Dq9.j(this.c, uFb.c)) {
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
        int hashCode;
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
        int i4 = (i3 + i2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSaveConfiguration(isLongSnapEnabled=");
        sb.append(this.a);
        sb.append(", shouldStitchMedia=");
        sb.append(this.b);
        sb.append(", saveSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
