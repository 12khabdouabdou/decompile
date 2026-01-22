package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;

/* renamed from: u6i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41123u6i implements Disposable {
    public final C0973Bre a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final CompositeDisposable c = new CompositeDisposable();
    public Flowable t;

    public AbstractC41123u6i(C0973Bre c0973Bre) {
        this.a = c0973Bre;
    }

    public Flowable a(YCh yCh) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = Flowable.a;
        return new FlowableJust(c38757sL6);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    public final Flowable d(YCh yCh) {
        Flowable flowable = this.t;
        if (flowable == null) {
            flowable = new FlowableOnErrorReturn(a(yCh), TAe.y0);
        }
        if (this.t == null) {
            this.t = flowable;
            this.b.d(a.b(new C34017onh(25, this)));
        }
        return flowable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.b.j();
    }

    public Flowable e(String str, YCh yCh) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = Flowable.a;
        return new FlowableJust(c38757sL6);
    }

    public Flowable f(String str, String str2, YCh yCh) {
        return e(str, yCh);
    }
}
