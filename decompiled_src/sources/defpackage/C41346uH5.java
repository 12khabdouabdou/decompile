package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41346uH5 implements InterfaceC6315Ll9 {
    public final ObservableRefCount X;
    public final IN a;
    public final C22812gQ3 b;
    public final AtomicBoolean c;
    public final YG5 t;

    public C41346uH5(IN in, C22812gQ3 c22812gQ3) {
        AtomicBoolean atomicBoolean = AbstractC42683vH5.a;
        this.a = in;
        this.b = c22812gQ3;
        this.c = atomicBoolean;
        Subject t = AbstractC30172lva.t();
        this.t = new YG5(1, t);
        this.X = t.d0(new C40010tH5(this), false).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
