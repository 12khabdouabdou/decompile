package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Oj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7894Oj0 implements InterfaceC40469td2 {
    public final InterfaceC21660fZ1 a;
    public final C37354rI4 b;
    public final C12718Xfi c = new C12718Xfi(new C7350Nj0(this, 0));
    public final C12718Xfi t = new C12718Xfi(new C7350Nj0(this, 2));
    public final C12718Xfi X = new C12718Xfi(new C7350Nj0(this, 1));

    public C7894Oj0(InterfaceC21660fZ1 interfaceC21660fZ1, C37354rI4 c37354rI4) {
        this.a = interfaceC21660fZ1;
        this.b = c37354rI4;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable a = this.a.a();
        OX9 ox9 = OX9.l0;
        a.getClass();
        return new ObservableMap(a, ox9).L0(new C7873Oi0(this, 2, interfaceC11009Uc2));
    }
}
