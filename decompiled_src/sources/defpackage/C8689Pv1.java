package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.content_resolution.VariantInfo;
import java.util.ArrayList;

/* renamed from: Pv1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8689Pv1 {
    public final long a;
    public final long b;
    public final boolean c;
    public final int d;
    public final int e;
    public final PrefetchHint f;
    public final ArrayList g;
    public final Integer h;
    public final VariantInfo i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;

    public /* synthetic */ C8689Pv1(long j, long j2, boolean z, int i, int i2, PrefetchHint prefetchHint, ArrayList arrayList, Integer num, VariantInfo variantInfo, boolean z2, boolean z3, boolean z4, String str, int i3) {
        this((i3 & 1) != 0 ? -1L : j, (i3 & 2) != 0 ? -1L : j2, (i3 & 4) != 0 ? true : z, (i3 & 8) != 0 ? 1 : i, (i3 & 16) != 0 ? 2 : i2, (i3 & 32) != 0 ? null : prefetchHint, (i3 & 64) != 0 ? null : arrayList, (i3 & 128) != 0 ? null : num, (i3 & 256) != 0 ? null : variantInfo, (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2, false, (i3 & 2048) != 0 ? false : z3, (i3 & 4096) != 0 ? false : z4, false, (i3 & 16384) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8689Pv1) {
                C8689Pv1 c8689Pv1 = (C8689Pv1) obj;
                if (this.a != c8689Pv1.a || this.b != c8689Pv1.b || this.c != c8689Pv1.c || this.d != c8689Pv1.d || this.e != c8689Pv1.e || !AbstractC2032Dq9.j(this.f, c8689Pv1.f) || !AbstractC2032Dq9.j(this.g, c8689Pv1.g) || !AbstractC2032Dq9.j(this.h, c8689Pv1.h) || !AbstractC2032Dq9.j(this.i, c8689Pv1.i) || this.j != c8689Pv1.j || this.k != c8689Pv1.k || this.l != c8689Pv1.l || this.m != c8689Pv1.m || this.n != c8689Pv1.n || !AbstractC2032Dq9.j(this.o, c8689Pv1.o)) {
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
        int a = AbstractC21001f3j.a(this.e, (((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31) + this.d) * 31, 31);
        int i = 0;
        PrefetchHint prefetchHint = this.f;
        if (prefetchHint == null) {
            hashCode = 0;
        } else {
            hashCode = prefetchHint.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arrayList.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        VariantInfo variantInfo = this.i;
        if (variantInfo == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = variantInfo.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.n) + ((AbstractC39533sv7.h(this.m) + ((AbstractC39533sv7.h(this.l) + ((AbstractC39533sv7.h(this.k) + ((AbstractC39533sv7.h(this.j) + ((i4 + hashCode4) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.o;
        if (str != null) {
            i = str.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoltMetrics(wrapperReadLatencyMillis=");
        sb.append(this.a);
        sb.append(", resolveLatencyMillis=");
        sb.append(this.b);
        sb.append(", resolveSuccess=");
        sb.append(this.c);
        sb.append(", boltResolveStatusCode=");
        sb.append(this.d);
        sb.append(", boltRequestType=");
        sb.append(AbstractC42112ur1.t(this.e));
        sb.append(", prefetchHint=");
        sb.append(this.f);
        sb.append(", seekPointList=");
        sb.append(this.g);
        sb.append(", variantSelected=");
        sb.append(this.h);
        sb.append(", selectedVariantInfo=");
        sb.append(this.i);
        sb.append(", isOriginalUrl=");
        sb.append(this.j);
        sb.append(", isFallbackUrl=");
        sb.append(this.k);
        sb.append(", isBoltUrl=");
        sb.append(this.l);
        sb.append(", wasSecondaryUrlAvailable=");
        sb.append(this.m);
        sb.append(", requestHasContentObjectBytes=");
        sb.append(this.n);
        sb.append(", contentId=");
        return AbstractC30172lva.C(sb, this.o, ")");
    }

    public C8689Pv1(long j, long j2, boolean z, int i, int i2, PrefetchHint prefetchHint, ArrayList arrayList, Integer num, VariantInfo variantInfo, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = i;
        this.e = i2;
        this.f = prefetchHint;
        this.g = arrayList;
        this.h = num;
        this.i = variantInfo;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = str;
    }
}
