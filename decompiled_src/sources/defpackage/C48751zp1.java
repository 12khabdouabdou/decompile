package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: zp1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48751zp1 implements Disposable {
    public final PublishSubject X = new PublishSubject();
    public final CompositeDisposable Y;
    public boolean Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre e0;
    public final InterfaceC15222ake t;

    public C48751zp1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        Collections.singletonList("BloopsPreviewActionsManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new CompositeDisposable();
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c28584kk1, "BloopsPreviewActionsManager");
    }

    public final void a(C12591Wzh c12591Wzh) {
        Disposable subscribe;
        if (!this.Z) {
            PublishSubject publishSubject = (PublishSubject) c12591Wzh.d().get();
            CompositeDisposable compositeDisposable = this.Y;
            if (publishSubject != null && (subscribe = new ObservableFilter(publishSubject, C12826Xl1.j0).o(C22490gAh.class).subscribe(new C47414yp1(this, 0), C23216gj1.c)) != null) {
                compositeDisposable.d(subscribe);
            }
            LZj.p0(this.X, new C27159jg1(c12591Wzh, 1), compositeDisposable);
            this.Z = true;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.dispose();
    }
}
