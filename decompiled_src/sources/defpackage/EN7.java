package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class EN7 {
    public final float a;
    public final float b;
    public final String c;
    public final long d;
    public final Long e;
    public final C44934wxh f;
    public final boolean g;
    public final String h;
    public final long i;
    public final G0j j;
    public final boolean k;
    public final List l;
    public final float m;
    public final int n;
    public final Float o;
    public final List p;

    public EN7(float f, float f2, String str, long j, Long l, C44934wxh c44934wxh, boolean z, String str2, long j2, G0j g0j, boolean z2, ArrayList arrayList, float f3, int i, Float f4, ArrayList arrayList2, int i2) {
        float f5;
        float f6;
        String str3;
        long j3;
        Long l2;
        C44934wxh c44934wxh2;
        boolean z3;
        G0j g0j2;
        boolean z4;
        List list;
        float f7;
        int i3;
        Float f8;
        List list2;
        if ((i2 & 1) != 0) {
            f5 = 0.0f;
        } else {
            f5 = f;
        }
        if ((i2 & 2) != 0) {
            f6 = 0.0f;
        } else {
            f6 = f2;
        }
        if ((i2 & 4) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i2 & 8) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        if ((i2 & 16) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i2 & 32) != 0) {
            c44934wxh2 = null;
        } else {
            c44934wxh2 = c44934wxh;
        }
        if ((i2 & 64) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        String str4 = (i2 & 128) == 0 ? str2 : "";
        long j4 = (i2 & 256) == 0 ? j2 : 0L;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            g0j2 = null;
        } else {
            g0j2 = g0j;
        }
        if ((i2 & 1024) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        int i4 = i2 & 2048;
        List list3 = C38757sL6.a;
        if (i4 != 0) {
            list = list3;
        } else {
            list = arrayList;
        }
        List list4 = list;
        if ((i2 & 8192) != 0) {
            f7 = 0.0f;
        } else {
            f7 = f3;
        }
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 65536) != 0) {
            f8 = null;
        } else {
            f8 = f4;
        }
        if ((i2 & 131072) != 0) {
            list2 = list3;
        } else {
            list2 = arrayList2;
        }
        this.a = f5;
        this.b = f6;
        this.c = str3;
        this.d = j3;
        this.e = l2;
        this.f = c44934wxh2;
        this.g = z3;
        this.h = str4;
        this.i = j4;
        this.j = g0j2;
        this.k = z4;
        this.l = list4;
        this.m = f7;
        this.n = i3;
        this.o = f8;
        this.p = list2;
    }

    public final boolean a() {
        Object obj;
        Iterator it = this.l.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C6022Kxa) obj).a) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EN7) {
                EN7 en7 = (EN7) obj;
                if (Float.compare(this.a, en7.a) == 0 && Float.compare(this.b, en7.b) == 0 && AbstractC2032Dq9.j(this.c, en7.c) && this.d == en7.d && AbstractC2032Dq9.j(this.e, en7.e) && AbstractC2032Dq9.j(this.f, en7.f) && this.g == en7.g && AbstractC2032Dq9.j(this.h, en7.h) && this.i == en7.i && AbstractC2032Dq9.j(this.j, en7.j) && this.k == en7.k && AbstractC2032Dq9.j(this.l, en7.l)) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6) || Float.compare(this.m, en7.m) != 0 || this.n != en7.n || !AbstractC2032Dq9.j(this.o, en7.o) || !AbstractC2032Dq9.j(this.p, en7.p)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), 31, this.c);
        long j = this.d;
        int i2 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        int i3 = 0;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C44934wxh c44934wxh = this.f;
        if (c44934wxh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c44934wxh.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        int i6 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((i5 + i) * 31, 31, this.h);
        long j2 = this.i;
        int i7 = (c2 + ((int) ((j2 >>> 32) ^ j2))) * 31;
        G0j g0j = this.j;
        if (g0j == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = g0j.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (this.k) {
            i6 = 1231;
        }
        int b = (AbstractC31823n9f.b((((this.l.hashCode() + ((i8 + i6) * 31)) * 31) + 1) * 31, this.m, 961) + this.n) * 31;
        Float f = this.o;
        if (f != null) {
            i3 = f.hashCode();
        }
        return this.p.hashCode() + ((b + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendLocation(lat=");
        sb.append(this.a);
        sb.append(", lng=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", timestamp=");
        sb.append(this.d);
        sb.append(", s2CellId=");
        sb.append(this.e);
        sb.append(", typeSticker=");
        sb.append(this.f);
        sb.append(", isLiveLocation=");
        sb.append(this.g);
        sb.append(", locality=");
        sb.append(this.h);
        sb.append(", liveSessionExpirationMs=");
        sb.append(this.i);
        sb.append(", liveSessionId=");
        sb.append(this.j);
        sb.append(", isLiveSessionIndefinite=");
        sb.append(this.k);
        sb.append(", locationAnnotations=");
        sb.append(this.l);
        sb.append(", actionType=");
        sb.append(C38757sL6.a);
        sb.append(", horizontalAccuracyMeters=");
        sb.append(this.m);
        sb.append(", actionStickerId=null, lastActiveTimestampSecs=");
        sb.append(this.n);
        sb.append(", batteryLevel=");
        sb.append(this.o);
        sb.append(", accessories=");
        return AbstractC2350Eff.g(sb, this.p, ")");
    }
}
