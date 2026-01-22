package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: mO5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30792mO5 implements InterfaceC33934ok0 {
    public final Object a;
    public final Subject b;
    public final ObservableRefCount c;
    public final ObservableHide t;

    public C30792mO5(Function0 function0) {
        this.a = function0;
        Subject b1 = new BehaviorSubject(new ObservableJust(Boolean.FALSE)).b1();
        this.b = b1;
        this.c = new ObservableDefer(new C37208rB5(22, this)).E0();
        Observable L0 = b1.L0(SH2.z0);
        L0.getClass();
        this.t = new ObservableHide(L0.S(Functions.a));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return this.c.subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
