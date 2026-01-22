package defpackage;

import java.util.List;

/* renamed from: Hmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4175Hmh {
    public final String a;
    public final String b;
    public final Double c;
    public final List d;
    public final C31155mf8 e;
    public final String f;
    public final Long g;

    public /* synthetic */ C4175Hmh(String str, String str2, Double d, int i) {
        this(str, str2, (i & 4) != 0 ? null : d, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4175Hmh)) {
            return false;
        }
        C4175Hmh c4175Hmh = (C4175Hmh) obj;
        if (AbstractC2032Dq9.j(this.a, c4175Hmh.a) && AbstractC2032Dq9.j(this.b, c4175Hmh.b) && AbstractC2032Dq9.j(this.c, c4175Hmh.c) && AbstractC2032Dq9.j(this.d, c4175Hmh.d) && AbstractC2032Dq9.j(this.e, c4175Hmh.e) && AbstractC2032Dq9.j(this.f, c4175Hmh.f) && AbstractC2032Dq9.j(this.g, c4175Hmh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        Double d = this.c;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        List list = this.d;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C31155mf8 c31155mf8 = this.e;
        if (c31155mf8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c31155mf8.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.f;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightPlaceData(placeId=");
        sb.append(this.a);
        sb.append(", placeName=");
        sb.append(this.b);
        sb.append(", placeIndex=");
        sb.append(this.c);
        sb.append(", placesListed=");
        sb.append(this.d);
        sb.append(", capturedLocation=");
        sb.append(this.e);
        sb.append(", snapSource=");
        sb.append(this.f);
        sb.append(", capturedTimestamp=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }

    public C4175Hmh(String str, String str2, Double d, List list, C31155mf8 c31155mf8, String str3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = list;
        this.e = c31155mf8;
        this.f = str3;
        this.g = l;
    }
}
