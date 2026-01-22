package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class HC7 {
    public final C34006on6 a;
    public final C29733lbb b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;
    public String f;
    public final ObservableDefer g;
    public final ObservableDefer h;

    public HC7(C34006on6 c34006on6, C29733lbb c29733lbb, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c34006on6;
        this.b = c29733lbb;
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.c = behaviorSubject;
        this.d = new BehaviorSubject(bool);
        this.e = behaviorSubject;
        this.g = new ObservableDefer(new GC7(interfaceC34553pC3, this, 1));
        this.h = new ObservableDefer(new GC7(interfaceC34553pC3, this, 0));
    }
}
