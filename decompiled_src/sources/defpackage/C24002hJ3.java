package defpackage;

/* renamed from: hJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24002hJ3 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC30685mJ3 d;
    public final boolean e;
    public final boolean f;

    public C24002hJ3(String str, String str2, String str3, EnumC30685mJ3 enumC30685mJ3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC30685mJ3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24002hJ3)) {
            return false;
        }
        C24002hJ3 c24002hJ3 = (C24002hJ3) obj;
        if (AbstractC2032Dq9.j(this.a, c24002hJ3.a) && AbstractC2032Dq9.j(this.b, c24002hJ3.b) && AbstractC2032Dq9.j(this.c, c24002hJ3.c) && this.d == c24002hJ3.d && this.e == c24002hJ3.e && this.f == c24002hJ3.f) {
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
        int hashCode2 = (this.d.hashCode() + ((c + hashCode) * 31)) * 31;
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectedApp(appId=");
        sb.append(this.a);
        sb.append(", appName=");
        sb.append(this.b);
        sb.append(", appIconUrl=");
        sb.append(this.c);
        sb.append(", appType=");
        sb.append(this.d);
        sb.append(", isConnected=");
        sb.append(this.e);
        sb.append(", hasPrivateStorage=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
