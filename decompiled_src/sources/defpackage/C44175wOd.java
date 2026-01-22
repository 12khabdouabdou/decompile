package defpackage;

import defpackage.C15819bBg;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: wOd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44175wOd {
    public final R86 a;
    public final C9993Sf8 b;
    public final P9j c;
    public final ArrayList d;
    public final ArrayList e;
    public ArrayList f;
    public final C6142Ld4 g;
    public boolean h;
    public final LinkedHashMap i;
    public C40248tSd j;
    public String k;
    public final LinkedHashSet l;
    public final LinkedHashSet m;
    public final ArrayList n;
    public final ArrayList o;
    public long p;
    public C9382Rc4 q;

    /* JADX WARN: Type inference failed for: r2v0, types: [P9j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, Ld4] */
    public C44175wOd() {
        R86 r86 = new R86();
        C9993Sf8 c9993Sf8 = new C9993Sf8();
        C15819bBg.a aVar = C15819bBg.a.NONE;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        ?? obj = new Object();
        obj.a = "";
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        obj.f = 0L;
        obj.g = 0L;
        obj.h = 0L;
        obj.i = 0L;
        obj.j = false;
        obj.k = aVar;
        obj.l = null;
        obj.m = linkedHashMap;
        obj.n = arrayList;
        obj.o = null;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ?? obj2 = new Object();
        obj2.c = Double.valueOf(1.0d);
        Boolean bool = Boolean.FALSE;
        obj2.e = bool;
        obj2.f = bool;
        obj2.g = bool;
        obj2.h = bool;
        obj2.i = bool;
        obj2.j = bool;
        obj2.k = bool;
        obj2.l = bool;
        obj2.m = bool;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C40248tSd c40248tSd = new C40248tSd();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        this.a = r86;
        this.b = c9993Sf8;
        this.c = obj;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = null;
        this.g = obj2;
        this.h = false;
        this.i = linkedHashMap2;
        this.j = c40248tSd;
        this.k = null;
        this.l = linkedHashSet;
        this.m = linkedHashSet2;
        this.n = new ArrayList();
        this.o = new ArrayList();
    }

    public final Set a() {
        return AbstractC42464v70.c1(new S86[]{this.a, this.b});
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44175wOd) {
                C44175wOd c44175wOd = (C44175wOd) obj;
                if (!AbstractC2032Dq9.j(this.a, c44175wOd.a) || !AbstractC2032Dq9.j(this.b, c44175wOd.b) || !AbstractC2032Dq9.j(this.c, c44175wOd.c) || !AbstractC2032Dq9.j(this.d, c44175wOd.d) || !AbstractC2032Dq9.j(this.e, c44175wOd.e) || !AbstractC2032Dq9.j(this.f, c44175wOd.f) || !AbstractC2032Dq9.j(this.g, c44175wOd.g) || this.h != c44175wOd.h || !AbstractC2032Dq9.j(this.i, c44175wOd.i) || !AbstractC2032Dq9.j(this.j, c44175wOd.j) || !AbstractC2032Dq9.j(this.k, c44175wOd.k) || !AbstractC2032Dq9.j(this.l, c44175wOd.l) || !AbstractC2032Dq9.j(this.m, c44175wOd.m)) {
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
        int i;
        int g = AbstractC38791sMj.g(this.e, AbstractC38791sMj.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31);
        ArrayList arrayList = this.f;
        int i2 = 0;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        int hashCode2 = (this.g.hashCode() + ((g + hashCode) * 31)) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.j.hashCode() + ((this.i.hashCode() + ((hashCode2 + i) * 31)) * 31)) * 31;
        String str = this.k;
        if (str != null) {
            i2 = str.hashCode();
        }
        int hashCode4 = this.l.hashCode();
        return this.m.hashCode() + ((hashCode4 + ((hashCode3 + i2) * 961)) * 31);
    }

    public final String toString() {
        return "PreviewAnalyticsWrapper(directSnapPreview=" + this.a + ", geofilterDirectSnapPreview=" + this.b + ", unlockablePreviewAnalytics=" + this.c + ", directSnapDiscardList=" + this.d + ", directSegmentDiscardList=" + this.e + ", filterOrderInfoList=" + this.f + ", creativeTools=" + this.g + ", hasGeoContents=" + this.h + ", venueTagAnalytics=" + this.i + ", previewPlayerAnalytics=" + this.j + ", unlockableSnapSessionId=" + this.k + ", magicCaptionData=null, externalStickerImportMethods=" + this.l + ", mediaPackageImportMethods=" + this.m + ")";
    }
}
