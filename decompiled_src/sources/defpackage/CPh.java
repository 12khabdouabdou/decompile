package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes8.dex */
public final class CPh {
    public final String a;
    public final JSh b;
    public final String c;
    public final Long d;
    public final EnumC30823mPf e;
    public final EnumC41307uF8 f;
    public final Boolean g;
    public final String h;
    public final String i;
    public final boolean j;

    public CPh(String str, JSh jSh, String str2, Long l, EnumC30823mPf enumC30823mPf, EnumC41307uF8 enumC41307uF8, Boolean bool, String str3, String str4, boolean z, int i) {
        str4 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str4;
        z = (i & 1024) != 0 ? false : z;
        this.a = str;
        this.b = jSh;
        this.c = str2;
        this.d = l;
        this.e = enumC30823mPf;
        this.f = enumC41307uF8;
        this.g = bool;
        this.h = str3;
        this.i = str4;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CPh) {
                CPh cPh = (CPh) obj;
                if (!AbstractC2032Dq9.j(this.a, cPh.a) || this.b != cPh.b || !AbstractC2032Dq9.j(this.c, cPh.c) || !this.d.equals(cPh.d) || this.e != cPh.e || this.f != cPh.f || !AbstractC2032Dq9.j(this.g, cPh.g) || !AbstractC2032Dq9.j(this.h, cPh.h) || !AbstractC2032Dq9.j(this.i, cPh.i) || this.j != cPh.j) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int g = LY1.g(this.e, AbstractC28380kah.c(this.d, AbstractC31823n9f.c(AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31);
        int i2 = 0;
        EnumC41307uF8 enumC41307uF8 = this.f;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i3 = (g + hashCode) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 961;
        String str2 = this.i;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEventDataModel(storyId=");
        sb.append(this.a);
        sb.append(", storyKind=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", storyRowId=");
        sb.append(this.d);
        sb.append(", sendSessionSource=");
        sb.append(this.e);
        sb.append(", groupStoryType=");
        sb.append(this.f);
        sb.append(", hasSnaps=");
        sb.append(this.g);
        sb.append(", creatorUserId=");
        sb.append(this.h);
        sb.append(", snapId=null, headerDisplayName=");
        sb.append(this.i);
        sb.append(", hasSpotlightStorySnap=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
