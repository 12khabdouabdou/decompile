package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class OD9 {
    public final EnumC16222bV3 a;
    public final I0i b;
    public final G0i c;
    public final EnumC35641q0h d;
    public final Y8b e;
    public final R7b f;
    public final String g;
    public final Long h;
    public final Long i;
    public final String j;
    public final Long k;
    public LinkedHashMap l;
    public final String m;

    public OD9(EnumC16222bV3 enumC16222bV3, I0i i0i, G0i g0i, EnumC35641q0h enumC35641q0h, Y8b y8b, R7b r7b, String str, Long l, Long l2, String str2, Long l3, String str3, int i) {
        enumC35641q0h = (i & 8) != 0 ? null : enumC35641q0h;
        y8b = (i & 16) != 0 ? null : y8b;
        r7b = (i & 32) != 0 ? null : r7b;
        str = (i & 64) != 0 ? null : str;
        l = (i & 128) != 0 ? null : l;
        l2 = (i & 256) != 0 ? null : l2;
        str2 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str2;
        l3 = (i & 1024) != 0 ? null : l3;
        str3 = (i & 4096) != 0 ? null : str3;
        this.a = enumC16222bV3;
        this.b = i0i;
        this.c = g0i;
        this.d = enumC35641q0h;
        this.e = y8b;
        this.f = r7b;
        this.g = str;
        this.h = l;
        this.i = l2;
        this.j = str2;
        this.k = l3;
        this.l = null;
        this.m = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OD9) {
                OD9 od9 = (OD9) obj;
                if (this.a != od9.a || this.b != od9.b || this.c != od9.c || this.d != od9.d || this.e != od9.e || this.f != od9.f || !AbstractC2032Dq9.j(this.g, od9.g) || !AbstractC2032Dq9.j(this.h, od9.h) || !AbstractC2032Dq9.j(this.i, od9.i) || !AbstractC2032Dq9.j(this.j, od9.j) || !AbstractC2032Dq9.j(this.k, od9.k) || !AbstractC2032Dq9.j(this.l, od9.l) || !AbstractC2032Dq9.j(this.m, od9.m)) {
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
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        G0i g0i = this.c;
        int i = 0;
        if (g0i == null) {
            hashCode = 0;
        } else {
            hashCode = g0i.hashCode();
        }
        int i2 = (hashCode11 + hashCode) * 31;
        EnumC35641q0h enumC35641q0h = this.d;
        if (enumC35641q0h == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35641q0h.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Y8b y8b = this.e;
        if (y8b == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = y8b.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        R7b r7b = this.f;
        if (r7b == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = r7b.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.g;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = linkedHashMap.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.m;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        LinkedHashMap linkedHashMap = this.l;
        StringBuilder sb = new StringBuilder("KotlinPlaceStoryAnalytics(contentViewSource=");
        sb.append(this.a);
        sb.append(", storyTypeSpecific=");
        sb.append(this.b);
        sb.append(", storyType=");
        sb.append(this.c);
        sb.append(", sourceType=");
        sb.append(this.d);
        sb.append(", mapStoryType=");
        sb.append(this.e);
        sb.append(", mapSourceType=");
        sb.append(this.f);
        sb.append(", storyId=");
        sb.append(this.g);
        sb.append(", placeSessionId=");
        sb.append(this.h);
        sb.append(", mapSessionId=");
        sb.append(this.i);
        sb.append(", mapPinId=");
        sb.append(this.j);
        sb.append(", mapViewportSessionId=");
        sb.append(this.k);
        sb.append(", snapIdToIndex=");
        sb.append(linkedHashMap);
        sb.append(", mapPlaceComponentType=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
