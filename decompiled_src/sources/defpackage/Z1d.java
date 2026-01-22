package defpackage;

import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class Z1d implements InterfaceC18502dC6 {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C16931c1d d;
    public final C44352wX4 e;
    public final C0973Bre f;

    public Z1d(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C16931c1d c16931c1d, C44352wX4 c44352wX44) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.d = c16931c1d;
        this.e = c44352wX44;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "OpportunisticUploadProcessor"));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        ((OpportunisticUploadJob) abstractC35872qB6).b();
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
        return new CompletableDefer(new C45019x1d(this, 3, (OpportunisticUploadJob) abstractC35872qB6));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) abstractC35872qB6;
        int i = X1d.a;
        return new SingleFlatMapCompletable(new SingleObserveOn(m(opportunisticUploadJob), this.f.d()), new C24541hic(this, 28, opportunisticUploadJob)).B(C25099i7j.a);
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

    public final Single m(OpportunisticUploadJob opportunisticUploadJob) {
        int i;
        EnumC8435Pij a = ((C19180dhj) opportunisticUploadJob.b).a();
        if (a == null) {
            i = -1;
        } else {
            i = Y1d.a[a.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2 && i != 3 && i != 4) {
                    throw new RuntimeException();
                }
                return new SingleJust(C38757sL6.a);
            }
            C39928tD7 c39928tD7 = (C39928tD7) this.e.get();
            return new SingleFlatMap(((InterfaceC34553pC3) c39928tD7.a.get()).r(EnumC7653Nxb.Q2), new C36770qr7(10, c39928tD7));
        }
        XG0 xg0 = (XG0) this.b.get();
        xg0.getClass();
        List singletonList = Collections.singletonList(EnumC28970l1d.QUEUED);
        ((C35659q1d) xg0.e.get()).getClass();
        return xg0.k(singletonList, C35659q1d.d);
    }
}
