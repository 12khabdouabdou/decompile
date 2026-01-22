package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42535vA5 implements InterfaceC6315Ll9 {
    public final Subject X;
    public final C26486jA5 Y;
    public final Observable Z;
    public final InterfaceC31897nD3 a;
    public final C37756rb8 b;
    public final C0973Bre c;
    public final Subject t;

    public C42535vA5(InterfaceC31897nD3 interfaceC31897nD3, C37756rb8 c37756rb8, C0973Bre c0973Bre) {
        this.a = interfaceC31897nD3;
        this.b = c37756rb8;
        this.c = c0973Bre;
        Subject b1 = BehaviorSubject.c1().b1();
        this.t = b1;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.Y = new C26486jA5(3, b1);
        ObservableRefCount d1 = new ObservableDefer(new C12997Xt5(26, this)).B0().d1();
        QFa qFa = QFa.a;
        this.Z = Observable.o0(d1, t);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
