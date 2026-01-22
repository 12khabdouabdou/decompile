package defpackage;

/* renamed from: sHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38682sHf {
    public final String a;
    public final String b;
    public final String c;
    public final C16701br3 d;
    public final boolean e;

    public C38682sHf(String str, String str2, String str3, C16701br3 c16701br3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c16701br3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38682sHf)) {
            return false;
        }
        C38682sHf c38682sHf = (C38682sHf) obj;
        if (AbstractC2032Dq9.j(this.a, c38682sHf.a) && AbstractC2032Dq9.j(this.b, c38682sHf.b) && AbstractC2032Dq9.j(this.c, c38682sHf.c) && AbstractC2032Dq9.j(this.d, c38682sHf.d) && this.e == c38682sHf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        C16701br3 c16701br3 = this.d;
        if (c16701br3 != null) {
            i2 = c16701br3.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectCommunityStoryThumbnailInfo(storyId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", verifiedCommunityProfileMetadata=");
        sb.append(this.d);
        sb.append(", hasUnviewedSnaps=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
