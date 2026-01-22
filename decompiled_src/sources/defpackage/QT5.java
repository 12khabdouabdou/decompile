package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class QT5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;

    public /* synthetic */ QT5(C18875dU5 c18875dU5, int i) {
        this.a = i;
        this.b = c18875dU5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable a;
        String str;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C8350Pei c8350Pei = (C8350Pei) c24366had.a;
                List list = (List) c24366had.b;
                C32504nfi c32504nfi = c8350Pei.c;
                if (c32504nfi != null) {
                    C18875dU5 c18875dU5 = this.b;
                    return c18875dU5.E.s("DefaultStoriesNetworkSyncManager:createMobStory", new PT5(c18875dU5, c32504nfi, list, 0)).B(c8350Pei);
                }
                return new SingleJust(c8350Pei);
            default:
                List list2 = (List) obj;
                RR7 rr7 = (RR7) this.b.a.get();
                rr7.getClass();
                Observables observables = Observables.a;
                ObservableDoOnEach b = ((IJh) rr7.f.get()).b();
                WK1 wk1 = (WK1) rr7.i.get();
                List<C32504nfi> list3 = list2;
                ArrayList arrayList = new ArrayList();
                for (C32504nfi c32504nfi2 : list3) {
                    if (c32504nfi2.j == EnumC41307uF8.PRIVATE) {
                        str = c32504nfi2.c;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                Observable B = wk1.b(arrayList, 4, true, false).B();
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        EnumC41307uF8 enumC41307uF8 = ((C32504nfi) it.next()).j;
                        if (enumC41307uF8 == EnumC41307uF8.SHARED || enumC41307uF8 == EnumC41307uF8.COMMUNITY) {
                            a = ((UT7) ((OT7) rr7.g.get())).a();
                            observables.getClass();
                            return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(Observables.b(b, B, a)), new C17187cD7(rr7, 14, list2));
                        }
                    }
                }
                a = new ObservableJust(C38757sL6.a);
                observables.getClass();
                return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(Observables.b(b, B, a)), new C17187cD7(rr7, 14, list2));
        }
    }
}
