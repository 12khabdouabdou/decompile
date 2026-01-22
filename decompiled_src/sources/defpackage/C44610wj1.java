package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: wj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44610wj1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C11262Uo4 f;
    public final InterfaceC16558bke g;
    public final C12303Wm0 h;
    public final C38012rn0 i;
    public final Set j;
    public volatile CompletableCache k;
    public final CompletableSubject l;

    public C44610wj1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        this.f = c11262Uo43;
        this.g = interfaceC16558bke4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.h = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsDiscoverPreparationServiceImpl");
        this.i = C38012rn0.a;
        this.j = Collections.singleton(MF.c);
        this.l = new CompletableSubject();
    }

    public final CompletablePeek a(InterfaceC8572Pp9 interfaceC8572Pp9, boolean z, C24618hm1 c24618hm1) {
        CompletableCache completableCache;
        synchronized (this) {
            completableCache = this.k;
            if (completableCache == null) {
                completableCache = b(interfaceC8572Pp9, z);
                this.k = completableCache;
            }
        }
        return AbstractC48836zsk.b(new SingleFlatMapCompletable(new SingleDelayWithCompletable(((InterfaceC34553pC3) ((C3533Gi1) this.g.get()).a.get()).u(EnumC7015Mt1.b4), completableCache), new C30834mQ5(c24618hm1, this, interfaceC8572Pp9, 29)), interfaceC8572Pp9, "prepareForDiscoverTotalTime");
    }

    public final CompletableCache b(InterfaceC8572Pp9 interfaceC8572Pp9, boolean z) {
        C35251pj1 c35251pj1 = (C35251pj1) this.a.get();
        C8522Pn1 c8522Pn1 = new C8522Pn1(false, true, z);
        c35251pj1.getClass();
        return new CompletableCache(AbstractC48836zsk.b(Completable.o(AbstractC48836zsk.b(new SingleFlatMapCompletable(((C1001Bt1) c35251pj1.a.get()).d().c0().r(C8978Qii.q0), new HU0(c8522Pn1, 18, c35251pj1)), interfaceC8572Pp9, "bloopsMyDataDownloadTime").q(), new CompletableAndThenCompletable(new CompletableAndThenCompletable(((C47216yg1) this.b.get()).a(this.j), new CompletableDefer(new C43273vj1(this, 0))), new CompletableDefer(new C43273vj1(this, 1))).q().j(new C41936uj1(this, 1))), interfaceC8572Pp9, "PREPARE_BLOOPS_DATA_MS"));
    }
}
