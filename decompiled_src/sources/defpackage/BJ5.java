package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* loaded from: classes7.dex */
public final class BJ5 implements InterfaceC6315Ll9 {
    public final InterfaceC7706Oa1 a;
    public final SF5 b = new SF5(11, this);

    public BJ5(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
