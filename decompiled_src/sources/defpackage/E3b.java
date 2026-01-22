package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class E3b {
    public final String a;
    public final double b;
    public final double c;
    public Bitmap d;
    public final String e;
    public final String f;
    public final boolean g;
    public final Bitmap h;
    public final String i;
    public final Set j;
    public Boolean k;
    public final RectF l;
    public String m;
    public final Map n;
    public final List o;
    public final String p;
    public final Set q;

    public E3b(String str, double d, double d2, Bitmap bitmap, String str2, String str3, Bitmap bitmap2, String str4, Set set, RectF rectF, String str5, Map map, List list, String str6, HashSet hashSet, int i) {
        Bitmap bitmap3;
        Bitmap bitmap4;
        String str7;
        Set set2;
        RectF rectF2;
        String str8;
        Map map2;
        List list2;
        String str9;
        HashSet hashSet2;
        if ((i & 8) != 0) {
            bitmap3 = null;
        } else {
            bitmap3 = bitmap;
        }
        if ((i & 128) != 0) {
            bitmap4 = null;
        } else {
            bitmap4 = bitmap2;
        }
        if ((i & 256) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            set2 = new LinkedHashSet();
        } else {
            set2 = set;
        }
        if ((i & 2048) != 0) {
            rectF2 = null;
        } else {
            rectF2 = rectF;
        }
        if ((i & 4096) != 0) {
            str8 = null;
        } else {
            str8 = str5;
        }
        if ((i & 8192) != 0) {
            map2 = new LinkedHashMap();
        } else {
            map2 = map;
        }
        if ((i & 16384) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((32768 & i) != 0) {
            str9 = null;
        } else {
            str9 = str6;
        }
        if ((i & 65536) != 0) {
            hashSet2 = new LinkedHashSet();
        } else {
            hashSet2 = hashSet;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = bitmap3;
        this.e = str2;
        this.f = str3;
        this.g = false;
        this.h = bitmap4;
        this.i = str7;
        this.j = set2;
        this.k = null;
        this.l = rectF2;
        this.m = str8;
        this.n = map2;
        this.o = list2;
        this.p = str9;
        this.q = hashSet2;
    }

    public final void a(boolean z) {
        DTe dTe = DTe.FAVORITES;
        Set set = this.j;
        if (z) {
            set.add(dTe);
        } else {
            set.remove(dTe);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E3b)) {
            return false;
        }
        E3b e3b = (E3b) obj;
        if (AbstractC2032Dq9.j(this.a, e3b.a) && Double.compare(this.b, e3b.b) == 0 && Double.compare(this.c, e3b.c) == 0 && AbstractC2032Dq9.j(this.d, e3b.d) && AbstractC2032Dq9.j(this.e, e3b.e) && AbstractC2032Dq9.j(this.f, e3b.f) && this.g == e3b.g && AbstractC2032Dq9.j(this.h, e3b.h) && AbstractC2032Dq9.j(this.i, e3b.i) && AbstractC2032Dq9.j(this.j, e3b.j) && AbstractC2032Dq9.j(this.k, e3b.k) && AbstractC2032Dq9.j(this.l, e3b.l) && AbstractC2032Dq9.j(this.m, e3b.m) && AbstractC2032Dq9.j(this.n, e3b.n) && AbstractC2032Dq9.j(this.o, e3b.o) && AbstractC2032Dq9.j(this.p, e3b.p) && AbstractC2032Dq9.j(this.q, e3b.q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i2 = (hashCode10 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i3 = (i2 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        Bitmap bitmap = this.d;
        int i4 = 0;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i7 + i) * 31;
        Bitmap bitmap2 = this.h;
        if (bitmap2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bitmap2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int f = AbstractC28593kka.f(this.j, (i9 + hashCode5) * 31, 31);
        Boolean bool = this.k;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i10 = (f + hashCode6) * 31;
        RectF rectF = this.l;
        if (rectF == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = rectF.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int c = JV0.c(this.n, (i11 + hashCode8) * 31, 31);
        List list = this.o;
        if (list == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list.hashCode();
        }
        int i12 = (c + hashCode9) * 31;
        String str5 = this.p;
        if (str5 != null) {
            i4 = str5.hashCode();
        }
        return this.q.hashCode() + ((i12 + i4) * 31);
    }

    public final String toString() {
        Bitmap bitmap = this.d;
        Boolean bool = this.k;
        String str = this.m;
        StringBuilder sb = new StringBuilder("MapPlace(placeId=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        sb.append(this.c);
        sb.append(", icon=");
        sb.append(bitmap);
        sb.append(", name=");
        sb.append(this.e);
        sb.append(", kind=");
        sb.append(this.f);
        sb.append(", isLocality=");
        sb.append(this.g);
        sb.append(", flavorIcon=");
        sb.append(this.h);
        sb.append(", iconUrl=");
        sb.append(this.i);
        sb.append(", annotations=");
        sb.append(this.j);
        sb.append(", isFavorited=");
        sb.append(bool);
        sb.append(", boundingBox=");
        sb.append(this.l);
        sb.append(", firstStoryThumbnailUrl=");
        sb.append(str);
        sb.append(", basemapProperties=");
        sb.append(this.n);
        sb.append(", placePivots=");
        sb.append(this.o);
        sb.append(", layerId=");
        sb.append(this.p);
        sb.append(", groups=");
        return AbstractC29703la3.g(sb, this.q, ")");
    }
}
