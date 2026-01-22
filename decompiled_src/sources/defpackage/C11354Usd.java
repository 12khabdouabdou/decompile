package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Usd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11354Usd {
    public final String a;
    public final String b;
    public final Integer c;
    public final List d;
    public final boolean e;

    public C11354Usd(String str, String str2, Integer num, ArrayList arrayList, boolean z, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        num = (i & 4) != 0 ? null : num;
        arrayList = (i & 8) != 0 ? null : arrayList;
        z = (i & 16) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = arrayList;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11354Usd)) {
            return false;
        }
        C11354Usd c11354Usd = (C11354Usd) obj;
        if (AbstractC2032Dq9.j(this.a, c11354Usd.a) && AbstractC2032Dq9.j(this.b, c11354Usd.b) && AbstractC2032Dq9.j(this.c, c11354Usd.c) && AbstractC2032Dq9.j(this.d, c11354Usd.d) && this.e == c11354Usd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        List list = this.d;
        if (list != null) {
            i2 = list.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceStoryData(placeId=");
        sb.append(this.a);
        sb.append(", placeIconThumbnailUrl=");
        sb.append(this.b);
        sb.append(", orbisStoryLength=");
        sb.append(this.c);
        sb.append(", placeRankedThumbnails=");
        sb.append(this.d);
        sb.append(", hasImportantRankedSnaps=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
