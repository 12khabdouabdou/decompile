package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: uP5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41514uP5 implements InterfaceC6315Ll9 {
    public final ObservableFromPublisher a;
    public final ObservableRefCount b;

    public C41514uP5(InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        Flowable b = interfaceC39647t0a.b(C36971r0a.a);
        C18582dG2 c18582dG2 = C18582dG2.B0;
        b.getClass();
        this.a = new ObservableFromPublisher(new FlowableMap(b, c18582dG2));
        Observable J0 = observable.L0(new C36102qM5(4, this)).J0(C12986Xsf.a);
        J0.getClass();
        this.b = J0.S(Functions.a).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
