package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14876aUd implements VNf {
    public final Single a;
    public final R86 b;
    public final C9993Sf8 c;
    public final C25267iFf d;
    public final C15535ayj e;
    public final boolean f;
    public final EnumC44493wdg g;
    public final int h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final Single m;
    public final List n;
    public final boolean o;
    public final String p;

    public C14876aUd(Single single, R86 r86, C9993Sf8 c9993Sf8, C25267iFf c25267iFf, C15535ayj c15535ayj, boolean z, EnumC44493wdg enumC44493wdg, int i, boolean z2, String str, boolean z3, boolean z4, Single single2, ArrayList arrayList, boolean z5, String str2, int i2) {
        EnumC44493wdg enumC44493wdg2;
        int i3;
        boolean z6;
        Single single3;
        ArrayList arrayList2;
        c15535ayj = (i2 & 16) != 0 ? null : c15535ayj;
        if ((i2 & 64) != 0) {
            enumC44493wdg2 = EnumC44493wdg.c;
        } else {
            enumC44493wdg2 = enumC44493wdg;
        }
        if ((i2 & 128) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 2048) != 0) {
            z6 = false;
        } else {
            z6 = z4;
        }
        if ((i2 & 4096) != 0) {
            single3 = null;
        } else {
            single3 = single2;
        }
        if ((i2 & 8192) != 0) {
            arrayList2 = null;
        } else {
            arrayList2 = arrayList;
        }
        boolean z7 = (i2 & 16384) == 0 ? z5 : false;
        String str3 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) == 0 ? str2 : null;
        this.a = single;
        this.b = r86;
        this.c = c9993Sf8;
        this.d = c25267iFf;
        this.e = c15535ayj;
        this.f = z;
        this.g = enumC44493wdg2;
        this.h = i3;
        this.i = z2;
        this.j = str;
        this.k = z3;
        this.l = z6;
        this.m = single3;
        this.n = arrayList2;
        this.o = z7;
        this.p = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14876aUd)) {
            return false;
        }
        C14876aUd c14876aUd = (C14876aUd) obj;
        if (AbstractC2032Dq9.j(this.a, c14876aUd.a) && AbstractC2032Dq9.j(this.b, c14876aUd.b) && AbstractC2032Dq9.j(this.c, c14876aUd.c) && AbstractC2032Dq9.j(this.d, c14876aUd.d) && AbstractC2032Dq9.j(this.e, c14876aUd.e) && this.f == c14876aUd.f && this.g == c14876aUd.g && this.h == c14876aUd.h && this.i == c14876aUd.i && AbstractC2032Dq9.j(this.j, c14876aUd.j) && this.k == c14876aUd.k && this.l == c14876aUd.l && AbstractC2032Dq9.j(this.m, c14876aUd.m) && AbstractC2032Dq9.j(this.n, c14876aUd.n) && this.o == c14876aUd.o && AbstractC2032Dq9.j(this.p, c14876aUd.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int i3;
        int i4;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.d.a.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i5 = 0;
        C15535ayj c15535ayj = this.e;
        if (c15535ayj == null) {
            hashCode = 0;
        } else {
            hashCode = c15535ayj.hashCode();
        }
        int i6 = (hashCode5 + hashCode) * 31;
        int i7 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode6 = (((this.g.hashCode() + ((i6 + i) * 31)) * 31) + this.h) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (hashCode6 + i2) * 31;
        String str = this.j;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        if (this.k) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.l) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        Single single = this.m;
        if (single == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = single.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        List list = this.n;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        if (this.o) {
            i7 = 1231;
        }
        int i14 = (i13 + i7) * 31;
        String str2 = this.p;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i14 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewSendEvent(previewData=");
        sb.append(this.a);
        sb.append(", directSnapPreviewEvent=");
        sb.append(this.b);
        sb.append(", geofilterDirectSnapPreviewEvent=");
        sb.append(this.c);
        sb.append(", timer=");
        sb.append(this.d);
        sb.append(", venueTagAnalytics=");
        sb.append(this.e);
        sb.append(", hasEditsChanged=");
        sb.append(this.f);
        sb.append(", shareSheetType=");
        sb.append(this.g);
        sb.append(", mentionsCount=");
        sb.append(this.h);
        sb.append(", isMemoryDraft=");
        sb.append(this.i);
        sb.append(", memoryEntryId=");
        sb.append(this.j);
        sb.append(", updateBaseMedia=");
        sb.append(this.k);
        sb.append(", genAiWatermarkSharedContent=");
        sb.append(this.l);
        sb.append(", snapDocMedias=");
        sb.append(this.m);
        sb.append(", memoriesReplaceIds=");
        sb.append(this.n);
        sb.append(", isSnapModesSnap=");
        sb.append(this.o);
        sb.append(", recoveryMediaPackageSessionId=");
        return AbstractC30172lva.C(sb, this.p, ")");
    }
}
