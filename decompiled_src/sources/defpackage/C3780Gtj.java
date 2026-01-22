package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Collections;

/* renamed from: Gtj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3780Gtj {
    public final C46915yRi a;
    public final C7012Msj b;
    public final C44539wfi c;
    public final DXa d;
    public final HXa e;
    public final C12364Woj f;
    public final C0973Bre g;
    public final Single h;
    public final Single i;
    public final Single j;
    public final SingleNever k;

    public C3780Gtj(C7410Nli c7410Nli, C46915yRi c46915yRi, C7012Msj c7012Msj, C44539wfi c44539wfi, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, DXa dXa, HXa hXa, C12364Woj c12364Woj) {
        this.a = c46915yRi;
        this.b = c7012Msj;
        this.c = c44539wfi;
        this.d = dXa;
        this.e = hXa;
        this.f = c12364Woj;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisStubWrapper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisStubWrapper"));
        SingleMap singleMap = new SingleMap(interfaceC34553pC3.u(EnumC8739Pxa.Z), new C7536Nrj(3, this));
        this.h = SinglesKt.a(new SingleCache(new SingleDefer(new C3237Ftj(c7410Nli, 2))), singleMap);
        this.i = SinglesKt.a(new SingleCache(new SingleDefer(new C3237Ftj(c7410Nli, 1))), singleMap);
        this.j = SinglesKt.a(new SingleCache(new SingleDefer(new C3237Ftj(c7410Nli, 0))), singleMap);
        this.k = SingleNever.a;
    }

    public final SingleSubscribeOn a() {
        C44804wrj c44804wrj = new C44804wrj(6, this);
        Single single = this.h;
        single.getClass();
        Single C = Single.C(new C28010kJ1(4, this, "getFriendClusters").b(new SingleFlatMap(single, c44804wrj)));
        C44539wfi c44539wfi = this.c;
        SingleFlatMap singleFlatMap = new SingleFlatMap(C.r(C14860aTi.X), new C5824Knj(4, c44539wfi));
        C0973Bre c0973Bre = this.g;
        return new SingleSubscribeOn(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi, 21, "getFriendClusters"))), c0973Bre.d());
    }
}
