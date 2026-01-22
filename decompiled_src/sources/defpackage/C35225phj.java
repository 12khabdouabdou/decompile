package defpackage;

import com.snap.memories.backup.jobs.MemoriesUploadJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* renamed from: phj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35225phj implements InterfaceC18502dC6 {
    public final C29621lW4 a;
    public final C29621lW4 b;
    public final C29621lW4 c;
    public final C29621lW4 d;
    public final C29621lW4 e;
    public final C29621lW4 f;
    public final C16931c1d g;
    public final B73 h;
    public final C29621lW4 i;
    public final C29621lW4 j;
    public final C29621lW4 k;

    public C35225phj(C29621lW4 c29621lW4, C29621lW4 c29621lW42, C29621lW4 c29621lW43, C29621lW4 c29621lW44, C29621lW4 c29621lW45, C29621lW4 c29621lW46, C16931c1d c16931c1d, B73 b73, C29621lW4 c29621lW47, C29621lW4 c29621lW48, C29621lW4 c29621lW49) {
        this.a = c29621lW4;
        this.b = c29621lW42;
        this.c = c29621lW43;
        this.d = c29621lW44;
        this.e = c29621lW45;
        this.f = c29621lW46;
        this.g = c16931c1d;
        this.h = b73;
        this.i = c29621lW47;
        this.j = c29621lW48;
        this.k = c29621lW49;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        ((MemoriesUploadJob) abstractC35872qB6).b();
        return C16931c1d.c(th);
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
        int i = GJb.a;
        return new CompletableDefer(new C7158Mzi(this, 7, (MemoriesUploadJob) abstractC35872qB6));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        MemoriesUploadJob memoriesUploadJob = (MemoriesUploadJob) abstractC35872qB6;
        Object obj = new Object();
        Object obj2 = new Object();
        UUID a = J0j.a();
        int i = GJb.a;
        C20516ehj c20516ehj = (C20516ehj) memoriesUploadJob.b;
        Objects.toString(c20516ehj.b());
        a.toString();
        C44919wx2 c44919wx2 = new C44919wx2(this.f, c20516ehj.b(), c20516ehj.a());
        ArrayList arrayList = new ArrayList();
        Singles singles = Singles.a;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(m(memoriesUploadJob), new A52(22, c44919wx2));
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.d.get();
        Single J2 = Single.J(interfaceC34553pC3.u(EnumC7653Nxb.w1), interfaceC34553pC3.u(EnumC7653Nxb.x1), new EBh(14));
        singles.getClass();
        Completable G = new SingleFlatMapObservable(new SingleDoOnSubscribe(Singles.a(singleDoOnSuccess, J2), new C33887ohj(obj, 0, this)), new C26077ire(obj2, this, memoriesUploadJob, a, 24)).G(new C32786nse(this, memoriesUploadJob, a, arrayList));
        C25099i7j c25099i7j = C25099i7j.a;
        return new CompletableDoFinally(new CompletableOnErrorComplete(AbstractC29962llk.h(LZj.n(new SingleFlatMapCompletable(G.B(c25099i7j), new C27411jrb(arrayList, 6)), new C35840q9i(obj2, this, obj, 12)), c44919wx2), C25730ibj.t), new C13029Xug(this, memoriesUploadJob, a, 24)).B(c25099i7j);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        if (((MemoriesUploadJob) abstractC35872qB6).a.o()) {
            ((C22616gGg) this.a.get()).b(WD7.X, null);
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        if (((MemoriesUploadJob) abstractC35872qB6).a.o()) {
            Prk.a((C22616gGg) this.a.get(), WD7.X, null, 6);
        }
    }

    public final Single m(MemoriesUploadJob memoriesUploadJob) {
        int i = AbstractC32549nhj.a[((C20516ehj) memoriesUploadJob.b).b().ordinal()];
        C29621lW4 c29621lW4 = this.b;
        EnumC28970l1d enumC28970l1d = EnumC28970l1d.QUEUED;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        C39928tD7 c39928tD7 = (C39928tD7) this.j.get();
                        return new SingleFlatMap(((InterfaceC34553pC3) c39928tD7.a.get()).r(EnumC7653Nxb.Q2), new C36770qr7(10, c39928tD7));
                    }
                    throw new RuntimeException();
                }
                String a = ((C20516ehj) memoriesUploadJob.b).a();
                if (a == null) {
                    return Single.l(new NullPointerException("Selective upload selected but no entry id provided. Please ensure entryId is specified."));
                }
                XG0 xg0 = (XG0) c29621lW4.get();
                xg0.getClass();
                List singletonList = Collections.singletonList(enumC28970l1d);
                ((C35659q1d) xg0.e.get()).getClass();
                return xg0.l(singletonList, a, C35659q1d.d);
            }
            XG0 xg02 = (XG0) c29621lW4.get();
            xg02.getClass();
            List singletonList2 = Collections.singletonList(enumC28970l1d);
            ((C35659q1d) xg02.e.get()).getClass();
            return xg02.k(singletonList2, C35659q1d.d);
        }
        XG0 xg03 = (XG0) c29621lW4.get();
        xg03.getClass();
        List singletonList3 = Collections.singletonList(enumC28970l1d);
        ((C35659q1d) xg03.e.get()).getClass();
        return xg03.k(singletonList3, C35659q1d.d);
    }
}
