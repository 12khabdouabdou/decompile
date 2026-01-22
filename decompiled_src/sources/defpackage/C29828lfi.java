package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: lfi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29828lfi implements InterfaceC18502dC6 {
    public final InterfaceC15222ake a;
    public final C14902aVi b;
    public final C12348Wo3 c;
    public final C12390Wq3 d;
    public final InterfaceC34553pC3 e;
    public final InterfaceC15222ake f;
    public final XSg g;
    public final B73 h;
    public final InterfaceC15222ake i;
    public final C38012rn0 j;
    public final List k;
    public C19135dfi l;

    public C29828lfi(InterfaceC15222ake interfaceC15222ake, C14902aVi c14902aVi, C12348Wo3 c12348Wo3, C12390Wq3 c12390Wq3, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2, XSg xSg, B73 b73, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = c14902aVi;
        this.c = c12348Wo3;
        this.d = c12390Wq3;
        this.e = interfaceC34553pC3;
        this.f = interfaceC15222ake2;
        this.g = xSg;
        this.h = b73;
        this.i = interfaceC15222ake3;
        C12891Xo3.Z.getClass();
        Collections.singletonList("SyncMemberRankingJobProcessor");
        this.j = C38012rn0.a;
        this.k = Collections.singletonList(1);
        this.l = new C19135dfi();
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return null;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return C12891Xo3.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        int i = 27;
        this.l = new C19135dfi();
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(this.g.D(), C29191lBe.z0), "");
        SingleFromCallable u = ((InterfaceC19582e03) this.f.get()).u(EnumC41358uHh.R0, J03.a);
        EnumC37063r4e enumC37063r4e = EnumC37063r4e.x0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.e;
        return new CompletableDoFinally(new MaybeFlatMapCompletable(new MaybeFlatten(new SingleFlatMapMaybe(new SingleDoOnSubscribe(Single.G(observableElementAtSingle, u, interfaceC34553pC3.n(enumC37063r4e), interfaceC34553pC3.y(EnumC37063r4e.y0), interfaceC34553pC3.r(EnumC37063r4e.z0), new SingleCreate(new C9363Rb6(22, (InterfaceC36376qZ8) ((C0460At3) this.a.get()).b.getValue())), new C0991Bsc(9)), new C25817ifi(this, 0)), new C24788hth(i, this)), new C19573dzh(i, this)), new C43863w9i(4, this)).l(new C25817ifi(this, 1)), new C27154jfi(this)).A(C28491kfi.b);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }
}
