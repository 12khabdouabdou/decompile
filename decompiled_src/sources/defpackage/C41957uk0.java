package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41957uk0 implements InterfaceC40577ti0 {
    public final C12303Wm0 a;
    public final BehaviorSubject b = new BehaviorSubject(C14022Zq7.c);

    public C41957uk0(C12303Wm0 c12303Wm0) {
        this.a = c12303Wm0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AC5 ac5 = (AC5) obj;
        Observable a = ac5.w0.getState().a(new C12883Xng(this.a));
        a.getClass();
        ObservableDistinctUntilChanged S = a.S(Functions.a);
        QFa qFa = QFa.a;
        ac5.O0(S.X(new C31191mh0(3, this.b)).subscribe());
        ac5.N0(a.b(new C13305Yi0(10, this)));
        return C25099i7j.a;
    }
}
