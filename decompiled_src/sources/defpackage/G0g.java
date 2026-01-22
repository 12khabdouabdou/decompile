package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes8.dex */
public final class G0g implements InterfaceC11902Vsh {
    public final InterfaceC19617e1g X;
    public final C31297mli a;
    public final Observable b;
    public final C7176Naf c;
    public final boolean t;

    public G0g(C31297mli c31297mli, Observable observable, C7176Naf c7176Naf, boolean z, InterfaceC19617e1g interfaceC19617e1g) {
        this.a = c31297mli;
        this.b = observable;
        this.c = c7176Naf;
        this.t = z;
        this.X = interfaceC19617e1g;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return SubscribersKt.j(this.b.D0(Boolean.FALSE, new C8618Prd(25, this)), C37616rUf.p0, null, null, 6);
    }
}
