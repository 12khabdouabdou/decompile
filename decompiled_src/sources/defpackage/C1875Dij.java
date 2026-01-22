package defpackage;

import com.snap.memories.backup.jobs.UploadTagsJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Dij, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1875Dij implements InterfaceC18502dC6 {
    public final C44352wX4 a;
    public final B73 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C38012rn0 e;
    public final C27521jwb f;

    public C1875Dij(C44352wX4 c44352wX4, B73 b73, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        this.a = c44352wX4;
        this.b = b73;
        this.c = c44352wX42;
        this.d = c44352wX43;
        int i = AbstractC43269vij.a;
        this.e = C38012rn0.a;
        this.f = C27521jwb.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        C16931c1d c16931c1d = (C16931c1d) this.c.get();
        ((UploadTagsJob) abstractC35872qB6).b();
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
        ((InterfaceC14452aA8) this.a.get()).d(AbstractC2032Dq9.W(GDb.N3, "result_type", B5f.t), 1L);
        return ((C16931c1d) this.c.get()).e((UploadTagsJob) abstractC35872qB6, m());
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        Object obj = new Object();
        Object obj2 = new Object();
        return LZj.n(new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSubscribe(m(), new C33887ohj(obj, 1, this)), new C36584qij(obj2, 1, this)), new C30511mAi(16, this)), new C35840q9i(this, obj, obj2, 13)).B(C25099i7j.a);
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

    public final SingleFlatMap m() {
        C0790Bij c0790Bij = (C0790Bij) this.d.get();
        XG0 xg0 = (XG0) c0790Bij.b.get();
        xg0.getClass();
        List singletonList = Collections.singletonList(EnumC28970l1d.QUEUED);
        ((C35659q1d) xg0.e.get()).getClass();
        return new SingleFlatMap(xg0.k(singletonList, Collections.singletonList(C35659q1d.m)), new C43863w9i(25, c0790Bij));
    }
}
