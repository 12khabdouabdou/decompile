package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: pSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34901pSf {
    public final boolean a;
    public final String b;
    public final String c;
    public final Integer d;
    public final SPg e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final Map i;
    public final List j;
    public final Long k;
    public final Long l;
    public final Long m;

    public C34901pSf(boolean z, String str, String str2, Integer num, SPg sPg, Map map, Map map2, Map map3, Map map4, List list, Long l, Long l2, Long l3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = sPg;
        this.f = map;
        this.g = map2;
        this.h = map3;
        this.i = map4;
        this.j = list;
        this.k = l;
        this.l = l2;
        this.m = l3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List] */
    public static C34901pSf a(C34901pSf c34901pSf, boolean z, String str, String str2, Integer num, SPg sPg, Map map, Map map2, ArrayList arrayList, Long l, Long l2, Long l3, int i) {
        boolean z2;
        String str3;
        String str4;
        Integer num2;
        SPg sPg2;
        Map map3;
        Map map4;
        ArrayList arrayList2;
        Long l4;
        Long l5;
        Long l6;
        if ((i & 1) != 0) {
            z2 = c34901pSf.a;
        } else {
            z2 = z;
        }
        if ((i & 2) != 0) {
            str3 = c34901pSf.b;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            str4 = c34901pSf.c;
        } else {
            str4 = str2;
        }
        if ((i & 8) != 0) {
            num2 = c34901pSf.d;
        } else {
            num2 = num;
        }
        if ((i & 16) != 0) {
            sPg2 = c34901pSf.e;
        } else {
            sPg2 = sPg;
        }
        if ((i & 32) != 0) {
            map3 = c34901pSf.f;
        } else {
            map3 = map;
        }
        Map map5 = c34901pSf.g;
        Map map6 = c34901pSf.h;
        if ((i & 256) != 0) {
            map4 = c34901pSf.i;
        } else {
            map4 = map2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            arrayList2 = c34901pSf.j;
        } else {
            arrayList2 = arrayList;
        }
        if ((i & 1024) != 0) {
            l4 = c34901pSf.k;
        } else {
            l4 = l;
        }
        if ((i & 2048) != 0) {
            l5 = c34901pSf.l;
        } else {
            l5 = l2;
        }
        if ((i & 4096) != 0) {
            l6 = c34901pSf.m;
        } else {
            l6 = l3;
        }
        c34901pSf.getClass();
        return new C34901pSf(z2, str3, str4, num2, sPg2, map3, map5, map6, map4, arrayList2, l4, l5, l6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34901pSf)) {
            return false;
        }
        C34901pSf c34901pSf = (C34901pSf) obj;
        if (this.a == c34901pSf.a && AbstractC2032Dq9.j(this.b, c34901pSf.b) && AbstractC2032Dq9.j(this.c, c34901pSf.c) && AbstractC2032Dq9.j(this.d, c34901pSf.d) && this.e == c34901pSf.e && AbstractC2032Dq9.j(this.f, c34901pSf.f) && AbstractC2032Dq9.j(this.g, c34901pSf.g) && AbstractC2032Dq9.j(this.h, c34901pSf.h) && AbstractC2032Dq9.j(this.i, c34901pSf.i) && AbstractC2032Dq9.j(this.j, c34901pSf.j) && AbstractC2032Dq9.j(this.k, c34901pSf.k) && AbstractC2032Dq9.j(this.l, c34901pSf.l) && AbstractC2032Dq9.j(this.m, c34901pSf.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        SPg sPg = this.e;
        if (sPg == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = sPg.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Map map = this.f;
        if (map == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map.hashCode();
        }
        int c = JV0.c(this.h, JV0.c(this.g, (i7 + hashCode5) * 31, 31), 31);
        Map map2 = this.i;
        if (map2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map2.hashCode();
        }
        int i8 = (c + hashCode6) * 31;
        List list = this.j;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Long l2 = this.l;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l3 = this.m;
        if (l3 != null) {
            i3 = l3.hashCode();
        }
        return i11 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToLatencyRecord(isValid=");
        sb.append(this.a);
        sb.append(", captureSessionId=");
        sb.append(this.b);
        sb.append(", sendToSessionId=");
        sb.append(this.c);
        sb.append(", sessionId=");
        sb.append(this.d);
        sb.append(", snapSource=");
        sb.append(this.e);
        sb.append(", splits=");
        sb.append(this.f);
        sb.append(", dataReadySections=");
        sb.append(this.g);
        sb.append(", viewModelReadySections=");
        sb.append(this.h);
        sb.append(", renderedSections=");
        sb.append(this.i);
        sb.append(", availableSections=");
        sb.append(this.j);
        sb.append(", firstInteractionTime=");
        sb.append(this.k);
        sb.append(", firstSelectionTime=");
        sb.append(this.l);
        sb.append(", lastSelectionTime=");
        return AbstractC38908sSb.f(sb, this.m, ")");
    }
}
