package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: jp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27355jp {
    public final String a;
    public final EnumC10152Sn b;
    public final String c;
    public final EnumC39481st d;
    public final String e;
    public final Object f;
    public final VJh g;
    public final long h;
    public final byte[] i;
    public final EnumC9482Rh j;
    public final String[] k;
    public final String[] l;
    public final String[] m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final EnumC34216owi q;
    public final boolean r;
    public final String s;

    public C27355jp(String str, EnumC10152Sn enumC10152Sn, String str2, EnumC39481st enumC39481st, String str3, List list, VJh vJh, long j, byte[] bArr, EnumC9482Rh enumC9482Rh, String[] strArr, String[] strArr2, String[] strArr3, boolean z, boolean z2, int i, EnumC34216owi enumC34216owi) {
        boolean z3;
        C44762wq c44762wq;
        String str4;
        this.a = str;
        this.b = enumC10152Sn;
        this.c = str2;
        this.d = enumC39481st;
        this.e = str3;
        this.f = list;
        this.g = vJh;
        this.h = j;
        this.i = bArr;
        this.j = enumC9482Rh;
        this.k = strArr;
        this.l = strArr2;
        this.m = strArr3;
        this.n = z;
        this.o = z2;
        this.p = i;
        this.q = enumC34216owi;
        if (enumC39481st == EnumC39481st.Z) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.r = z3;
        String str5 = "";
        if (enumC39481st != EnumC39481st.t ? !((c44762wq = (C44762wq) AbstractC41828ue3.I0(list)) == null || (str4 = c44762wq.b) == null) : !(vJh == null || (str4 = vJh.b) == null)) {
            str5 = str4;
        }
        this.s = str5;
    }

    public final ArrayList a() {
        Iterable iterable = (Iterable) this.f;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C44762wq) it.next()).b);
        }
        return new ArrayList(arrayList);
    }

    public final ArrayList b() {
        Iterable iterable = (Iterable) this.f;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C44762wq) it.next()).c);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final String c() {
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(this.f);
        if (c44762wq != null) {
            return c44762wq.d;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final String d() {
        String str;
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(this.f);
        if (c44762wq != null && (str = c44762wq.z) != null && (!R4i.w1(str))) {
            return str;
        }
        if (c44762wq != null) {
            return c44762wq.d;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List e() {
        EnumC4314Htb enumC4314Htb;
        EnumC23148gg enumC23148gg;
        ?? r0 = this.f;
        int size = r0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.J0(i, r0);
            if (c44762wq == null || (enumC4314Htb = c44762wq.f.a()) == null) {
                enumC4314Htb = EnumC4314Htb.a;
            }
            int ordinal = enumC4314Htb.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC23148gg = EnumC23148gg.UNKNOWN;
                        }
                    } else {
                        enumC23148gg = EnumC23148gg.NATIVE_IMAGE;
                    }
                }
                enumC23148gg = EnumC23148gg.COMPOSER;
            } else {
                enumC23148gg = EnumC23148gg.NATIVE_VIDEO;
            }
            arrayList.add(enumC23148gg);
        }
        return AbstractC41828ue3.u1(arrayList);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C27355jp.class.equals(cls)) {
            C27355jp c27355jp = (C27355jp) obj;
            if (AbstractC2032Dq9.j(this.a, c27355jp.a) && this.b == c27355jp.b && AbstractC2032Dq9.j(this.c, c27355jp.c) && this.d == c27355jp.d && AbstractC2032Dq9.j(this.e, c27355jp.e) && this.f.equals(c27355jp.f) && AbstractC2032Dq9.j(this.g, c27355jp.g) && this.h == c27355jp.h && Arrays.equals(this.i, c27355jp.i) && this.j == c27355jp.j) {
                String[] strArr = c27355jp.k;
                String[] strArr2 = this.k;
                if (strArr2 != null) {
                    if (strArr == null || !Arrays.equals(strArr2, strArr)) {
                        return false;
                    }
                } else if (strArr != null) {
                    return false;
                }
                String[] strArr3 = c27355jp.l;
                String[] strArr4 = this.l;
                if (strArr4 != null) {
                    if (strArr3 == null || !Arrays.equals(strArr4, strArr3)) {
                        return false;
                    }
                } else if (strArr3 != null) {
                    return false;
                }
                if (!Arrays.equals(this.m, c27355jp.m) || this.n != c27355jp.n || this.o != c27355jp.o || this.p != c27355jp.p || this.q != c27355jp.q || this.r != c27355jp.r) {
                    return false;
                }
                return AbstractC2032Dq9.j(this.s, c27355jp.s);
            }
            return false;
        }
        return false;
    }

    public final ArrayList f() {
        Iterable iterable = (Iterable) this.f;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C44762wq) it.next()).f.g()));
        }
        return new ArrayList(arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final String g() {
        C22550gDd c22550gDd;
        String str;
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(this.f);
        if (c44762wq != null && (c22550gDd = c44762wq.k) != null && (str = c22550gDd.a) != null) {
            return str;
        }
        return "";
    }

    public final long h() {
        Iterator it = ((Iterable) this.f).iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((C44762wq) it.next()).f.g();
        }
        return j;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int c = EU0.c(AbstractC31823n9f.c((this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31, this.e), 31, this.f);
        int i5 = 0;
        VJh vJh = this.g;
        if (vJh != null) {
            i = vJh.hashCode();
        } else {
            i = 0;
        }
        int i6 = (c + i) * 31;
        long j = this.h;
        int hashCode = (this.j.hashCode() + AbstractC7238Nde.c((i6 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.i)) * 31;
        String[] strArr = this.k;
        if (strArr != null) {
            i2 = Arrays.hashCode(strArr);
        } else {
            i2 = 0;
        }
        int i7 = (hashCode + i2) * 31;
        String[] strArr2 = this.l;
        if (strArr2 != null) {
            i5 = Arrays.hashCode(strArr2);
        }
        int hashCode2 = (((i7 + i5) * 31) + Arrays.hashCode(this.m)) * 31;
        int i8 = 1237;
        if (this.n) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (hashCode2 + i3) * 31;
        if (this.o) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int hashCode3 = (this.q.hashCode() + ((((i9 + i4) * 31) + this.p) * 31)) * 31;
        if (this.r) {
            i8 = 1231;
        }
        return this.s.hashCode() + ((hashCode3 + i8) * 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final boolean i() {
        BJi bJi;
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(this.f);
        if (c44762wq != null) {
            bJi = c44762wq.f;
        } else {
            bJi = null;
        }
        return bJi instanceof C46747yJi;
    }

    public final boolean j() {
        Iterable iterable = (Iterable) this.f;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((C44762wq) it.next()).i) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final CRc k(int i) {
        C46747yJi c46747yJi;
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.J0(i, this.f);
        if (c44762wq != null) {
            BJi bJi = c44762wq.f;
            if (bJi instanceof C46747yJi) {
                c46747yJi = (C46747yJi) bJi;
            } else {
                c46747yJi = null;
            }
            if (c46747yJi != null) {
                return c46747yJi.f.b;
            }
        }
        return null;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        String arrays2 = Arrays.toString(this.k);
        String arrays3 = Arrays.toString(this.l);
        String arrays4 = Arrays.toString(this.m);
        StringBuilder sb = new StringBuilder("AdResponseRenderData(adClientId=");
        sb.append(this.a);
        sb.append(", adProduct=");
        sb.append(this.b);
        sb.append(", adId=");
        sb.append(this.c);
        sb.append(", adType=");
        sb.append(this.d);
        sb.append(", lineItemId=");
        sb.append(this.e);
        sb.append(", adSnapDataList=");
        sb.append(this.f);
        sb.append(", storyAd=");
        sb.append(this.g);
        sb.append(", creationTimestampMs=");
        AbstractC35675q27.i(this.h, ", rawAdRenderDataInBytes=", arrays, sb);
        sb.append(", demandSource=");
        sb.append(this.j);
        sb.append(", thirdPartyImpressionTrackUrls=");
        sb.append(arrays2);
        sb.append(", thirdPartyImpressionClickUrls=");
        AbstractC30628mG8.x(sb, arrays3, ", thirdPartEngagedViewUrls=", arrays4, ", shouldHideReportAdCommentBox=");
        sb.append(this.n);
        sb.append(", shouldHideAdSlug=");
        sb.append(this.o);
        sb.append(", storyAdVisibleSnapCount=");
        sb.append(this.p);
        sb.append(", thirdPartyLoginSources=");
        sb.append(this.q);
        sb.append(")");
        return sb.toString();
    }
}
