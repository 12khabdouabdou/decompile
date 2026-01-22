package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: nP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32151nP5 implements InterfaceC6315Ll9 {
    public final C42851vP5 a;
    public final YG5 b;
    public final ObservableRefCount c;

    public C32151nP5(C42851vP5 c42851vP5) {
        this.a = c42851vP5;
        Subject t = AbstractC30172lva.t();
        this.b = new YG5(11, t);
        Observable L0 = t.L0(new LE5(15, this));
        LL2 ll2 = LL2.A0;
        L0.getClass();
        this.c = new ObservableMap(L0, ll2).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}
