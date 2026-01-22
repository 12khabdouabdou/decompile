package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class MF5 implements InterfaceC21756fda {
    public final C26486jA5 a;
    public final ObservableRefCount b;

    public MF5() {
        Subject b1 = new BehaviorSubject(C13732Zca.a).b1();
        this.a = new C26486jA5(24, b1);
        this.b = new ObservableMap(b1, C18582dG2.x0).S(Functions.a).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
