package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: gm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23283gm2 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C28629km2 b;
    public final /* synthetic */ List c;

    public C23283gm2(C28629km2 c28629km2, List list) {
        this.b = c28629km2;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                List list = this.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C10122Slb) it.next()).getClass();
                }
                C28629km2 c28629km2 = this.b;
                C38012rn0 c38012rn0 = c28629km2.E0;
                C22511gBg c22511gBg = (C22511gBg) c28629km2.o0.get();
                c22511gBg.getClass();
                Pqk.e(c22511gBg, "CaptureResultCollector", th);
                C29193lBg c29193lBg = ((C28607kl2) c28629km2.r0.get()).w().c;
                String str = (String) AbstractC41828ue3.S0(c29193lBg.m);
                if (str != null) {
                    c29193lBg.b("DISK_PERSIST_FAILED", str);
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new C33506oQ0((C10122Slb) it2.next(), true));
                }
                return arrayList;
            default:
                C24366had c24366had = (C24366had) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.a;
                C26540jCg c26540jCg = (C26540jCg) c24366had.b;
                c11750Vlb.i();
                C28629km2 c28629km22 = this.b;
                try {
                    C28629km2.d(c28629km22, c11750Vlb, c26540jCg, this.c);
                    JH6 jh6 = new JH6();
                    ((C25639iXd) c28629km22.U0.get()).S(null, jh6);
                    ((C21126f9c) c28629km22.T0.get()).w2(jh6);
                    c11750Vlb.k(jh6.e());
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } finally {
                }
        }
    }

    public C23283gm2(List list, C28629km2 c28629km2) {
        this.c = list;
        this.b = c28629km2;
    }
}
