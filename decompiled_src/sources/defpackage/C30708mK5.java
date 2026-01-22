package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: mK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30708mK5 implements InterfaceC35284pkc {
    public final A73 a;
    public final UTi b;
    public final C29932lkc c;
    public final InterfaceC22963gX9 d;
    public final InterfaceC43551vvf e;
    public final InterfaceC8993Qjc f;
    public final C0973Bre g;
    public final ObservableElementAtSingle h;

    public C30708mK5(A73 a73, UTi uTi, C29932lkc c29932lkc, Observable observable, InterfaceC22963gX9 interfaceC22963gX9, InterfaceC43551vvf interfaceC43551vvf, InterfaceC8993Qjc interfaceC8993Qjc, C0973Bre c0973Bre) {
        this.a = a73;
        this.b = uTi;
        this.c = c29932lkc;
        this.d = interfaceC22963gX9;
        this.e = interfaceC43551vvf;
        this.f = interfaceC8993Qjc;
        this.g = c0973Bre;
        C3979Hda c3979Hda = C3979Hda.c;
        observable.getClass();
        this.h = new ObservableElementAtSingle(observable, c3979Hda);
    }

    @Override // defpackage.InterfaceC35284pkc
    public final Flowable a(C6818Mjc c6818Mjc) {
        C27867kC5 c27867kC5 = new C27867kC5(this, 17, c6818Mjc);
        int i = Flowable.a;
        return new FlowableDefer(c27867kC5);
    }
}
