package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Rvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9789Rvd {
    public final C12718Xfi a;

    public C9789Rvd(C21774fe6 c21774fe6) {
        this.a = new C12718Xfi(new C8710Pw1(c21774fe6, 3));
    }

    public final void a(ArrayList arrayList) {
        EnumC1658Cyd enumC1658Cyd;
        long j;
        int e = XRg.a.e("db_plaaystate:bulkInsertSnapViewWithTransaction");
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C46020xm9 c46020xm9 = (C46020xm9) it.next();
                C3334Fyd c3334Fyd = b().j;
                int ordinal = c46020xm9.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            enumC1658Cyd = EnumC1658Cyd.PROMOTED_STORY;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC1658Cyd = EnumC1658Cyd.DISCOVER_PUBLIC_USER;
                    }
                } else {
                    enumC1658Cyd = EnumC1658Cyd.PUBLISHER;
                }
                EnumC1658Cyd enumC1658Cyd2 = enumC1658Cyd;
                String str = c46020xm9.b;
                String str2 = c46020xm9.c;
                long j2 = c46020xm9.d;
                Long l = c46020xm9.e;
                Long l2 = c46020xm9.f;
                long j3 = 0;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                if (c46020xm9.g) {
                    j3 = 1;
                }
                c3334Fyd.a.b(-624733858, "INSERT INTO PlaybackSnapView(\n    type,\n    snapId,\n    storyId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    isFullyViewed\n)\nVALUES(\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)\nON CONFLICT(snapId, storyId) DO UPDATE SET\n    type = excluded.type,\n    viewStartTimestampMillis = excluded.viewStartTimestampMillis,\n    viewDurationMillis =\n       CASE\n          WHEN excluded.viewDurationMillis IS NULL THEN PlaybackSnapView.viewDurationMillis\n          WHEN PlaybackSnapView.viewDurationMillis IS NULL THEN excluded.viewDurationMillis\n          WHEN excluded.viewDurationMillis > PlaybackSnapView.viewDurationMillis THEN excluded.viewDurationMillis\n          ELSE PlaybackSnapView.viewDurationMillis\n       END,\n    snapExpirationTimestampMillis = excluded.snapExpirationTimestampMillis,\n    isFullyViewed =\n       CASE\n          WHEN excluded.isFullyViewed = 1 OR PlaybackSnapView.isFullyViewed = 1 THEN 1\n          ELSE 0\n       END", 7, new C2742Eyd(c3334Fyd, enumC1658Cyd2, str, str2, j2, l, j, j3));
                c3334Fyd.b(-624733858, C7844Ogd.n0);
                c().d();
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final C25027i4d b() {
        return (C25027i4d) c().g();
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.a.getValue();
    }

    public final ArrayList d(List list) {
        WRg wRg = XRg.a;
        int e = wRg.e("db_playstate:getViewedStoryIds");
        try {
            ArrayList a = Fvk.a(list, new C37062r4d(20, this));
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

    public final ObservableMap e(Set set) {
        int e = XRg.a.e("db_playstate:observePlayStates");
        try {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                arrayList.add(new C24366had(HE3.c(str), str));
            }
            InterfaceC25716ib5 c = c();
            C3334Fyd c3334Fyd = b().j;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((GE3) ((C24366had) it2.next()).a).b);
            }
            ObservableMap observableMap = new ObservableMap(c.e(new NW0(c3334Fyd, arrayList2, set, new C12629Xbd(1, 7), 28)), new C11179Uk5(arrayList, 1));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return observableMap;
        } finally {
        }
    }

    public final ObservableMap f(Set set) {
        WRg wRg = XRg.a;
        int e = wRg.e("db_playstate:observeViewed");
        try {
            ObservableMap observableMap = new ObservableMap(c().e(new C2200Dyd(b().j, set, new C12629Xbd(1, 5), 0)), C17911cla.t0);
            wRg.h(e);
            return observableMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
