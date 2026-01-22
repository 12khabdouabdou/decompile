package defpackage;

import com.snap.memories.backup.orchestration.OperationReviveJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class H1d {
    public final QN4 a;
    public final C17402cNd b;
    public final C17402cNd c;
    public final QN4 d;
    public final OB6 e;
    public final QN4 f;
    public final C9358Rb1 g;
    public final QN4 h;
    public final C0973Bre i;

    public H1d(QN4 qn4, C17402cNd c17402cNd, C17402cNd c17402cNd2, QN4 qn42, OB6 ob6, QN4 qn43, C9358Rb1 c9358Rb1, QN4 qn44) {
        this.a = qn4;
        this.b = c17402cNd;
        this.c = c17402cNd2;
        this.d = qn42;
        this.e = ob6;
        this.f = qn43;
        this.g = c9358Rb1;
        this.h = qn44;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.i = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "OperationsOrchestrator"));
    }

    public static final Completable a(H1d h1d) {
        h1d.getClass();
        O7f o7f = O7f.a;
        TimeUnit timeUnit = TimeUnit.DAYS;
        String obj = o7f.toString();
        C39885tB6 c39885tB6 = AbstractC24961i1d.a;
        Completable f = h1d.f(new OperationReviveJob(C39885tB6.b(c39885tB6, 0, null, null, obj, new C32605nk9(1L, timeUnit), null, null, false, false, null, null, null, null, false, 16359, null), new C26296j1d(o7f)));
        O7f o7f2 = O7f.b;
        Completable f2 = h1d.f(new OperationReviveJob(C39885tB6.b(c39885tB6, 0, null, null, o7f2.toString(), new C32605nk9(7L, timeUnit), null, null, false, false, null, null, null, null, false, 16359, null), new C26296j1d(o7f2)));
        QN4 qn4 = h1d.h;
        return Completable.o(f, f2, new SingleFlatMapCompletable(((InterfaceC34553pC3) qn4.get()).r(EnumC7653Nxb.T2), new C0177Afc(25, h1d)), new SingleFlatMapCompletable(((InterfaceC34553pC3) qn4.get()).y(EnumC7653Nxb.g3), new C1657Cyc(11, h1d)), new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.d6), C16732bsc.z0), new C38090rqc(16, h1d)));
    }

    public static final SingleFlatMapCompletable b(G1d g1d, H1d h1d) {
        return new SingleFlatMapCompletable(((InterfaceC34553pC3) h1d.h.get()).u(EnumC7653Nxb.T5), new C5212Jkc(g1d, 25, h1d));
    }

    public final CompletableSubscribeOn c() {
        return new CompletableSubscribeOn(new CompletableDefer(new C45019x1d(this, 1, this)), this.i.d());
    }

    public final CompletableSubscribeOn d(String str) {
        return new CompletableSubscribeOn(new CompletableDefer(new NLc(this, this, str, 2)), this.i.d());
    }

    public final CompletableSubscribeOn e() {
        return new CompletableSubscribeOn(new CompletableDefer(new C45019x1d(this, 2, this.a)), this.i.d());
    }

    public final Completable f(AbstractC35872qB6 abstractC35872qB6) {
        String b = abstractC35872qB6.b();
        OB6 ob6 = this.e;
        if (AbstractC2032Dq9.j(AbstractC41828ue3.I0(ob6.j(b)), abstractC35872qB6.a)) {
            return CompletableEmpty.a;
        }
        return ob6.n(abstractC35872qB6);
    }
}
