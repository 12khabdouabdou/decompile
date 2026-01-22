package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class TM4 implements InterfaceC3743Gs3, InterfaceC33934ok0 {
    public final GM4 X;
    public final InterfaceC15222ake Y;
    public final VI9 a;
    public final C29328lI4 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public TM4(C29328lI4 c29328lI4, VI9 vi9) {
        this.a = vi9;
        this.b = c29328lI4;
        int i = 4;
        this.c = C11871Vr6.b(new GM4(this, 0, i));
        this.t = C11871Vr6.b(new GM4(this, 1, i));
        this.X = new GM4(this, 3, i);
        this.Y = C11871Vr6.b(new GM4(this, 2, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(((C18564dF5) this.c.get()).X.subscribe());
        compositeDisposable.d(Zsk.f(AbstractC35787q79.D((KA1) this.t.get(), (KA1) this.Y.get())).subscribe());
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
