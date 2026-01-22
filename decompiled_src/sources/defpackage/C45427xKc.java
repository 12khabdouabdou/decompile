package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: xKc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45427xKc implements Z12 {
    public final C45498xO a;
    public final ObservableObserveOn b;
    public final ObservableObserveOn c;

    public C45427xKc(C36702qo5 c36702qo5, F06 f06) {
        this.a = new C45498xO(9, c36702qo5.g0);
        this.b = c36702qo5.h0.u0(f06);
        this.c = c36702qo5.i0.u0(f06);
    }

    @Override // defpackage.Z12
    public final Observable F() {
        return this.b;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
