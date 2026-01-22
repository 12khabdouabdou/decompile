package defpackage;

/* renamed from: ci8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17843ci8 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final boolean e;
    public final boolean f;

    public C17843ci8(String str, String str2, String str3, long j, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17843ci8)) {
            return false;
        }
        C17843ci8 c17843ci8 = (C17843ci8) obj;
        if (AbstractC2032Dq9.j(this.a, c17843ci8.a) && AbstractC2032Dq9.j(this.b, c17843ci8.b) && AbstractC2032Dq9.j(this.c, c17843ci8.c) && this.d == c17843ci8.d && this.e == c17843ci8.e && this.f == c17843ci8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        int i2 = (((c + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllConnectedApps(appId=");
        sb.append(this.a);
        sb.append(", appName=");
        sb.append(this.b);
        sb.append(", appIconUrl=");
        sb.append(this.c);
        sb.append(", appType=");
        sb.append(this.d);
        sb.append(", isConnected=");
        sb.append(this.e);
        sb.append(", hasPrivateStorageData=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
