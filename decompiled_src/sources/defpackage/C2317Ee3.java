package defpackage;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Ee3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2317Ee3 implements InterfaceC32430nca {
    public final MushroomApplication a;
    public final FO5 b;
    public final LensesExplorerCollectionsHttpInterface c;
    public final InterfaceC19568dzc d;
    public final C36273qU9 e;
    public final InterfaceC48808zre f;
    public final C12303Wm0 g;

    public C2317Ee3(C43767w5a c43767w5a, MushroomApplication mushroomApplication, FO5 fo5, LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface, InterfaceC19568dzc interfaceC19568dzc, C36273qU9 c36273qU9, InterfaceC48808zre interfaceC48808zre) {
        this.a = mushroomApplication;
        this.b = fo5;
        this.c = lensesExplorerCollectionsHttpInterface;
        this.d = interfaceC19568dzc;
        this.e = c36273qU9;
        this.f = interfaceC48808zre;
        this.g = new C12303Wm0(c43767w5a, "CollectionsLensesExplorerContentFetcher");
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single a(C32958o09 c32958o09, DV9 dv9) {
        Long a1 = Y4i.a1(c32958o09.a);
        if (a1 != null) {
            return new SingleMap(c(a1.longValue()), new C35759q63(4, this)).s(new EZ6(null, null, 31));
        }
        return new SingleJust(new EZ6(null, null, 31));
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single b(Set set) {
        SingleMap singleMap;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Long a1 = Y4i.a1(((C32958o09) it.next()).a);
            if (a1 != null) {
                singleMap = new SingleMap(c(a1.longValue()), new C44059wJ2(10, this));
            } else {
                singleMap = null;
            }
            if (singleMap != null) {
                arrayList.add(singleMap);
            }
        }
        SingleZipIterable singleZipIterable = new SingleZipIterable(arrayList, C21265fG2.X);
        QFa qFa = QFa.a;
        return singleZipIterable;
    }

    public final Single c(long j) {
        Single i = AbstractC30133ltf.i(new SingleFlatMap(new SingleObserveOn(this.b.a(), ((C0973Bre) this.f).d()), new C6221Lh(j, this, 15)), this.d, this.g, 12);
        QFa qFa = QFa.a;
        return i;
    }

    public final FZ6 d(C25470iP9 c25470iP9) {
        C34936pU9[] c34936pU9Arr = c25470iP9.e0;
        ArrayList arrayList = new ArrayList(c34936pU9Arr.length);
        for (C34936pU9 c34936pU9 : c34936pU9Arr) {
            arrayList.add(this.e.invoke(c34936pU9));
        }
        return new FZ6(arrayList, null, false, 30);
    }
}
