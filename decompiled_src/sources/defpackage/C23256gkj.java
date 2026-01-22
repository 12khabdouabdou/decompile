package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: gkj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23256gkj implements InterfaceC6315Ll9 {
    public final C0973Bre X;
    public final ObservableRefCount Y;
    public final Observable a;
    public final Single b;
    public final QF5 c;
    public final Subject t;

    public C23256gkj(Observable observable, Single single, InterfaceC32875nwf interfaceC32875nwf, QF5 qf5) {
        this.a = observable;
        this.b = single;
        this.c = qf5;
        Subject t = AbstractC30172lva.t();
        this.t = t;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c42622vE7, "UriPhotoshootLensEventProcessor");
        this.Y = t.h0(MWi.c).d0(new C30511mAi(17, this), false).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C20754esf(6, this.t);
    }
}
