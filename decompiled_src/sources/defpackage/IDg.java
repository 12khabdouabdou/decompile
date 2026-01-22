package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class IDg implements SingleSource {
    public final /* synthetic */ JDg a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ C36003qHb c;

    public IDg(JDg jDg, C26540jCg c26540jCg, C36003qHb c36003qHb) {
        this.a = jDg;
        this.b = c26540jCg;
        this.c = c36003qHb;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        Map map;
        InterfaceC22574gEg interfaceC22574gEg = (InterfaceC22574gEg) ((C29214lCg) this.a.b.get()).a.get();
        EnumC11917Vtb enumC11917Vtb = EnumC11917Vtb.MEMORIES_BACKUP;
        SPg sPg = SPg.GALLERY;
        C36003qHb c36003qHb = this.c;
        C25425iN6 c25425iN6 = c36003qHb.F;
        C26540jCg c26540jCg = this.b;
        if (c25425iN6 != null) {
            C8595Pqb[] c8595PqbArr = c26540jCg.t;
            ArrayList arrayList = new ArrayList(c8595PqbArr.length);
            for (C8595Pqb c8595Pqb : c8595PqbArr) {
                arrayList.add(Long.valueOf(c8595Pqb.b));
            }
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            map = new LinkedHashMap(d0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                ((Number) next).longValue();
                map.put(next, c25425iN6);
            }
        } else {
            map = C41431uL6.a;
        }
        C12781Xij c12781Xij = new C12781Xij(enumC11917Vtb, sPg, map, 8);
        C21518fS5 c21518fS5 = (C21518fS5) interfaceC22574gEg;
        c21518fS5.getClass();
        UUID a = J0j.a();
        OU3 ou3 = (OU3) c21518fS5.e.get();
        C12718Xfi c12718Xfi = EnumC17824chb.c;
        new SingleMap(ou3.c(new YDg(c36003qHb.a, c26540jCg, Iok.f(2), c12781Xij.c, a.toString())), new BO5(c21518fS5, c26540jCg, c12781Xij)).subscribe(singleObserver);
    }
}
