package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: od9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33789od9 implements InterfaceC11902Vsh {
    public final C12303Wm0 X;
    public final C0973Bre Y;
    public final Observable a;
    public final XZ5 b;
    public final C12393Wq6 c;
    public final C46657yFc t;

    public C33789od9(Observable observable, XZ5 xz5, C12393Wq6 c12393Wq6, C46657yFc c46657yFc) {
        this.a = observable;
        this.b = xz5;
        this.c = c12393Wq6;
        this.t = c46657yFc;
        C3071Fli c3071Fli = C3071Fli.Z;
        C12303Wm0 i = AbstractC42112ur1.i(c3071Fli, c3071Fli, "IncomingCallNotificationClearer");
        this.X = i;
        this.Y = new C0973Bre(i);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        IO5 io5 = new IO5(25, this);
        Observable observable = this.a;
        observable.getClass();
        return SubscribersKt.j(new ObservableScan(observable, io5).S(Functions.a), A59.B0, null, null, 6);
    }
}
