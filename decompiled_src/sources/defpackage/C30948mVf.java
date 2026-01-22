package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: mVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30948mVf implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ C3682Gp3 c;

    public C30948mVf(C3682Gp3 c3682Gp3, CompositeDisposable compositeDisposable) {
        this.c = c3682Gp3;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C31273mkg c31273mkg = (C31273mkg) obj;
                C3682Gp3 c3682Gp3 = this.c;
                Observable a = ((InterfaceC11734Vkg) c3682Gp3.t).a();
                C14327a4f c14327a4f = new C14327a4f(28, c31273mkg);
                a.getClass();
                LZj.l0(new SingleFlatMapCompletable(new ObservableMap(a, c14327a4f).c0(), new C9561Rkf(c3682Gp3, 28, c31273mkg)), this.b);
                return;
            default:
                ((Boolean) obj).booleanValue();
                this.b.d((C12277Wkg) this.c.c);
                return;
        }
    }

    public C30948mVf(CompositeDisposable compositeDisposable, C3682Gp3 c3682Gp3) {
        this.b = compositeDisposable;
        this.c = c3682Gp3;
    }
}
