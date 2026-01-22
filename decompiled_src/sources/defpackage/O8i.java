package defpackage;

/* loaded from: classes4.dex */
public final class O8i {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;

    public O8i(String str, int i, String str2, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O8i)) {
            return false;
        }
        O8i o8i = (O8i) obj;
        if (this.a == o8i.a && this.b == o8i.b && this.c == o8i.c && AbstractC2032Dq9.j(this.d, o8i.d) && AbstractC2032Dq9.j(this.e, o8i.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return this.e.hashCode() + AbstractC31823n9f.c((i4 + i3) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestUsernameRequestMetaData(versionNumber=");
        sb.append(this.a);
        sb.append(", hitCanary=");
        sb.append(this.b);
        sb.append(", allowRecycledUsername=");
        sb.append(this.c);
        sb.append(", cofDeviceId=");
        sb.append(this.d);
        sb.append(", blizzardClientId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
