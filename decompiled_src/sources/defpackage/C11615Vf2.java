package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Vf2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11615Vf2 implements InterfaceC7110Mxc {
    public final C7812Of2 a;

    public C11615Vf2(C7812Of2 c7812Of2) {
        this.a = c7812Of2;
    }

    @Override // defpackage.InterfaceC7110Mxc
    public final Observable a() {
        C7812Of2 c7812Of2 = this.a;
        return new ObservableMap(new ObservableMap(c7812Of2.k(), new C7268Nf2(c7812Of2, 3)), C26302j1j.A0);
    }
}
