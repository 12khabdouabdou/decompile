package defpackage;

import java.util.List;

/* renamed from: Zqd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14028Zqd {
    public final String a;
    public final Integer b;
    public final List c;

    public C14028Zqd(String str, Integer num, List list) {
        this.a = str;
        this.b = num;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14028Zqd) {
                C14028Zqd c14028Zqd = (C14028Zqd) obj;
                if (!AbstractC2032Dq9.j(this.a, c14028Zqd.a) || !AbstractC2032Dq9.j(this.b, c14028Zqd.b) || !AbstractC2032Dq9.j(this.c, c14028Zqd.c)) {
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
        int hashCode2 = this.a.hashCode() * 961;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        List list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceData(placeId=");
        sb.append(this.a);
        sb.append(", placeName=null, placeIndex=");
        sb.append(this.b);
        sb.append(", placesListed=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
