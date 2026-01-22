package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: bUb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16209bUb implements InterfaceC18502dC6 {
    public final XG0 a;
    public final C12760Xhj b;
    public final C14080Zt3 c;
    public final InterfaceC19582e03 d;
    public final C28357kZf e;
    public final InterfaceC14452aA8 f;
    public final InterfaceC7706Oa1 g;

    public C16209bUb(XG0 xg0, C12760Xhj c12760Xhj, C14080Zt3 c14080Zt3, InterfaceC19582e03 interfaceC19582e03, C28357kZf c28357kZf, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = xg0;
        this.b = c12760Xhj;
        this.c = c14080Zt3;
        this.d = interfaceC19582e03;
        this.e = c28357kZf;
        this.f = interfaceC14452aA8;
        this.g = interfaceC7706Oa1;
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
        return C27521jwb.Z;
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
        int i = 1;
        int i2 = YTb.a;
        this.f.h(GDb.K4, 1L);
        List Y = AbstractC43165ve3.Y(EnumC32984o1d.X, EnumC32984o1d.j0, EnumC32984o1d.Y);
        XG0 xg0 = this.a;
        InterfaceC25716ib5 n = xg0.n();
        R1d p = xg0.p();
        p.getClass();
        return new SingleFlatMapCompletable(SinglesKt.a(new SingleFlatMap(new ObservableElementAtSingle(n.e(new UYb(p, Y, new O1d(p, i, false), i)), C38757sL6.a), new C24848hwb(15, this)), this.d.n(EnumC7653Nxb.c6, J03.a)), new C31819n9b(28, this)).j(new C42144usb(14, this)).l(new C13921Zlb(25, this)).B(C25099i7j.a);
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
