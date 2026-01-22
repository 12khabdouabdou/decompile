package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Mn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6895Mn5 implements InterfaceC6315Ll9 {
    public final C6353Ln5 a;
    public final ObservableRefCount b;

    public C6895Mn5() {
        Subject t = AbstractC30172lva.t();
        this.a = new C6353Ln5(0, t);
        this.b = new ObservableMap(t, WK2.m0).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
