package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Fug, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3255Fug implements InterfaceC11902Vsh, Disposable {
    public final PublishSubject X;
    public final PublishSubject Y;
    public final CompositeDisposable Z;
    public final InterfaceC44708wnb a;
    public final InterfaceC4340Hug b;
    public final C0973Bre c;
    public final AtomicBoolean e0;
    public XCg f0;
    public final C38012rn0 t;

    public C3255Fug(InterfaceC44708wnb interfaceC44708wnb, InterfaceC4340Hug interfaceC4340Hug) {
        this.a = interfaceC44708wnb;
        this.b = interfaceC4340Hug;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.c = new C0973Bre(AbstractC31823n9f.g(c31422mrb, c31422mrb, "SmartTemplateManager"));
        this.t = C38012rn0.a;
        this.X = new PublishSubject();
        this.Y = new PublishSubject();
        this.Z = new CompositeDisposable();
        this.e0 = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.set(false);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean andSet = this.e0.getAndSet(true);
        CompositeDisposable compositeDisposable = this.Z;
        if (!andSet) {
            compositeDisposable.d(SubscribersKt.d(this.X.u0(this.c.d()).G(new DTf(20, this)), new C21108f8g(28, this), new C33163o9g(28, this)));
        }
        return compositeDisposable;
    }
}
