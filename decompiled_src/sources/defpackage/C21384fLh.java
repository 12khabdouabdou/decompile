package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21384fLh {
    public final InterfaceC34553pC3 a;
    public final C35124pd6 b;
    public final B73 c;
    public final C42905vRh d;
    public final C12303Wm0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C0973Bre h;

    public C21384fLh(C21774fe6 c21774fe6, InterfaceC34553pC3 interfaceC34553pC3, C35124pd6 c35124pd6, B73 b73, C42905vRh c42905vRh) {
        this.a = interfaceC34553pC3;
        this.b = c35124pd6;
        this.c = b73;
        this.d = c42905vRh;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "StoryCardData");
        this.e = i;
        this.f = new C12718Xfi(new C47210yfh(c21774fe6, 21, this));
        this.g = new C12718Xfi(new C34672pHh(7, this));
        this.h = new C0973Bre(i);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final int a(long j, ArrayList arrayList) {
        WRg wRg = XRg.a;
        int e = wRg.e("deleteByTimestampForSectionSources");
        try {
            e().r.f(j, arrayList);
            int a = d().a();
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final int b(long j, ArrayList arrayList) {
        WRg wRg = XRg.a;
        int e = wRg.e("deleteRankingInfoByTimestampForSectionSources");
        try {
            C1425Cn6 c1425Cn6 = e().s;
            c1425Cn6.a.b(null, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ? AND discoverFeedSectionSource IN ".concat(VOi.a(arrayList.size())), arrayList.size() + 1, new C11612Vf(j, arrayList, c1425Cn6));
            c1425Cn6.b(412618954, C20026eKh.o0);
            int a = d().a();
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void c(List list) {
        WRg wRg = XRg.a;
        int e = wRg.e("deleteStoriesByStoryIds");
        try {
            Fvk.b(list, new C17364cLh(this, 0));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final InterfaceC25716ib5 d() {
        return (InterfaceC25716ib5) this.f.getValue();
    }

    public final C25027i4d e() {
        return (C25027i4d) this.g.getValue();
    }

    public final long f(Long l) {
        long j;
        if (l != null && l.longValue() > 0) {
            j = l.longValue();
        } else {
            j = 86400000;
        }
        return AbstractC30172lva.j((C8241Oze) this.c, j);
    }

    public final ObservableElementAtSingle g(String str) {
        InterfaceC25716ib5 d = d();
        C38768sLh c38768sLh = e().r;
        return (ObservableElementAtSingle) new ObservableMap(d.r(new C48250zRg(c38768sLh, str, new C26667jIh(12, c38768sLh), 4)), new C44450wbh(21, this)).c0();
    }
}
