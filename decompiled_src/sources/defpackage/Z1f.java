package defpackage;

import java.io.File;

/* loaded from: classes5.dex */
public final class Z1f {
    public final File a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public Z1f(File file, String str, boolean z, boolean z2, boolean z3) {
        this.a = file;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z1f)) {
            return false;
        }
        Z1f z1f = (Z1f) obj;
        if (AbstractC2032Dq9.j(this.a, z1f.a) && AbstractC2032Dq9.j(this.b, z1f.b) && this.c == z1f.c && this.d == z1f.d && this.e == z1f.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedMapStyleConfig(folder=");
        sb.append(this.a);
        sb.append(", styleName=");
        sb.append(this.b);
        sb.append(", shouldForceStyleDownload=");
        sb.append(this.c);
        sb.append(", isDebugJsonUrl=");
        sb.append(this.d);
        sb.append(", enableCppStyleLoading=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
