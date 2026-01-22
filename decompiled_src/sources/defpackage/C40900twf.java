package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: twf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40900twf implements MVb {
    public final MVb a;
    public final ObservableObserveOn b;

    public C40900twf(MVb mVb, F06 f06) {
        this.a = mVb;
        this.b = mVb.a().u0(f06);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a.f();
    }
}
