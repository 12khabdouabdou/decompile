package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Lli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6324Lli {
    public final Handler a;
    public final Scheduler b;
    public final X1g c;
    public final C7410Nli d;
    public final Observable e;
    public final C24772ht1 f;
    public final C3400Gbf g;
    public final C1937Dli h;
    public final CompositeDisposable i;
    public final SingleObserveOn j;
    public final C0973Bre k;
    public final ObservableOnErrorReturn l;

    public C6324Lli(C40661tli c40661tli, AbstractC35787q79 abstractC35787q79, Handler handler, Scheduler scheduler, X1g x1g, C7410Nli c7410Nli, Observable observable, C24772ht1 c24772ht1, C3400Gbf c3400Gbf, C1937Dli c1937Dli, CompositeDisposable compositeDisposable) {
        this.a = handler;
        this.b = scheduler;
        this.c = x1g;
        this.d = c7410Nli;
        this.e = observable;
        this.f = c24772ht1;
        this.g = c3400Gbf;
        this.h = c1937Dli;
        this.i = compositeDisposable;
        this.j = new SingleObserveOn(new SingleSubscribeOn(new SingleCache(new SingleDoOnSuccess(new SingleCache(new SingleDefer(new KOh(5, c40661tli))), new SOh(27, this))), scheduler), scheduler);
        C3071Fli c3071Fli = C3071Fli.Z;
        this.k = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "TalkManagerImpl"));
        E34 e34 = new E34(3);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
        Iterator<E> it = abstractC35787q79.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC11902Vsh) it.next()).start());
        }
        e34.d(arrayList.toArray(new Disposable[0]));
        X1g x1g2 = this.c;
        x1g2.getClass();
        e34.a(SubscribersKt.j(x1g2.e, C37616rUf.q0, null, new KJf(22, x1g2), 2));
        PublishSubject publishSubject = this.c.m;
        publishSubject.getClass();
        e34.a(SubscribersKt.j(new ObservableFilter(publishSubject.S(Functions.a), C30553mCh.A0), C31826n9i.k0, null, new C5239Jli(this, 0), 2));
        ArrayList arrayList2 = e34.b;
        compositeDisposable.f((Disposable[]) arrayList2.toArray(new Disposable[arrayList2.size()]));
        SingleObserveOn singleObserveOn = this.j;
        C43863w9i c43863w9i = new C43863w9i(6, this);
        singleObserveOn.getClass();
        this.l = new ObservableOnErrorReturn(new SingleFlatMapObservable(singleObserveOn, c43863w9i).u0(this.k.d()), C35964qFe.y0);
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    public final SingleMap a(C29960lli c29960lli, InterfaceC32084nM1 interfaceC32084nM1) {
        MFe mFe = MFe.z0;
        SingleObserveOn singleObserveOn = this.j;
        singleObserveOn.getClass();
        SingleObserveOn singleObserveOn2 = new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(singleObserveOn, mFe), new C25496iQe(this, c29960lli, interfaceC32084nM1, null, 19)), this.b);
        C5781Kli c5781Kli = C5781Kli.e0;
        return new SingleMap(singleObserveOn2, new Object());
    }

    public final CompletableSubscribeOn b() {
        return new CompletableSubscribeOn(new CompletableFromAction(new C41755uai(9, this)), this.b);
    }
}
