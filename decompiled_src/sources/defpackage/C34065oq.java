package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* renamed from: oq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34065oq {
    public final int a;
    public Long b;
    public Boolean c;
    public Integer d;
    public Integer e;
    public Long f;
    public Boolean g;
    public int h;
    public EnumC26040iq i;
    public Boolean j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public String p;
    public String q;
    public C18956dXc r;
    public C18956dXc s;
    public Map t;
    public final ArrayList u;
    public boolean v;
    public ArrayList w;

    public C34065oq(int i, boolean z, int i2) {
        EnumC26040iq enumC26040iq = EnumC26040iq.l0;
        ArrayList arrayList = new ArrayList();
        z = (i2 & 2097152) != 0 ? false : z;
        this.a = i;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = 0;
        this.i = enumC26040iq;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = arrayList;
        this.v = z;
        this.w = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34065oq) {
                C34065oq c34065oq = (C34065oq) obj;
                if (this.a != c34065oq.a || !AbstractC2032Dq9.j(this.b, c34065oq.b) || !AbstractC2032Dq9.j(this.c, c34065oq.c) || !AbstractC2032Dq9.j(this.d, c34065oq.d) || !AbstractC2032Dq9.j(this.e, c34065oq.e) || !AbstractC2032Dq9.j(this.f, c34065oq.f) || !AbstractC2032Dq9.j(this.g, c34065oq.g) || this.h != c34065oq.h || this.i != c34065oq.i || !AbstractC2032Dq9.j(this.j, c34065oq.j) || !AbstractC2032Dq9.j(this.k, c34065oq.k) || !AbstractC2032Dq9.j(this.l, c34065oq.l) || !AbstractC2032Dq9.j(this.m, c34065oq.m) || !AbstractC2032Dq9.j(this.n, c34065oq.n) || !AbstractC2032Dq9.j(this.o, c34065oq.o) || !AbstractC2032Dq9.j(this.p, c34065oq.p) || !AbstractC2032Dq9.j(this.q, c34065oq.q) || !AbstractC2032Dq9.j(this.r, c34065oq.r) || !AbstractC2032Dq9.j(this.s, c34065oq.s) || !AbstractC2032Dq9.j(this.t, c34065oq.t) || !AbstractC2032Dq9.j(this.u, c34065oq.u) || this.v != c34065oq.v || !AbstractC2032Dq9.j(this.w, c34065oq.w)) {
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
        int L;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int i;
        int i2 = this.a * 31;
        Long l = this.b;
        int i3 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        int i10 = this.h;
        if (i10 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i10);
        }
        int i11 = (i9 + L) * 31;
        EnumC26040iq enumC26040iq = this.i;
        if (enumC26040iq == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC26040iq.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        Boolean bool3 = this.j;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Long l5 = this.m;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        Long l6 = this.n;
        if (l6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l6.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        Long l7 = this.o;
        if (l7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l7.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        String str = this.p;
        if (str == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str.hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str2.hashCode();
        }
        int i20 = (i19 + hashCode15) * 31;
        C18956dXc c18956dXc = this.r;
        if (c18956dXc == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c18956dXc.hashCode();
        }
        int i21 = (i20 + hashCode16) * 31;
        C18956dXc c18956dXc2 = this.s;
        if (c18956dXc2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c18956dXc2.hashCode();
        }
        int i22 = (i21 + hashCode17) * 31;
        Map map = this.t;
        if (map == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = map.hashCode();
        }
        int g = AbstractC38791sMj.g(this.u, (i22 + hashCode18) * 31, 31);
        if (this.v) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i23 = (g + i) * 31;
        ArrayList arrayList = this.w;
        if (arrayList != null) {
            i3 = arrayList.hashCode();
        }
        return i23 + i3;
    }

    public final String toString() {
        String str;
        Long l = this.b;
        Boolean bool = this.c;
        Integer num = this.d;
        Integer num2 = this.e;
        Long l2 = this.f;
        Boolean bool2 = this.g;
        int i = this.h;
        EnumC26040iq enumC26040iq = this.i;
        Boolean bool3 = this.j;
        Long l3 = this.k;
        Long l4 = this.l;
        Long l5 = this.m;
        Long l6 = this.n;
        Long l7 = this.o;
        String str2 = this.p;
        String str3 = this.q;
        C18956dXc c18956dXc = this.r;
        C18956dXc c18956dXc2 = this.s;
        Map map = this.t;
        boolean z = this.v;
        ArrayList arrayList = this.w;
        StringBuilder sb = new StringBuilder("AdSlotInfo(adSlotIndex=");
        sb.append(this.a);
        sb.append(", slotEnterTimestamp=");
        sb.append(l);
        sb.append(", isAdInsertedAndViewed=");
        sb.append(bool);
        sb.append(", storyViewCountSinceLastAd=");
        sb.append(num);
        sb.append(", snapViewCountSinceLastAd=");
        sb.append(num2);
        sb.append(", timeViewedMillisSinceLastAd=");
        sb.append(l2);
        sb.append(", isBrandSafe=");
        sb.append(bool2);
        sb.append(", insertionStatus=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "IN_PROGRESS";
                }
            } else {
                str = "ERROR";
            }
        } else {
            str = "SUCCESS";
        }
        sb.append(str);
        sb.append(", adSkipReason=");
        sb.append(enumC26040iq);
        sb.append(", isInsertionRuleSatisfied=");
        sb.append(bool3);
        sb.append(", tryInsertAfterMediaReadyTimestamp=");
        AbstractC11194Ul.p(sb, l3, ", lastTryInsertTimestamp=", l4, ", insertionInProgressTimestamp=");
        AbstractC11194Ul.p(sb, l5, ", insertionSuccessTimestamp=", l6, ", insertionRetryCount=");
        sb.append(l7);
        sb.append(", prevSnapId=");
        sb.append(str2);
        sb.append(", nextSnapId=");
        sb.append(str3);
        sb.append(", fromPage=");
        sb.append(c18956dXc);
        sb.append(", insertionAfterPage=");
        sb.append(c18956dXc2);
        sb.append(", postInsertionNeighborInfo=");
        sb.append(map);
        sb.append(", slotEventHistoryList=");
        sb.append(this.u);
        sb.append(", isAdReady=");
        sb.append(z);
        sb.append(", insertionRuleFailureReasons=");
        return AbstractC28737kr0.c(sb, arrayList, ")");
    }
}
