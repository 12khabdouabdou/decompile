package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Qh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8942Qh3 extends AbstractC3514Gh3 {
    public final CompositeDisposable X;
    public final C28032kK2 Y;
    public final C27161jg3 Z;
    public final C3055Fl2 c;
    public final C3535Gi3 e0;
    public final I66 f0;
    public final C25868ii3 t;

    public C8942Qh3(C3055Fl2 c3055Fl2, C25868ii3 c25868ii3, C19928eG2 c19928eG2, CompositeDisposable compositeDisposable, C28032kK2 c28032kK2, C27161jg3 c27161jg3, C3535Gi3 c3535Gi3) {
        this.c = c3055Fl2;
        this.t = c25868ii3;
        this.X = compositeDisposable;
        this.Y = c28032kK2;
        this.Z = c27161jg3;
        this.e0 = c3535Gi3;
        this.f0 = new I66(c3535Gi3, 12, (C29624lW7) c19928eG2.b);
        f();
    }

    public final void f() {
        Disposable g = SubscribersKt.g(new ObservableFilter(this.Z.a(), new C46189xu2(13, this)).f0(new C37310rG2(16, this)), C28032kK2.a(this.Y, "Error getting first page of pending tab comments"), 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.X.d(g);
    }

    public final void j() {
        Completable completable;
        int i = 0;
        I66 i66 = this.f0;
        i66.getClass();
        if (AbstractC2032Dq9.j(AbstractC20759esk.d(i66), Boolean.TRUE)) {
            completable = i66.p(false);
        } else {
            completable = CompletableEmpty.a;
        }
        CompletablePeek m = completable.m(new C7855Oh3(this, 2));
        C8398Ph3 c8398Ph3 = new C8398Ph3(this, i);
        C28032kK2 c28032kK2 = this.Y;
        c28032kK2.getClass();
        Disposable d = SubscribersKt.d(m, new C8398Ph3(this, 1), new TU2(c28032kK2, c8398Ph3, "Error getting next page of pending tab comments"));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.X.d(d);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable L0 = this.Z.a().L0(new C34636pG2(17, this));
        this.c.getClass();
        return L0.J0(new C36707qoa(Collections.singletonList(C43231vh3.X)));
    }
}
