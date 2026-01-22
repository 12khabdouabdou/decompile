package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Drj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2063Drj {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final Set f;
    public final Set g;
    public final Set h;
    public final Set i;
    public final Set j;
    public final Set k;
    public final List l;
    public final Map m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final List r;
    public final Map s;
    public final boolean t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C2063Drj(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, HashSet hashSet, LinkedHashSet linkedHashSet, Set set, Set set2, Set set3, Set set4, ArrayList arrayList6, LinkedHashMap linkedHashMap, boolean z, int i) {
        this(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r1 != 0 ? r21 : linkedHashMap, false, false, false, "", r20, r21, (i & ImageMetadata.LENS_APERTURE) != 0 ? false : z);
        int i2 = i & 1;
        List list = C38757sL6.a;
        List list2 = i2 != 0 ? list : arrayList;
        List list3 = (i & 2) != 0 ? list : arrayList2;
        List list4 = (i & 4) != 0 ? list : arrayList3;
        List list5 = (i & 8) != 0 ? list : arrayList4;
        List list6 = (i & 16) != 0 ? list : arrayList5;
        int i3 = i & 32;
        IL6 il6 = IL6.a;
        Set set5 = i3 != 0 ? il6 : hashSet;
        Set set6 = (i & 64) != 0 ? il6 : linkedHashSet;
        Set set7 = (i & 128) != 0 ? il6 : set;
        Set set8 = (i & 256) != 0 ? il6 : set2;
        Set set9 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? il6 : set3;
        Set set10 = (i & 1024) != 0 ? il6 : set4;
        List list7 = (i & 2048) != 0 ? list : arrayList6;
        int i4 = i & 4096;
        Map map = C41431uL6.a;
    }

    public static C2063Drj a(C2063Drj c2063Drj, Set set, boolean z, boolean z2, boolean z3, String str, List list, Map map, int i) {
        Set set2;
        boolean z4;
        boolean z5;
        boolean z6;
        String str2;
        List list2;
        Map map2;
        List list3 = c2063Drj.a;
        List list4 = c2063Drj.b;
        List list5 = c2063Drj.c;
        List list6 = c2063Drj.d;
        List list7 = c2063Drj.e;
        if ((i & 32) != 0) {
            set2 = c2063Drj.f;
        } else {
            set2 = set;
        }
        Set set3 = c2063Drj.g;
        Set set4 = set2;
        Set set5 = c2063Drj.h;
        Set set6 = c2063Drj.i;
        Set set7 = c2063Drj.j;
        Set set8 = c2063Drj.k;
        List list8 = c2063Drj.l;
        Map map3 = c2063Drj.m;
        if ((i & 8192) != 0) {
            z4 = c2063Drj.n;
        } else {
            z4 = z;
        }
        if ((i & 16384) != 0) {
            z5 = c2063Drj.o;
        } else {
            z5 = z2;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z6 = c2063Drj.p;
        } else {
            z6 = z3;
        }
        boolean z7 = z6;
        if ((i & 65536) != 0) {
            str2 = c2063Drj.q;
        } else {
            str2 = str;
        }
        if ((i & 131072) != 0) {
            list2 = c2063Drj.r;
        } else {
            list2 = list;
        }
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            map2 = c2063Drj.s;
        } else {
            map2 = map;
        }
        boolean z8 = c2063Drj.t;
        c2063Drj.getClass();
        return new C2063Drj(list3, list4, list5, list6, list7, set4, set3, set5, set6, set7, set8, list8, map3, z4, z5, z7, str2, list2, map2, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2063Drj)) {
            return false;
        }
        C2063Drj c2063Drj = (C2063Drj) obj;
        if (AbstractC2032Dq9.j(this.a, c2063Drj.a) && AbstractC2032Dq9.j(this.b, c2063Drj.b) && AbstractC2032Dq9.j(this.c, c2063Drj.c) && AbstractC2032Dq9.j(this.d, c2063Drj.d) && AbstractC2032Dq9.j(this.e, c2063Drj.e) && AbstractC2032Dq9.j(this.f, c2063Drj.f) && AbstractC2032Dq9.j(this.g, c2063Drj.g) && AbstractC2032Dq9.j(this.h, c2063Drj.h) && AbstractC2032Dq9.j(this.i, c2063Drj.i) && AbstractC2032Dq9.j(this.j, c2063Drj.j) && AbstractC2032Dq9.j(this.k, c2063Drj.k) && AbstractC2032Dq9.j(this.l, c2063Drj.l) && AbstractC2032Dq9.j(this.m, c2063Drj.m) && this.n == c2063Drj.n && this.o == c2063Drj.o && this.p == c2063Drj.p && AbstractC2032Dq9.j(this.q, c2063Drj.q) && AbstractC2032Dq9.j(this.r, c2063Drj.r) && AbstractC2032Dq9.j(this.s, c2063Drj.s) && this.t == c2063Drj.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int c = JV0.c(this.m, YHe.e(AbstractC28593kka.f(this.k, AbstractC28593kka.f(this.j, AbstractC28593kka.f(this.i, AbstractC28593kka.f(this.h, AbstractC28593kka.f(this.g, AbstractC28593kka.f(this.f, YHe.e(YHe.e(YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31), 31), 31), 31), 31, this.l), 31);
        int i4 = 1237;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (c + i) * 31;
        if (this.o) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.p) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int c2 = JV0.c(this.s, YHe.e(AbstractC31823n9f.c((i6 + i3) * 31, 31, this.q), 31, this.r), 31);
        if (this.t) {
            i4 = 1231;
        }
        return c2 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V3SelectFriendModel(selectedFriends=");
        sb.append(this.a);
        sb.append(", sharingFriends=");
        sb.append(this.b);
        sb.append(", recentFriends=");
        sb.append(this.c);
        sb.append(", bestFriends=");
        sb.append(this.d);
        sb.append(", sharesLiveWithYou=");
        sb.append(this.e);
        sb.append(", currentSelectedFriendIds=");
        sb.append(this.f);
        sb.append(", initSelectedFriendIds=");
        sb.append(this.g);
        sb.append(", sharingFriendIds=");
        sb.append(this.h);
        sb.append(", recentFriendIds=");
        sb.append(this.i);
        sb.append(", bestFriendIds=");
        sb.append(this.j);
        sb.append(", sharesLiveWithYouFriendIds=");
        sb.append(this.k);
        sb.append(", alphaSectionedFriends=");
        sb.append(this.l);
        sb.append(", alphaSectionedFriendIds=");
        sb.append(this.m);
        sb.append(", sharingFriendViewMore=");
        sb.append(this.n);
        sb.append(", recentFriendViewMore=");
        sb.append(this.o);
        sb.append(", bestFriendViewMore=");
        sb.append(this.p);
        sb.append(", searchText=");
        sb.append(this.q);
        sb.append(", filteredAlphaSectionedFriends=");
        sb.append(this.r);
        sb.append(", filteredAlphaSectionedFriendIds=");
        sb.append(this.s);
        sb.append(", showSharesLiveWithSection=");
        return AbstractC30172lva.A(")", sb, this.t);
    }

    public C2063Drj(List list, List list2, List list3, List list4, List list5, Set set, Set set2, Set set3, Set set4, Set set5, Set set6, List list6, Map map, boolean z, boolean z2, boolean z3, String str, List list7, Map map2, boolean z4) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = set;
        this.g = set2;
        this.h = set3;
        this.i = set4;
        this.j = set5;
        this.k = set6;
        this.l = list6;
        this.m = map;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = str;
        this.r = list7;
        this.s = map2;
        this.t = z4;
    }
}
