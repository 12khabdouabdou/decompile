package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: aZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14983aZg {
    public final InterfaceC4340Hug a;
    public final InterfaceC48695zmb b;
    public final C41793ucc c;
    public final InterfaceC44708wnb d;
    public final C12303Wm0 e;
    public final C38012rn0 f;

    public C14983aZg(InterfaceC4340Hug interfaceC4340Hug, InterfaceC48695zmb interfaceC48695zmb, C41793ucc c41793ucc, InterfaceC44708wnb interfaceC44708wnb, C27878kCg c27878kCg) {
        this.a = interfaceC4340Hug;
        this.b = interfaceC48695zmb;
        this.c = c41793ucc;
        this.d = interfaceC44708wnb;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.e = new C12303Wm0(c37171r9c, "SoundSyncActionHandlerImpl");
        this.f = C38012rn0.a;
    }

    public final SingleMap a(long j, CompositeDisposable compositeDisposable) {
        return new SingleMap(new SingleFlatMap(AbstractC24923hzk.g(this.c, j, compositeDisposable, false, 24), new QLd(this, j, 15)), SAe.o0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    public final ObservableToListSingle b(C15444aug c15444aug, List list) {
        ?? r2;
        ArrayList i = AbstractC31312mmb.i(list);
        ArrayList arrayList = c15444aug.d;
        if (arrayList != null) {
            r2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                r2.add((C10122Slb) ((C24366had) it.next()).a);
            }
        } else {
            r2 = C38757sL6.a;
        }
        ArrayList Z0 = AbstractC41828ue3.Z0(i, r2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList<C24366had> arrayList2 = c15444aug.b;
        if (arrayList2 != null) {
            for (C24366had c24366had : arrayList2) {
                linkedHashMap.put(c24366had.a, c24366had.b);
            }
        }
        if (arrayList != null) {
            int i2 = 0;
            for (Object obj : arrayList) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    linkedHashMap.put(Integer.valueOf(list.size() + i2), ((C24366had) obj).b);
                    i2 = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
        }
        return (ObservableToListSingle) new ObservableFromIterable(AbstractC41828ue3.C1(Z0)).D(new C12152Weg(c15444aug, linkedHashMap, this, 13)).T0(16);
    }
}
