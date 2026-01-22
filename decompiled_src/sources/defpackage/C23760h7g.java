package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: h7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23760h7g extends AbstractC19683e4g {
    public final C10770Tqc c;
    public final I6g t = I6g.t;
    public final int X = 22;

    public C23760h7g(C10770Tqc c10770Tqc) {
        this.c = c10770Tqc;
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.t;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.X;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC42436v5g(10, this));
    }
}
