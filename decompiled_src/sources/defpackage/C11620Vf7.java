package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Vf7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11620Vf7 {
    public final AbstractC35787q79 a;
    public final C31744n62 b;
    public final QN4 c;
    public final B73 d;
    public final BehaviorSubject e = new BehaviorSubject(C38757sL6.a);
    public final BehaviorSubject f = new BehaviorSubject(EnumC33831of7.b);
    public final C0973Bre g;
    public final CompositeDisposable h;
    public final AtomicBoolean i;
    public final C12718Xfi j;

    public C11620Vf7(AbstractC35787q79 abstractC35787q79, C31744n62 c31744n62, QN4 qn4, B73 b73) {
        this.a = abstractC35787q79;
        this.b = c31744n62;
        this.c = qn4;
        this.d = b73;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoryProviderManagerImpl"));
        this.h = new CompositeDisposable();
        this.i = new AtomicBoolean(false);
        this.j = new C12718Xfi(new C21185fC6(5, this));
    }

    public final void a() {
        if (this.i.get()) {
            return;
        }
        Disposable subscribe = new ObservableSubscribeOn(new ObservableFromCallable(new W16(28, this)), this.g.k()).d0(new C15700b67(5, this), false).X(new C11077Uf7(this, 0)).subscribe(new C11077Uf7(this, 1));
        CompositeDisposable compositeDisposable = this.h;
        compositeDisposable.d(subscribe);
        LZj.p0(this.e, new C11077Uf7(this, 2), compositeDisposable);
    }
}
