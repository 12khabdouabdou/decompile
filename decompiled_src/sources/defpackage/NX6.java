package defpackage;

import android.text.TextUtils;
import defpackage.TY6;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class NX6 implements MX6 {
    public final JX6 a;
    public final C12364Woj b;
    public final HashMap c = new HashMap();
    public boolean d;

    public NX6(JX6 jx6, C12364Woj c12364Woj) {
        this.a = jx6;
        this.b = c12364Woj;
        UAg uAg = jx6.a;
        MF8 mf8 = ((KBg) ((JBg) uAg.g())).b0;
        ObservableTake N0 = uAg.e(new C6948Mpg(-837374, new String[]{"MapExploreReadStatus"}, mf8.a, "MapExploreReadStatus.sq", "getReadStatuses", "SELECT *\nFROM MapExploreReadStatus", new C23510gw9(1, 15))).N0(1L);
        GX6 gx6 = GX6.Z;
        gx6.getClass();
        Disposable subscribe = N0.u0(new C0973Bre(new C12303Wm0(gx6, "ExploreStatusesReadStateImpl")).i()).subscribe(new NG6(11, this));
        Collections.singletonList("ExploreStatusesReadStateImpl");
        c12364Woj.d.d(subscribe);
    }

    public final boolean a(long j, String str) {
        if (!TextUtils.isEmpty(str)) {
            if (this.d) {
                Long l = (Long) this.c.get(str);
                if (l != null && l.longValue() >= j) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void b(TY6.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (TY6.a aVar : aVarArr) {
            String str = aVar.t;
            long j = aVar.c;
            Long l = (Long) this.c.get(str);
            if (l == null || l.longValue() < j) {
                this.c.put(str, Long.valueOf(j));
                arrayList.add(new C24366had(str, Long.valueOf(j)));
            }
        }
        if (arrayList.size() == 0) {
            return;
        }
        if (arrayList.size() == 1) {
            JX6 jx6 = this.a;
            Disposable subscribe = jx6.a.s("ExploreReadStatusRepository#replaceReadStatus", new C20893ez0(jx6, (String) ((C24366had) arrayList.get(0)).a, ((Number) ((C24366had) arrayList.get(0)).b).longValue(), 12)).subscribe();
            C12364Woj c12364Woj = this.b;
            GX6.Z.getClass();
            Collections.singletonList("ExploreStatusesReadStateImpl");
            c12364Woj.d.d(subscribe);
            return;
        }
        JX6 jx62 = this.a;
        Disposable subscribe2 = jx62.a.s("ExploreReadStatusRepository#replaceReadStatuses", new C2050Dr6(arrayList, 17, jx62)).subscribe();
        C12364Woj c12364Woj2 = this.b;
        GX6.Z.getClass();
        Collections.singletonList("ExploreStatusesReadStateImpl");
        c12364Woj2.d.d(subscribe2);
    }
}
