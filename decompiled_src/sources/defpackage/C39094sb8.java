package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: sb8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39094sb8 implements InterfaceC48600zi4 {
    public final TimeUnit X;
    public final C29438lN9 Y;
    public final Subject Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final C0973Bre c;
    public final ObservableRefCount e0;
    public final C12718Xfi f0;
    public final C37756rb8 g0;
    public final long t;

    public C39094sb8(InterfaceC39647t0a interfaceC39647t0a, C0973Bre c0973Bre, Observable observable, Observable observable2) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = c0973Bre;
        this.t = 500L;
        this.X = timeUnit;
        this.Y = new C29438lN9(null, null, "");
        Subject t = AbstractC30172lva.t();
        this.Z = t;
        QFa qFa = QFa.a;
        this.e0 = observable2.B0().d1();
        this.f0 = new C12718Xfi(new C21582fV7(15, this));
        this.g0 = new C37756rb8(0, t);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.f0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.g0;
    }
}
