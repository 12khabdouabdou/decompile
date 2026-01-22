package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: zc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48473zc9 implements SY6 {
    public final /* synthetic */ int a;
    public final Object b;

    public C48473zc9() {
        this.a = 0;
        this.b = new BehaviorSubject(IL6.a).b1();
    }

    @Override // defpackage.SY6
    public final Observable a() {
        switch (this.a) {
            case 0:
                return (Subject) this.b;
            default:
                C35615pze c35615pze = C35615pze.j0;
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c35615pze);
        }
    }

    @Override // defpackage.SY6
    public final Completable b(Set set) {
        switch (this.a) {
            case 0:
                Subject subject = (Subject) this.b;
                IO8 io8 = new IO8(set, 14, this);
                subject.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableMap(subject, io8).N0(1L));
            default:
                UPb uPb = new UPb(set, 2);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, uPb);
        }
    }

    @Override // defpackage.SY6
    public final Completable c(Set set) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new CE8(this, 14, set));
            default:
                C11723Vk5 c11723Vk5 = new C11723Vk5(set, 3);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c11723Vk5);
        }
    }

    public C48473zc9(Single single, C19429dt5 c19429dt5) {
        this.a = 1;
        this.b = new SingleCache(new SingleMap(single, new B4g(15, c19429dt5)));
    }
}
