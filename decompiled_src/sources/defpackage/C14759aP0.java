package defpackage;

/* renamed from: aP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14759aP0 {
    public String a;
    public final String b;
    public final BF9 c;

    public C14759aP0(String str, BF9 bf9, int i) {
        str = (i & 2) != 0 ? null : str;
        bf9 = (i & 4) != 0 ? null : bf9;
        this.a = null;
        this.b = str;
        this.c = bf9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14759aP0)) {
            return false;
        }
        C14759aP0 c14759aP0 = (C14759aP0) obj;
        if (AbstractC2032Dq9.j(this.a, c14759aP0.a) && AbstractC2032Dq9.j(this.b, c14759aP0.b) && AbstractC2032Dq9.j(this.c, c14759aP0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        BF9 bf9 = this.c;
        if (bf9 != null) {
            i = bf9.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("BasemapPlaceMarkerData(storyThumbnailUrl=", this.a, ", calloutFriendId=");
        s.append(this.b);
        s.append(", openLatLng=");
        s.append(this.c);
        s.append(")");
        return s.toString();
    }
}
