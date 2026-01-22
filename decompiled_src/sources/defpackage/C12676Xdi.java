package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: Xdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12676Xdi implements InterfaceC14334a50 {
    public final MulticastProcessor a;
    public final C33912oj0 b;
    public final Observable c;

    public C12676Xdi(ObservableDefer observableDefer) {
        ObservableRefCount d1 = new ObservableMap(observableDefer, new C10249Src(9)).B0().d1();
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        this.a = J2;
        this.b = new C33912oj0(J2, 4);
        this.c = Observable.o0(d1.L0(C43638vze.B0), new ObservableSwitchMapCompletable(d1, new QNh(16, this)).z().E0());
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
