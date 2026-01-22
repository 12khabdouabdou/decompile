package defpackage;

/* renamed from: ppe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35395ppe implements WSh {
    public final I0i X;
    public final String Y;
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean t;

    public C35395ppe(String str, String str2, boolean z, boolean z2, I0i i0i, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.t = z2;
        this.X = i0i;
        this.Y = str3;
    }

    @Override // defpackage.WSh
    public final String b() {
        return this.b;
    }

    @Override // defpackage.WSh
    public final String c() {
        return this.a;
    }

    @Override // defpackage.WSh
    public final int d() {
        return 2;
    }

    @Override // defpackage.WSh
    public final Boolean e() {
        return Boolean.valueOf(this.t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35395ppe)) {
            return false;
        }
        C35395ppe c35395ppe = (C35395ppe) obj;
        if (AbstractC2032Dq9.j(this.a, c35395ppe.a) && AbstractC2032Dq9.j(this.b, c35395ppe.b) && this.c == c35395ppe.c && this.t == c35395ppe.t && this.X == c35395ppe.X && AbstractC2032Dq9.j(this.Y, c35395ppe.Y)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WSh
    public final G0i f() {
        if (this.c) {
            return G0i.SHOW;
        }
        return G0i.PUBLISHER;
    }

    @Override // defpackage.WSh
    public final I0i h() {
        return this.X;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.t) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 0;
        I0i i0i = this.X;
        if (i0i == null) {
            hashCode = 0;
        } else {
            hashCode = i0i.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str = this.Y;
        if (str != null) {
            i5 = str.hashCode();
        }
        return i6 + i5;
    }

    @Override // defpackage.WSh
    public final String i() {
        return this.Y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherStoryLoggingMetadata(editionId=");
        sb.append(this.a);
        sb.append(", publisherName=");
        sb.append(this.b);
        sb.append(", isShow=");
        sb.append(this.c);
        sb.append(", isSubscribed=");
        sb.append(this.t);
        sb.append(", storyTypeSpecific=");
        sb.append(this.X);
        sb.append(", storyGuid=");
        return AbstractC30172lva.C(sb, this.Y, ")");
    }
}
