package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: lS6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29540lS6 implements InterfaceC29780lde {
    public final ObservableRefCount a;

    public C29540lS6(AC5 ac5) {
        this.a = new ObservableCreate(new C22752gN6(2, ac5)).B0().d1();
    }

    @Override // defpackage.InterfaceC29780lde
    public final Observable a() {
        return this.a;
    }
}
