package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class CD extends AbstractC43465vrh {
    public final /* synthetic */ int a = 1;
    public final long b;
    public final T85 c;
    public final Object d;
    public final Object e;
    public final Object f;

    public CD(InterfaceC15222ake interfaceC15222ake) {
        this.d = interfaceC15222ake;
        C18637dIg c18637dIg = C18637dIg.d;
        this.e = c18637dIg;
        this.f = new C0973Bre(c18637dIg);
        this.b = TimeUnit.MINUTES.toMillis(5L);
        this.c = T85.e0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return (DD) this.f;
            default:
                return (C18637dIg) this.e;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        CompletableSource completableSource;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                C29550lSg c29550lSg = (C29550lSg) this.d;
                c29550lSg.getClass();
                if (!map.isEmpty()) {
                    C12718Xfi c12718Xfi = (C12718Xfi) c29550lSg.g0;
                    InterfaceC8583Pq interfaceC8583Pq = (InterfaceC8583Pq) c12718Xfi.getValue();
                    EnumC3217Ft enumC3217Ft = EnumC3217Ft.X;
                    Map d = ((C7496Nq) interfaceC8583Pq).d(enumC3217Ft);
                    if (d.isEmpty() || d.size() != map.size()) {
                        InterfaceC8583Pq interfaceC8583Pq2 = (InterfaceC8583Pq) c12718Xfi.getValue();
                        EnumC6410Lq enumC6410Lq = EnumC6410Lq.b;
                        ((C7496Nq) interfaceC8583Pq2).a(enumC3217Ft, enumC6410Lq);
                        ((C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue())).a(EnumC3217Ft.b, enumC6410Lq);
                        ((C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue())).a(EnumC3217Ft.c, enumC6410Lq);
                        ((C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue())).e(enumC3217Ft, AbstractC41828ue3.u1(map.values()));
                    }
                    SingleJust singleJust = new SingleJust(((C11262Uo4) c29550lSg.b).get());
                    C0973Bre c0973Bre = (C0973Bre) c29550lSg.f0;
                    completableSource = new CompletableSubscribeOn(new CompletableFromSingle(new SingleDelayWithCompletable(((C17856cj) ((InterfaceC16558bke) c29550lSg.t).get()).c(((InterfaceC34553pC3) c29550lSg.a).a(EnumC8201Oxg.t0)), new SingleFlatMapCompletable(new SingleObserveOn(singleJust, c0973Bre.d()), C23668h3c.t).j(new D0(20, c29550lSg)).l(new GC(c29550lSg, 1)).q())), c0973Bre.d()).l(new GC(c29550lSg, 0));
                } else {
                    ((C21144fA8) ((C11262Uo4) c29550lSg.c).get()).a(EnumC30127lt9.b, "ad_sources_empty");
                    completableSource = CompletableEmpty.a;
                }
                C35907qD c35907qD = (C35907qD) ((C12718Xfi) c29550lSg.h0).getValue();
                return new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC34553pC3) c35907qD.g.get()), c35907qD.d.d()), new H6a(16, c35907qD)).q()).y();
            default:
                BIa bIa = (BIa) obj;
                SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) bIa.e.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<U3f<C46753yK3>> userAppConnections = snapKitHttpInterface.getUserAppConnections("https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                Single c0 = bIa.c.D().c0();
                Singles.a.getClass();
                return new SingleFlatMapCompletable(Singles.a(userAppConnections, c0), new BHa(2, bIa)).l(C44108wL9.y0).y();
        }
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapMaybe(((InterfaceC34553pC3) this.e).u(EnumC8201Oxg.e1), new C43777w5k(15, this));
            default:
                return new MaybeFlatten(new MaybeFromCallable(new CallableC38050rog(13, this)), new C24831hvg(this, 19, c2924Fei));
        }
    }

    public CD(C29550lSg c29550lSg, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.d = c29550lSg;
        this.e = interfaceC34553pC3;
        DD dd = DD.d;
        this.f = dd;
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(dd);
        this.b = interfaceC34553pC3.c(EnumC8201Oxg.m6);
        this.c = T85.h0;
    }
}
