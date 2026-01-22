package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: n18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C31640n18 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35654q18 b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ C31640n18(C35654q18 c35654q18, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c35654q18;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Observable observable = ((C25328iIe) obj).b;
                C22495gB0 c22495gB0 = new C22495gB0(24);
                observable.getClass();
                return new ObservableFilter(observable, c22495gB0).f0(new C31640n18(this.b, this.c, 2));
            case 1:
                ScenarioSettings a = ((AbstractC33352oIe) obj).a();
                if (a != null && a.getHasAudioFile()) {
                    return new CompletableDefer(new C28965l18(this.b, this.c, 3));
                }
                return CompletableEmpty.a;
            case 2:
                return new CompletableFromCallable(new ZF((G69) obj, this.b, this.c, 3));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableDefer(new C28965l18(this.b, this.c, 0));
                }
                return CompletableEmpty.a;
        }
    }
}
