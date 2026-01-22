package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: v78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42472v78 {
    public final int a;
    public final int b;
    public final int c;
    public final C47818z78 d;
    public final AbstractC37275rE9 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final C5175Jih i;
    public final C16527bj5 j;
    public final Integer k;
    public final Integer l;
    public final Integer m;
    public final boolean n;
    public final boolean o;
    public final Integer p;
    public final boolean q;

    /* JADX WARN: Multi-variable type inference failed */
    public C42472v78(int i, int i2, int i3, C47818z78 c47818z78, Function0 function0, boolean z, boolean z2, boolean z3, C5175Jih c5175Jih, C16527bj5 c16527bj5, Integer num, Integer num2, Integer num3, boolean z4, boolean z5, Integer num4, boolean z6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = c47818z78;
        this.e = (AbstractC37275rE9) function0;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = c5175Jih;
        this.j = c16527bj5;
        this.k = num;
        this.l = num2;
        this.m = num3;
        this.n = z4;
        this.o = z5;
        this.p = num4;
        this.q = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42472v78) {
                C42472v78 c42472v78 = (C42472v78) obj;
                if (this.a != c42472v78.a || this.b != c42472v78.b || this.c != c42472v78.c || !this.d.equals(c42472v78.d) || !AbstractC2032Dq9.j(this.e, c42472v78.e) || this.f != c42472v78.f || this.g != c42472v78.g || this.h != c42472v78.h || !this.i.equals(c42472v78.i) || !this.j.equals(c42472v78.j) || !AbstractC2032Dq9.j(this.k, c42472v78.k) || !AbstractC2032Dq9.j(this.l, c42472v78.l) || !AbstractC2032Dq9.j(this.m, c42472v78.m) || this.n != c42472v78.n || this.o != c42472v78.o || !AbstractC2032Dq9.j(this.p, c42472v78.p) || this.q != c42472v78.q) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i4;
        int i5;
        int a = AbstractC21001f3j.a(this.b, AbstractC30172lva.L(this.a) * 31, 31);
        int i6 = 0;
        int i7 = this.c;
        if (i7 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i7);
        }
        int hashCode5 = (this.d.hashCode() + ((a + L) * 31)) * 961;
        AbstractC37275rE9 abstractC37275rE9 = this.e;
        if (abstractC37275rE9 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC37275rE9.hashCode();
        }
        int i8 = (hashCode5 + hashCode) * 961;
        int i9 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i8 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode6 = (this.j.hashCode() + ((this.i.hashCode() + ((i11 + i3) * 31)) * 31)) * 31;
        Integer num = this.k;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i12 = (hashCode6 + hashCode2) * 31;
        Integer num2 = this.l;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num3 = this.m;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        if (this.n) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        if (this.o) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i16 = (i15 + i5) * 31;
        Integer num4 = this.p;
        if (num4 != null) {
            i6 = num4.hashCode();
        }
        int i17 = (i16 + i6) * 31;
        if (this.q) {
            i9 = 1231;
        }
        return i17 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfTrayLaunchConfig(openTrayState=");
        sb.append(AbstractC9952Sd9.m(this.a));
        sb.append(", maximumTrayState=");
        sb.append(AbstractC9952Sd9.m(this.b));
        sb.append(", stateToAnimateToWhenScroll=");
        sb.append(AbstractC9952Sd9.m(this.c));
        sb.append(", onWillBeClosed=");
        sb.append(this.d);
        sb.append(", onCloseAnimationFinishedListener=null, onTapOutsideTray=");
        sb.append(this.e);
        sb.append(", onScrollListeners=null, exitOnFlingDown=");
        sb.append(this.f);
        sb.append(", useDefaultHandleColorChange=");
        sb.append(this.g);
        sb.append(", useDefaultHandleElevationChange=");
        sb.append(this.h);
        sb.append(", shouldIntercept=");
        sb.append(this.i);
        sb.append(", onClick=");
        sb.append(this.j);
        sb.append(", customPeekHeight=");
        sb.append(this.k);
        sb.append(", customQuarterHeight=");
        sb.append(this.l);
        sb.append(", customHalfHeight=");
        sb.append(this.m);
        sb.append(", ignoreIntermediateTrayHeight=");
        sb.append(this.n);
        sb.append(", useTwoThirdHeight=");
        sb.append(this.o);
        sb.append(", handleBackgroundColorAttr=");
        sb.append(this.p);
        sb.append(", closeTrayOnDrag=");
        return AbstractC30172lva.A(")", sb, this.q);
    }
}
