package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jJb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26682jJb {
    public final TXf a;
    public final C45756xa9 b;
    public final C0973Bre c;

    public C26682jJb(TXf tXf, C45756xa9 c45756xa9) {
        this.a = tXf;
        this.b = c45756xa9;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSyncResponseProcessor"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletableToSingle a(C42450v68 c42450v68, boolean z) {
        Iterator it;
        SingleSource singleSource;
        Iterator it2;
        List<String> list;
        P58 p58;
        SingleSource singleSource2;
        List<C39733t48> list2 = c42450v68.i;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (list2 != null) {
            List<C39733t48> list3 = list2;
            int i = 10;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                C39733t48 c39733t48 = (C39733t48) it3.next();
                TXf tXf = this.a;
                List<P58> list4 = c39733t48.d;
                if (list4 != null) {
                    List<P58> list5 = list4;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, i));
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        P58 p582 = (P58) it4.next();
                        String str = c39733t48.a;
                        List<String> list6 = c39733t48.e;
                        C28170kQe c28170kQe = (C28170kQe) tXf.c;
                        Single a = ((M32) c28170kQe.b).a(p582);
                        String str2 = p582.f;
                        if (str2 == null || str2.length() == 0) {
                            str2 = null;
                        }
                        C40994u1 c40994u1 = C40994u1.a;
                        Iterator it5 = it3;
                        if (str2 != null) {
                            WRg wRg = XRg.a;
                            it2 = it4;
                            int e = wRg.e("ServerToLocalSnapConverter:editsConverter");
                            list = list6;
                            try {
                                RFg rFg = (RFg) c28170kQe.c;
                                p58 = p582;
                                singleSource2 = new SingleMap(((C30876mS5) rFg).b(str2, p582.S.booleanValue()), C35615pze.h0).s(c40994u1);
                                wRg.h(e);
                            } catch (Throwable th) {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                }
                                throw th;
                            }
                        } else {
                            it2 = it4;
                            list = list6;
                            p58 = p582;
                            singleSource2 = null;
                        }
                        if (singleSource2 == null) {
                            singleSource2 = new SingleJust(c40994u1);
                        }
                        Singles.a.getClass();
                        arrayList2.add(new SingleMap(Singles.a(a, singleSource2), new C25496iQe(p58, str, c28170kQe, list, 7)));
                        it3 = it5;
                        it4 = it2;
                    }
                    it = it3;
                    singleSource = Single.i(arrayList2).H();
                } else {
                    it = it3;
                    singleSource = null;
                }
                if (singleSource == null) {
                    singleSource = new SingleJust(c38757sL6);
                }
                arrayList.add(new SingleMap(singleSource, new MGf(c39733t48, 19, tXf)));
                it3 = it;
                i = 10;
            }
            c38757sL6 = arrayList;
        }
        Single d = ANi.d(Single.i(c38757sL6).H(), "MemoriesSyncResponseProcessor:convertSyncData");
        return new SingleFlatMapCompletable(AbstractC30172lva.s(d, d, this.c.d()), new C30774mN8(this, c42450v68, z, 26)).B(new C25346iJb(c42450v68.j.booleanValue(), c42450v68.p));
    }
}
