package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21268fG5 implements InterfaceC6315Ll9 {
    public final AtomicReference a = new AtomicReference(C38757sL6.a);
    public final Subject b = AbstractC30172lva.t();
    public final SF5 c = new SF5(1, this);
    public final ObservableRefCount t = new ObservableDefer(new C37208rB5(8, this)).E0();

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
