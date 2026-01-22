package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: If, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4552If {
    public final boolean a;
    public final int b;
    public final Long c;
    public final C3699Gq d;
    public final C46098xq e;
    public final C42088uq f;
    public final C39415sq g;
    public final C40752tq h;
    public final C1481Cq i;
    public final C8516Pmg j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;

    public C4552If(boolean z, int i, Long l, C3699Gq c3699Gq, C46098xq c46098xq, C42088uq c42088uq, C39415sq c39415sq, C40752tq c40752tq, C1481Cq c1481Cq, C8516Pmg c8516Pmg, Long l2, Long l3, Long l4, Long l5) {
        this.a = z;
        this.b = i;
        this.c = l;
        this.d = c3699Gq;
        this.e = c46098xq;
        this.f = c42088uq;
        this.g = c39415sq;
        this.h = c40752tq;
        this.i = c1481Cq;
        this.j = c8516Pmg;
        this.k = l2;
        this.l = l3;
        this.m = l4;
        this.n = l5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4552If)) {
            return false;
        }
        C4552If c4552If = (C4552If) obj;
        if (this.a == c4552If.a && this.b == c4552If.b && AbstractC2032Dq9.j(this.c, c4552If.c) && AbstractC2032Dq9.j(this.d, c4552If.d) && AbstractC2032Dq9.j(this.e, c4552If.e) && AbstractC2032Dq9.j(this.f, c4552If.f) && AbstractC2032Dq9.j(this.g, c4552If.g) && AbstractC2032Dq9.j(this.h, c4552If.h) && AbstractC2032Dq9.j(this.i, c4552If.i) && AbstractC2032Dq9.j(this.j, c4552If.j) && AbstractC2032Dq9.j(this.k, c4552If.k) && AbstractC2032Dq9.j(this.l, c4552If.l) && AbstractC2032Dq9.j(this.m, c4552If.m) && AbstractC2032Dq9.j(this.n, c4552If.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
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
        int hashCode11;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = ((i * 31) + this.b) * 31;
        int i3 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C3699Gq c3699Gq = this.d;
        if (c3699Gq == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c3699Gq.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C46098xq c46098xq = this.e;
        if (c46098xq == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c46098xq.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        C42088uq c42088uq = this.f;
        if (c42088uq == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c42088uq.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C39415sq c39415sq = this.g;
        if (c39415sq == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c39415sq.a.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        C40752tq c40752tq = this.h;
        if (c40752tq == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c40752tq.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        C1481Cq c1481Cq = this.i;
        if (c1481Cq == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c1481Cq.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        C8516Pmg c8516Pmg = this.j;
        if (c8516Pmg == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c8516Pmg.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        Long l4 = this.m;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Long l5 = this.n;
        if (l5 != null) {
            i3 = l5.hashCode();
        }
        return i14 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBottomSnapTrackInfo(swiped=");
        sb.append(this.a);
        sb.append(", swipeCount=");
        sb.append(this.b);
        sb.append(", longformMaxViewDurationMillis=");
        sb.append(this.c);
        sb.append(", remoteWebpageTrackInfo=");
        sb.append(this.d);
        sb.append(", deepLinkTrackInfo=");
        sb.append(this.e);
        sb.append(", collectionItemTrackInfo=");
        sb.append(this.f);
        sb.append(", adToLensItemTrackInfo=");
        sb.append(this.g);
        sb.append(", adToPlaceTrackInfo=");
        sb.append(this.h);
        sb.append(", leadGenerationTrackInfo=");
        sb.append(this.i);
        sb.append(", showcaseTrackInfo=");
        sb.append(this.j);
        sb.append(", attachmentFullyPresentedTsMs=");
        sb.append(this.k);
        sb.append(", attachmentDismissTriggerTsMs=");
        sb.append(this.l);
        sb.append(", attachmentTriggeredTsMs=");
        sb.append(this.m);
        sb.append(", returnToAppTime=");
        return AbstractC38908sSb.f(sb, this.n, ")");
    }

    public /* synthetic */ C4552If(boolean z, int i, Long l, C3699Gq c3699Gq, C46098xq c46098xq, C42088uq c42088uq, C39415sq c39415sq, C40752tq c40752tq, C1481Cq c1481Cq, C8516Pmg c8516Pmg, Long l2, Long l3, Long l4, Long l5, int i2) {
        this(z, i, (i2 & 4) != 0 ? null : l, (i2 & 8) != 0 ? null : c3699Gq, (i2 & 16) != 0 ? null : c46098xq, (i2 & 32) != 0 ? null : c42088uq, (i2 & 64) != 0 ? null : c39415sq, (i2 & 128) != 0 ? null : c40752tq, (i2 & 256) != 0 ? null : c1481Cq, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c8516Pmg, (i2 & 1024) != 0 ? null : l2, (i2 & 2048) != 0 ? null : l3, (i2 & 4096) != 0 ? null : l4, (i2 & 8192) != 0 ? null : l5);
    }
}
