package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class UVh {
    public final C26397j64 a;
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();
    public final PublishSubject d = new PublishSubject();
    public final PublishSubject e = new PublishSubject();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final CompositeDisposable g;

    public UVh(C26397j64 c26397j64, C12364Woj c12364Woj) {
        this.a = c26397j64;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "StoryPreferenceObserver"));
        final int i = 0;
        compositeDisposable.d(new SingleFlatMapObservable(new SingleDoOnSuccess(new ObservableSubscribeOn(c12364Woj.a.D(), c0973Bre.d()).c0(), C46746yJh.k0), new QNh(5, this)).subscribe(new Consumer(this) { // from class: TVh
            public final /* synthetic */ UVh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        UVh uVh = this.b;
                        uVh.getClass();
                        for (QVh qVh : (List) obj) {
                            ConcurrentHashMap concurrentHashMap = uVh.f;
                            QVh qVh2 = (QVh) concurrentHashMap.get(qVh.b);
                            boolean z = qVh.g;
                            boolean z2 = qVh.f;
                            boolean z3 = qVh.c;
                            EnumC43362vn2 enumC43362vn2 = qVh.d;
                            String str = qVh.b;
                            PublishSubject publishSubject = uVh.d;
                            PublishSubject publishSubject2 = uVh.c;
                            PublishSubject publishSubject3 = uVh.b;
                            if (qVh2 != null) {
                                if (qVh2.c != z3) {
                                    publishSubject3.onNext(new C34305p0i(str, z3, enumC43362vn2, false));
                                }
                                if (qVh2.f != z2) {
                                    publishSubject2.onNext(new C28276kVh(str, z2, enumC43362vn2, false));
                                }
                                if (qVh2.g != z) {
                                    publishSubject.onNext(new WL8(str, z, enumC43362vn2, false));
                                }
                            } else {
                                publishSubject3.onNext(new C34305p0i(str, z3, enumC43362vn2, true));
                                publishSubject2.onNext(new C28276kVh(str, z2, enumC43362vn2, true));
                                publishSubject.onNext(new WL8(str, z, enumC43362vn2, true));
                            }
                            concurrentHashMap.put(str, qVh);
                        }
                        return;
                    default:
                        UVh uVh2 = this.b;
                        uVh2.g.j();
                        uVh2.f.clear();
                        return;
                }
            }
        }, C46746yJh.l0));
        ObservableFilter observableFilter = new ObservableFilter(new ObservableSubscribeOn(c12364Woj.c(), c0973Bre.d()), C30553mCh.l0);
        final int i2 = 1;
        LZj.p0(observableFilter, new Consumer(this) { // from class: TVh
            public final /* synthetic */ UVh b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        UVh uVh = this.b;
                        uVh.getClass();
                        for (QVh qVh : (List) obj) {
                            ConcurrentHashMap concurrentHashMap = uVh.f;
                            QVh qVh2 = (QVh) concurrentHashMap.get(qVh.b);
                            boolean z = qVh.g;
                            boolean z2 = qVh.f;
                            boolean z3 = qVh.c;
                            EnumC43362vn2 enumC43362vn2 = qVh.d;
                            String str = qVh.b;
                            PublishSubject publishSubject = uVh.d;
                            PublishSubject publishSubject2 = uVh.c;
                            PublishSubject publishSubject3 = uVh.b;
                            if (qVh2 != null) {
                                if (qVh2.c != z3) {
                                    publishSubject3.onNext(new C34305p0i(str, z3, enumC43362vn2, false));
                                }
                                if (qVh2.f != z2) {
                                    publishSubject2.onNext(new C28276kVh(str, z2, enumC43362vn2, false));
                                }
                                if (qVh2.g != z) {
                                    publishSubject.onNext(new WL8(str, z, enumC43362vn2, false));
                                }
                            } else {
                                publishSubject3.onNext(new C34305p0i(str, z3, enumC43362vn2, true));
                                publishSubject2.onNext(new C28276kVh(str, z2, enumC43362vn2, true));
                                publishSubject.onNext(new WL8(str, z, enumC43362vn2, true));
                            }
                            concurrentHashMap.put(str, qVh);
                        }
                        return;
                    default:
                        UVh uVh2 = this.b;
                        uVh2.g.j();
                        uVh2.f.clear();
                        return;
                }
            }
        }, compositeDisposable);
    }
}
