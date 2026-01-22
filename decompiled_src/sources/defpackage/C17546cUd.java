package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17546cUd {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final String g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final String o;
    public final boolean p;
    public final C41649uVf q;
    public final boolean r;
    public final boolean s;

    public C17546cUd(List list, List list2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, boolean z5, C41649uVf c41649uVf, boolean z6, boolean z7, int i3) {
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        String str4;
        int i4;
        int i5;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        String str5;
        String str6;
        boolean z12;
        C41649uVf c41649uVf2;
        boolean z13;
        boolean z14;
        int i6 = i3 & 1;
        List list8 = C38757sL6.a;
        if (i6 != 0) {
            list3 = list8;
        } else {
            list3 = list;
        }
        if ((i3 & 2) != 0) {
            list4 = list8;
        } else {
            list4 = list2;
        }
        if ((i3 & 4) != 0) {
            list5 = list8;
        } else {
            list5 = arrayList;
        }
        if ((i3 & 8) != 0) {
            list6 = list8;
        } else {
            list6 = arrayList2;
        }
        if ((i3 & 16) != 0) {
            list7 = list8;
        } else {
            list7 = arrayList3;
        }
        list8 = (i3 & 32) == 0 ? arrayList4 : list8;
        if ((i3 & 64) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i3 & 128) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 256) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z8 = false;
        } else {
            z8 = z;
        }
        if ((i3 & 1024) != 0) {
            z9 = false;
        } else {
            z9 = z2;
        }
        if ((i3 & 2048) != 0) {
            z10 = false;
        } else {
            z10 = z3;
        }
        if ((i3 & 4096) != 0) {
            z11 = false;
        } else {
            z11 = z4;
        }
        if ((i3 & 8192) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        String str7 = str5;
        if ((i3 & 16384) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z12 = false;
        } else {
            z12 = z5;
        }
        if ((i3 & 65536) != 0) {
            c41649uVf2 = null;
        } else {
            c41649uVf2 = c41649uVf;
        }
        if ((i3 & 131072) != 0) {
            z13 = false;
        } else {
            z13 = z6;
        }
        if ((i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z14 = false;
        } else {
            z14 = z7;
        }
        this.a = list3;
        this.b = list4;
        this.c = list5;
        this.d = list6;
        this.e = list7;
        this.f = list8;
        this.g = str4;
        this.h = i4;
        this.i = i5;
        this.j = z8;
        this.k = z9;
        this.l = z10;
        this.m = z11;
        this.n = str7;
        this.o = str6;
        this.p = z12;
        this.q = c41649uVf2;
        this.r = z13;
        this.s = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17546cUd)) {
            return false;
        }
        C17546cUd c17546cUd = (C17546cUd) obj;
        if (AbstractC2032Dq9.j(this.a, c17546cUd.a) && AbstractC2032Dq9.j(this.b, c17546cUd.b) && AbstractC2032Dq9.j(this.c, c17546cUd.c) && AbstractC2032Dq9.j(this.d, c17546cUd.d) && AbstractC2032Dq9.j(this.e, c17546cUd.e) && AbstractC2032Dq9.j(this.f, c17546cUd.f) && AbstractC2032Dq9.j(this.g, c17546cUd.g) && this.h == c17546cUd.h && this.i == c17546cUd.i && this.j == c17546cUd.j && this.k == c17546cUd.k && this.l == c17546cUd.l && this.m == c17546cUd.m && AbstractC2032Dq9.j(this.n, c17546cUd.n) && AbstractC2032Dq9.j(this.o, c17546cUd.o) && this.p == c17546cUd.p && AbstractC2032Dq9.j(this.q, c17546cUd.q) && this.r == c17546cUd.r && this.s == c17546cUd.s) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode2;
        int hashCode3;
        int i5;
        int i6;
        int e = YHe.e(YHe.e(YHe.e(YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        int i7 = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (((((e + hashCode) * 31) + this.h) * 31) + this.i) * 31;
        int i9 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.k) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.l) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (i11 + i3) * 31;
        if (this.m) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i13 = (i12 + i4) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str3 = this.o;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        if (this.p) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i16 = (i15 + i5) * 31;
        C41649uVf c41649uVf = this.q;
        if (c41649uVf != null) {
            i7 = c41649uVf.hashCode();
        }
        int i17 = (i16 + i7) * 31;
        if (this.r) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i18 = (i17 + i6) * 31;
        if (this.s) {
            i9 = 1231;
        }
        return i18 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewSendToData(names=");
        sb.append(this.a);
        sb.append(", usernames=");
        sb.append(this.b);
        sb.append(", userIds=");
        sb.append(this.c);
        sb.append(", groupIds=");
        sb.append(this.d);
        sb.append(", storyIds=");
        sb.append(this.e);
        sb.append(", sharedStoryIds=");
        sb.append(this.f);
        sb.append(", bottomPanelHelperText=");
        sb.append(this.g);
        sb.append(", recipientCount=");
        sb.append(this.h);
        sb.append(", storyCount=");
        sb.append(this.i);
        sb.append(", withSnapSend=");
        sb.append(this.j);
        sb.append(", withStoryPost=");
        sb.append(this.k);
        sb.append(", withMyStoryPost=");
        sb.append(this.l);
        sb.append(", withOurStoryPost=");
        sb.append(this.m);
        sb.append(", withPublicStoryPostId=");
        sb.append(this.n);
        sb.append(", withPublicStoryPostName=");
        sb.append(this.o);
        sb.append(", withStorySubmission=");
        sb.append(this.p);
        sb.append(", spotlightData=");
        sb.append(this.q);
        sb.append(", withSpotlightStoryPost=");
        sb.append(this.r);
        sb.append(", withGroupCustomStoryPost=");
        return AbstractC30172lva.A(")", sb, this.s);
    }
}
