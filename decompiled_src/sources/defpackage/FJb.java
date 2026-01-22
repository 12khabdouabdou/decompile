package defpackage;

import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class FJb implements InterfaceC18502dC6 {
    public final C44352wX4 a;
    public final B73 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C44352wX4 e;
    public final C27521jwb f;

    public FJb(C44352wX4 c44352wX4, B73 b73, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44) {
        this.a = c44352wX4;
        this.b = b73;
        this.c = c44352wX42;
        this.d = c44352wX43;
        this.e = c44352wX44;
        int i = DJb.a;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = C27521jwb.Z;
    }

    public static String n(MemoriesUpdateEntryJob memoriesUpdateEntryJob) {
        return ((EJb) memoriesUpdateEntryJob.b).a().name();
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        C16931c1d c16931c1d = (C16931c1d) this.c.get();
        ((MemoriesUpdateEntryJob) abstractC35872qB6).b();
        c16931c1d.getClass();
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
        return this.f;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) abstractC35872qB6;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        String n = n(memoriesUpdateEntryJob);
        B5f b5f = B5f.t;
        C36254qTb X = AbstractC2032Dq9.X(GDb.H0, "op_type", n);
        X.b("result_type", b5f);
        interfaceC14452aA8.d(X, 1L);
        return ((C16931c1d) this.c.get()).e(memoriesUpdateEntryJob, m(memoriesUpdateEntryJob));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        MemoriesUpdateEntryJob memoriesUpdateEntryJob = (MemoriesUpdateEntryJob) abstractC35872qB6;
        Object obj = new Object();
        Object obj2 = new Object();
        int i = DJb.a;
        memoriesUpdateEntryJob.b();
        C44919wx2 c44919wx2 = new C44919wx2(this.e, null, null);
        return AbstractC29962llk.h(LZj.n(new SingleFlatMapObservable(new SingleDoOnSubscribe(new SingleDoOnSuccess(m(memoriesUpdateEntryJob), new A52(22, c44919wx2)), new C14433a9b(obj, 25, this)), new C28901kyb(obj2, this, memoriesUpdateEntryJob, 4)).G(new C45868xfb(14, this)), new C44465wca(obj2, this, obj, memoriesUpdateEntryJob, 19)), c44919wx2).B(C25099i7j.a);
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

    public final Single m(MemoriesUpdateEntryJob memoriesUpdateEntryJob) {
        XG0 xg0 = (XG0) ((PP6) ((InterfaceC16558bke) AbstractC2304Edb.g0(((EJb) memoriesUpdateEntryJob.b).a(), ((C7243Ndj) this.d.get()).d)).get()).b.get();
        xg0.getClass();
        List singletonList = Collections.singletonList(EnumC28970l1d.QUEUED);
        ((C35659q1d) xg0.e.get()).getClass();
        return xg0.k(singletonList, Collections.singletonList(C35659q1d.j));
    }
}
