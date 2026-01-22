package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: j76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26421j76 {
    public final QS3 a;

    public C26421j76(QS3 qs3) {
        this.a = qs3;
    }

    public final SingleJust a(List list, C46432y53 c46432y53) {
        long j;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C16029bLh c16029bLh = (C16029bLh) it.next();
            C40232tRh y = Wvk.y(c16029bLh.a);
            JXb jXb = c16029bLh.a;
            long j2 = jXb.M().f;
            boolean n = jXb.n();
            int k = jXb.k();
            float f = jXb.a().a;
            long j3 = jXb.a().d;
            int totalNumberSnaps = jXb.getTotalNumberSnaps();
            double totalMediaDurationSeconds = jXb.getTotalMediaDurationSeconds();
            long j4 = jXb.getCompositeStoryId().c;
            boolean z = jXb.a().b;
            Iterator it2 = it;
            boolean z2 = jXb.a().c;
            EnumC43362vn2 d = jXb.d();
            int i = jXb.M().a;
            Long i2 = jXb.i();
            String z3 = Wvk.z(jXb);
            Long l = jXb.a().h;
            long j5 = 0;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            Long l2 = jXb.a().i;
            if (l2 != null) {
                j5 = l2.longValue();
            }
            arrayList.add(new C13610Ywe(y, j2, n, k, f, j3, totalNumberSnaps, totalMediaDurationSeconds, j4, z, z2, d, i, i2, z3, j, j5, jXb.M().e, ((RS3) this.a).b(jXb.x())));
            it = it2;
        }
        return new SingleJust(new C10354Swe(arrayList, c46432y53));
    }
}
