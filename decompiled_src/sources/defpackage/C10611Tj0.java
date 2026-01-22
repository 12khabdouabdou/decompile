package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Tj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10611Tj0 implements KA1 {
    public final C0973Bre X;
    public final CompositeDisposable Y;
    public final C10069Sj0 Z;
    public final Observable a;
    public final InterfaceC11009Uc2 b;
    public final TQ5 c;
    public final InterfaceC38823sO9 t;

    public C10611Tj0(Observable observable, InterfaceC11009Uc2 interfaceC11009Uc2, TQ5 tq5, InterfaceC38823sO9 interfaceC38823sO9, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = observable;
        this.b = interfaceC11009Uc2;
        this.c = tq5;
        this.t = interfaceC38823sO9;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(abstractC15274an0, "AttachTakeSnapShutterButtonToCamera");
        this.Y = new CompositeDisposable();
        this.Z = new C10069Sj0(this);
    }

    public static final void a(C10611Tj0 c10611Tj0, int i) {
        Single c0 = c10611Tj0.b.a().v0(C8836Qc2.class).c0();
        QFa qFa = QFa.a;
        new CompletableObserveOn(new SingleFlatMapCompletable(c0, new MJ7(c10611Tj0, i, 3)), c10611Tj0.X.i()).subscribe(C9293Qy.v, C27797k90.B0, c10611Tj0.Y);
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C17857cj0(9, this);
    }
}
