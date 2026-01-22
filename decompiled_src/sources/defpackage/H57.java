package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class H57 {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C0973Bre d;
    public final AtomicBoolean e;

    public H57(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "FaceClusteringBackfillPresenter"));
        this.e = new AtomicBoolean(false);
    }

    public final Completable a() {
        if (this.e.get()) {
            return CompletableEmpty.a;
        }
        C44352wX4 c44352wX4 = this.a;
        return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleDoOnSubscribe(new SingleSubscribeOn(Single.J(((InterfaceC34553pC3) c44352wX4.get()).u(EnumC7653Nxb.C2), ((InterfaceC34553pC3) c44352wX4.get()).u(EnumC7653Nxb.A2), PV5.w), this.d.k()), new NG6(19, this)), new C22752gN6(6, this)), new C3348Fz6(18, this));
    }
}
