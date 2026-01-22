package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final /* synthetic */ class IK5 implements ObservableOnSubscribe, Function, InterfaceC26777jO1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK5 b;

    public /* synthetic */ IK5(QK5 qk5, int i) {
        this.a = i;
        this.b = qk5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                QK5 qk5 = this.b;
                return new ObservableMap(Observable.i0(0L, qk5.r0 + 1, TimeUnit.MILLISECONDS, qk5.t).N0(2L), new IK5(qk5, 2));
            default:
                QK5 qk52 = this.b;
                InterfaceC8135Ouc m = qk52.m();
                return new C17402cNd(new K28(m, qk52.v(m)));
        }
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        return Boolean.valueOf(((InterfaceC8679Puc) this.b.b.get()).b().a());
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        QK5 qk5 = this.b;
        if (qk5.Z != null) {
            if (qk5.y0 == null) {
                qk5.y0 = new ZF5(qk5);
            }
            try {
                C38938sU.a.i(qk5.Z, new ExecutorC28674ko3(qk5.t, 1), qk5.y0);
                observableEmitter.a(a.b(new C15560b0(9, qk5)));
            } catch (IllegalArgumentException | IllegalStateException | SecurityException unused) {
                qk5.y0 = null;
            }
        }
    }
}
