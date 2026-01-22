package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Sg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10012Sg6 {
    public final C5143Jh6 a;
    public final C23630h1i b;
    public final C12904Xog c;
    public final C0973Bre d;

    public C10012Sg6(C5143Jh6 c5143Jh6, C23630h1i c23630h1i, C12904Xog c12904Xog) {
        this.a = c5143Jh6;
        this.b = c23630h1i;
        this.c = c12904Xog;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.d = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverFeedScrollEventController"));
    }

    public final Disposable a(EnumC13812Zg6 enumC13812Zg6) {
        Observable observable;
        C5143Jh6 c5143Jh6 = this.a;
        c5143Jh6.getClass();
        if (AbstractC1841Dh6.a[enumC13812Zg6.ordinal()] == 1) {
            observable = c5143Jh6.v;
        } else {
            ConcurrentHashMap concurrentHashMap = c5143Jh6.w;
            if (!concurrentHashMap.containsKey(enumC13812Zg6)) {
                ReplaySubject e1 = ReplaySubject.e1(1);
                e1.onNext(C38757sL6.a);
                concurrentHashMap.put(enumC13812Zg6, e1);
            }
            observable = (ReplaySubject) concurrentHashMap.get(enumC13812Zg6);
        }
        return SubscribersKt.f(new SingleSubscribeOn(observable.c0(), this.d.g()), C0150Ae6.i0, new C9468Rg6(this, 0));
    }

    public final Disposable b() {
        Subject subject = this.b.a;
        F06 g = this.d.g();
        subject.getClass();
        return SubscribersKt.j(new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(subject, g), new C14362a66(2, this)), C14827aS5.Z), C0150Ae6.j0, null, new C9468Rg6(this, 1), 2);
    }
}
