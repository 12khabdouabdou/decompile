package defpackage;

/* renamed from: Lvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6531Lvi {
    public final boolean a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;

    public /* synthetic */ C6531Lvi(int i, int i2, String str, String str2, boolean z) {
        this(str, (i2 & 8) != 0 ? 0 : i, str2, z, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6531Lvi) {
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                if (this.a != c6531Lvi.a || !AbstractC2032Dq9.j(this.b, c6531Lvi.b) || !AbstractC2032Dq9.j(this.c, c6531Lvi.c) || this.d != c6531Lvi.d || this.e != c6531Lvi.e) {
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
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c) + this.d) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaUpdateResponse(isSuccessful=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", successMessage=");
        sb.append(this.c);
        sb.append(", phoneDeliveryMethod=");
        sb.append(this.d);
        sb.append(", alreadyVerified=");
        return AbstractC30172lva.A(")", sb, this.e);
    }

    public C6531Lvi(String str, int i, String str2, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = z2;
    }
}
