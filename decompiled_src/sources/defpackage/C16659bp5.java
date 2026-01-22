package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: bp5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16659bp5 implements InterfaceC6315Ll9 {
    public final Observable X;
    public final C9091Qo5 a;
    public final C38012rn0 b;
    public final Subject c;
    public final C15323ap5 t;

    public C16659bp5(C9091Qo5 c9091Qo5) {
        this.a = c9091Qo5;
        C39088sb2.Z.getClass();
        Collections.singletonList("DefaultCameraSwitcherUseCase");
        this.b = C38012rn0.a;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        Subject t2 = AbstractC30172lva.t();
        this.t = new C15323ap5(0, t);
        this.X = Observable.o0(new ObservableDefer(new C4384Hx(6, this)).B0().d1(), t2);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
