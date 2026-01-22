package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class QQe implements Function0, InterfaceC10316Suh, InterfaceC25283iGa {
    public final C27505jvh a;
    public final C18245d0c b;
    public final C3008Fii c;
    public final SingleSubject t;

    public QQe(C27505jvh c27505jvh, OF of, InterfaceC8572Pp9 interfaceC8572Pp9, C41818udf c41818udf) {
        C18245d0c c18245d0c = new C18245d0c(of, c27505jvh, RQe.a, "f2fScenarioResources", interfaceC8572Pp9, c41818udf);
        this.a = c27505jvh;
        this.b = c18245d0c;
        this.c = new C3008Fii("F2FScenario", 1);
        this.t = new SingleSubject();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Observable a() {
        return this.b.e0;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Completable b(C10858Tuh c10858Tuh) {
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new W44(7, this)), this.b.b(c10858Tuh).m(new OQe(this, 0))), new PQe(this.t, 0)), new OQe(this, 1))).j(new JIe(1, this));
    }

    @Override // kotlin.jvm.functions.Function0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final M47 invoke() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
        }
        ObservableObserveOn observableObserveOn = this.b.e0;
        observableObserveOn.getClass();
        new ObservableIgnoreElementsCompletable(observableObserveOn).e();
        return (M47) this.t.f();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final boolean e() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Single f() {
        return this.b.g0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
