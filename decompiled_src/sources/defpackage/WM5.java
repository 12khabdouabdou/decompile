package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class WM5 implements GNd {
    public final AC5 a;
    public final S34 b;
    public final C38459s76 c = new C38459s76(13);
    public final Subject d;
    public final Object e;
    public final ObservableHide f;

    public WM5(AC5 ac5, S34 s34) {
        this.a = ac5;
        this.b = s34;
        Subject t = AbstractC30172lva.t();
        this.d = t;
        ac5.O0(a.b(new C43629vz5(12, this)));
        ac5.O0(ac5.w0.c().v0(C9679Rq7.class).subscribe(new RM5(this, 0)));
        this.e = PZj.r(2, new SL5(4, this));
        ObservableHide observableHide = new ObservableHide(t);
        QFa qFa = QFa.a;
        this.f = observableHide;
    }

    @Override // defpackage.GNd
    public final Observable a() {
        return this.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.GNd
    public final W0d f() {
        return (W0d) this.e.getValue();
    }
}
