package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hd6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3975Hd6 implements InterfaceC8457Pk {
    public final boolean a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final List f;
    public final I0i g;
    public final List h;
    public final boolean i;
    public final boolean j;
    public final List k;
    public final List l;
    public final int m;
    public final P69 n;

    public C3975Hd6(boolean z, String str, String str2, long j, String str3, List list, I0i i0i, List list2, boolean z2, boolean z3, List list3, List list4, int i, P69 p69) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = list;
        this.g = i0i;
        this.h = list2;
        this.i = z2;
        this.j = z3;
        this.k = list3;
        this.l = list4;
        this.m = i;
        this.n = p69;
    }

    @Override // defpackage.InterfaceC8457Pk
    public final List a() {
        List list = this.k;
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C34016ong) it.next()).a);
            }
            return arrayList;
        }
        List list3 = this.f;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list3) {
            if (!((C25739ic6) obj).f) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C25739ic6) it2.next()).c);
        }
        return arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3975Hd6) {
                C3975Hd6 c3975Hd6 = (C3975Hd6) obj;
                if (this.a != c3975Hd6.a || !AbstractC2032Dq9.j(this.b, c3975Hd6.b) || !AbstractC2032Dq9.j(this.c, c3975Hd6.c) || this.d != c3975Hd6.d || !AbstractC2032Dq9.j(this.e, c3975Hd6.e) || !AbstractC2032Dq9.j(this.f, c3975Hd6.f) || this.g != c3975Hd6.g || !AbstractC2032Dq9.j(this.h, c3975Hd6.h) || this.i != c3975Hd6.i || this.j != c3975Hd6.j || !AbstractC2032Dq9.j(this.k, c3975Hd6.k) || !AbstractC2032Dq9.j(this.l, c3975Hd6.l) || this.m != c3975Hd6.m || !AbstractC2032Dq9.j(this.n, c3975Hd6.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int L;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(i * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int i4 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        int i5 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int e = YHe.e((this.g.hashCode() + YHe.e((i4 + hashCode) * 31, 31, this.f)) * 31, 31, this.h);
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (e + i2) * 31;
        if (this.j) {
            i3 = 1231;
        }
        int e2 = YHe.e(YHe.e((i6 + i3) * 31, 31, this.k), 31, this.l);
        int i7 = this.m;
        if (i7 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i7);
        }
        int i8 = (e2 + L) * 31;
        P69 p69 = this.n;
        if (p69 != null) {
            i5 = Arrays.hashCode(p69.a);
        }
        return i8 + i5;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DiscoverEditionAdMetadata(isShow=");
        sb.append(this.a);
        sb.append(", publisherName=");
        sb.append(this.b);
        sb.append(", editionId=");
        sb.append(this.c);
        sb.append(", publisherId=");
        sb.append(this.d);
        sb.append(", posterId=");
        sb.append(this.e);
        sb.append(", adPlacementMetadataList=");
        sb.append(this.f);
        sb.append(", storyTypeSpecific=");
        sb.append(this.g);
        sb.append(", regularSnapIds=");
        sb.append(this.h);
        sb.append(", isUnskippableAdSlots=");
        sb.append(this.i);
        sb.append(", isShowsPlayerEnabled=");
        sb.append(this.j);
        sb.append(", showsPlayerAdMetadataList=");
        sb.append(this.k);
        sb.append(", showsPlayerOptionalSlotAdMetadataList=");
        sb.append(this.l);
        sb.append(", discoverFeedSectionSource=");
        switch (this.m) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "DISCOVER";
                break;
            case 3:
                str = "SHOWS";
                break;
            case 4:
                str = "TOPIC_PAGE";
                break;
            case 5:
                str = "BOOST_MGMT_PAGE";
                break;
            case 6:
                str = "SPOTLIGHT";
                break;
            case 7:
                str = "FRIEND_PROFILE";
                break;
            case 8:
                str = "CHAT";
                break;
            case 9:
                str = "MAP";
                break;
            case 10:
                str = "SPOTLIGHT_CTA";
                break;
            case 11:
                str = "MIXED_CAROUSEL";
                break;
            case 12:
                str = "SEARCH";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", adOrganicSignals=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
