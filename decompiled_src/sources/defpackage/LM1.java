package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class LM1 implements InterfaceC11902Vsh {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public LM1(O92 o92, PublishSubject publishSubject, C7176Naf c7176Naf, Scheduler scheduler) {
        this.a = 0;
        this.b = o92;
        this.c = publishSubject;
        this.t = c7176Naf;
        this.X = scheduler;
    }

    public static CompositeDisposable b(Collection collection) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC45798xc7 interfaceC45798xc7 = (InterfaceC45798xc7) ((InterfaceC16558bke) it.next()).get();
            interfaceC45798xc7.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                compositeDisposable.d(interfaceC45798xc7.start());
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        return compositeDisposable;
    }

    public void c(ArrayList arrayList, F06 f06, CompositeDisposable compositeDisposable) {
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC41554uR3(arrayList, 5)), f06), ((C0973Bre) this.X).i()), new C4053Hh0(17, compositeDisposable), compositeDisposable);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean z;
        switch (this.a) {
            case 0:
                ObservableDistinctUntilChanged observableDistinctUntilChanged = ((S92) ((O92) this.b)).q;
                C17493cS0 c17493cS0 = C17493cS0.v0;
                observableDistinctUntilChanged.getClass();
                return SubscribersKt.j(new ObservableMap(observableDistinctUntilChanged, c17493cS0).S(Functions.a).u0((Scheduler) this.X), OL1.X, null, new C4743Io1(26, this), 2);
            default:
                int d = ((InterfaceC40973u00) this.c).d(EnumC45533xPd.j2);
                boolean z2 = false;
                if (NSd.a(d, 1) && NSd.a(d, 256)) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC18396d79 abstractC18396d79 = (AbstractC18396d79) this.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                if (!z && (!NSd.a(d, 1) || !NSd.a(d, Chrysalis.PIXEL_LAYOUT_ARGB))) {
                    compositeDisposable.d(b(abstractC18396d79.values()));
                } else {
                    Set entrySet = abstractC18396d79.entrySet();
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : entrySet) {
                        if (((EnumC42838vOd) ((Map.Entry) obj).getKey()).a >= 5) {
                            arrayList.add(obj);
                        } else {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList3.add((InterfaceC16558bke) ((Map.Entry) it.next()).getValue());
                    }
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add((InterfaceC16558bke) ((Map.Entry) it2.next()).getValue());
                    }
                    if (NSd.a(d, 1) && NSd.a(d, Chrysalis.PIXEL_LAYOUT_ARGB)) {
                        z2 = true;
                    }
                    C0973Bre c0973Bre = (C0973Bre) this.X;
                    if (z2) {
                        c(arrayList3, c0973Bre.g(), compositeDisposable);
                    } else {
                        compositeDisposable.d(b(arrayList3));
                    }
                    if (NSd.a(d, 1) && NSd.a(d, 256)) {
                        c(arrayList4, c0973Bre.d(), compositeDisposable);
                    } else {
                        compositeDisposable.d(b(arrayList4));
                    }
                }
                return compositeDisposable;
        }
    }

    public LM1(AbstractC18396d79 abstractC18396d79, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 1;
        this.b = abstractC18396d79;
        this.c = interfaceC40973u00;
        this.t = new CompositeDisposable();
        C25495iQd c25495iQd = C25495iQd.Z;
        this.X = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "RootActivator"));
    }
}
