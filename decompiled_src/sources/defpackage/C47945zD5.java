package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: zD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47945zD5 implements InterfaceC46968yU9 {
    public final IF5 a;
    public final ObservableRefCount b;

    public C47945zD5(Observable observable, IF5 if5) {
        this.a = if5;
        this.b = observable.L0(new C6332Lm5(21, this)).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }
}
