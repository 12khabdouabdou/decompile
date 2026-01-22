package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: ql6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36637ql6 {
    public final C38290rze a;
    public final C34278oze b;
    public final C9789Rvd c;
    public final InterfaceC34553pC3 d;
    public final C23639h25 e;
    public final B73 f;

    public C36637ql6(C38290rze c38290rze, C34278oze c34278oze, C9789Rvd c9789Rvd, InterfaceC34553pC3 interfaceC34553pC3, C23639h25 c23639h25, B73 b73) {
        this.a = c38290rze;
        this.b = c34278oze;
        this.c = c9789Rvd;
        this.d = interfaceC34553pC3;
        this.e = c23639h25;
        this.f = b73;
    }

    public final CompletableAndThenCompletable a(C31408mqj c31408mqj) {
        C45434xKj[] c45434xKjArr = c31408mqj.c;
        ArrayList arrayList = new ArrayList();
        for (C45434xKj c45434xKj : c45434xKjArr) {
            if (c45434xKj.t != null) {
                arrayList.add(c45434xKj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C45434xKj c45434xKj2 = (C45434xKj) it.next();
            B0j b0j = c45434xKj2.t;
            String uuid = new UUID(b0j.b, b0j.c).toString();
            ((C8241Oze) this.f).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            this.b.b(c45434xKj2.Y, c45434xKj2.b, "DiscoverReadReceiptSyncer");
            arrayList2.add(new C46020xm9(EnumC1116Byd.b, c45434xKj2.b, uuid, currentTimeMillis, Long.valueOf(c45434xKj2.X)));
        }
        C9789Rvd c9789Rvd = this.c;
        CompletablePeek j = c9789Rvd.c().s("PlayStateRepository:insertSnapView", new C27259jkd(c9789Rvd, 3, arrayList2)).j(new UG0(arrayList2, 21));
        C42733vJd a = ((BJd) this.e.get()).a();
        a.f(EnumC7069Mvd.t, Boolean.TRUE);
        return new CompletableAndThenCompletable(j, a.c().j(C34786pN5.E));
    }
}
