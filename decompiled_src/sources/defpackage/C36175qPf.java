package defpackage;

import java.util.List;

/* renamed from: qPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36175qPf {
    public final List a;
    public final T9 b;
    public final AbstractC9828Rxb c;
    public final String d;
    public final T38 e;
    public final boolean f;
    public final C38556sBf g;
    public final EnumC18657dJf h;
    public final boolean i;
    public final EnumC16222bV3 j;
    public final int k;
    public final List l;
    public final C19106deb m;
    public final String n;

    public C36175qPf(List list, T9 t9, AbstractC9828Rxb abstractC9828Rxb, String str, T38 t38, boolean z, C38556sBf c38556sBf, EnumC18657dJf enumC18657dJf, boolean z2, EnumC16222bV3 enumC16222bV3, int i, List list2, C19106deb c19106deb, String str2) {
        this.a = list;
        this.b = t9;
        this.c = abstractC9828Rxb;
        this.d = str;
        this.e = t38;
        this.f = z;
        this.g = c38556sBf;
        this.h = enumC18657dJf;
        this.i = z2;
        this.j = enumC16222bV3;
        this.k = i;
        this.l = list2;
        this.m = c19106deb;
        this.n = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36175qPf) {
                C36175qPf c36175qPf = (C36175qPf) obj;
                if (!AbstractC2032Dq9.j(this.a, c36175qPf.a) || this.b != c36175qPf.b || !AbstractC2032Dq9.j(this.c, c36175qPf.c) || !AbstractC2032Dq9.j(this.d, c36175qPf.d) || this.e != c36175qPf.e || this.f != c36175qPf.f || !AbstractC2032Dq9.j(this.g, c36175qPf.g) || this.h != c36175qPf.h || this.i != c36175qPf.i || this.j != c36175qPf.j || this.k != c36175qPf.k || !AbstractC2032Dq9.j(this.l, c36175qPf.l) || !AbstractC2032Dq9.j(this.m, c36175qPf.m) || !AbstractC2032Dq9.j(this.n, c36175qPf.n)) {
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
        int i;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        AbstractC9828Rxb abstractC9828Rxb = this.c;
        if (abstractC9828Rxb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC9828Rxb.hashCode();
        }
        int i3 = (hashCode7 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        T38 t38 = this.e;
        if (t38 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = t38.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        int i6 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        C38556sBf c38556sBf = this.g;
        if (c38556sBf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c38556sBf.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        EnumC18657dJf enumC18657dJf = this.h;
        if (enumC18657dJf == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC18657dJf.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        if (this.i) {
            i6 = 1231;
        }
        int e = YHe.e((AbstractC11194Ul.e(this.j, (i9 + i6) * 31, 31) + this.k) * 31, 31, this.l);
        C19106deb c19106deb = this.m;
        if (c19106deb == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c19106deb.hashCode();
        }
        int i10 = (e + hashCode6) * 31;
        String str2 = this.n;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i10 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendSnapEvent(contentIds=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", containerContentId=");
        sb.append(this.c);
        sb.append(", prefilledMessage=");
        sb.append(this.d);
        sb.append(", containerCollectionCategory=");
        sb.append(this.e);
        sb.append(", isDirectPost=");
        sb.append(this.f);
        sb.append(", searchActionAnalytics=");
        sb.append(this.g);
        sb.append(", selectModeTriggeringAction=");
        sb.append(this.h);
        sb.append(", isCheeriosPost=");
        sb.append(this.i);
        sb.append(", contentViewSource=");
        sb.append(this.j);
        sb.append(", usersMentioned=");
        sb.append(this.k);
        sb.append(", userIdsInThisSnap=");
        sb.append(this.l);
        sb.append(", mashupInfo=");
        sb.append(this.m);
        sb.append(", snapGroupName=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }

    public /* synthetic */ C36175qPf(List list, T9 t9, AbstractC9828Rxb abstractC9828Rxb, String str, T38 t38, C38556sBf c38556sBf, EnumC18657dJf enumC18657dJf, EnumC16222bV3 enumC16222bV3, List list2, C19106deb c19106deb, int i) {
        this(list, t9, (i & 4) != 0 ? null : abstractC9828Rxb, str, t38, false, c38556sBf, (i & 128) != 0 ? null : enumC18657dJf, false, enumC16222bV3, 0, (i & 2048) != 0 ? C38757sL6.a : list2, (i & 4096) != 0 ? null : c19106deb, null);
    }
}
