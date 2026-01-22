package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes3.dex */
public final class Q12 implements Z12 {
    public static final Q12 a = new Object();
    public static final ObservableJust b = new ObservableJust(IL6.a);

    @Override // defpackage.Z12
    public final Observable F() {
        return b;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
