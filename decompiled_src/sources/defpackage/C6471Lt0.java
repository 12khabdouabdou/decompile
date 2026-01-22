package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: Lt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6471Lt0 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23434gt b;
    public final /* synthetic */ C9190Qt0 c;

    public /* synthetic */ C6471Lt0(int i, C23434gt c23434gt, C9190Qt0 c9190Qt0) {
        this.a = i;
        this.b = c23434gt;
        this.c = c9190Qt0;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        switch (this.a) {
            case 0:
                C23434gt c23434gt = this.b;
                ((C20805ev0) c23434gt.f0).m = Boolean.TRUE;
                C0437As0 c0437As0 = (C0437As0) this.c.a.get();
                c0437As0.getClass();
                new CompletableSubscribeOn(new CompletableCreate(new C32508ng0(15, c0437As0)), c0437As0.c.i()).y().e(new C42155ut0(c23434gt, 9)).subscribe(maybeObserver);
                return;
            case 1:
                C23434gt c23434gt2 = this.b;
                ((C20805ev0) c23434gt2.f0).n = Boolean.TRUE;
                C9190Qt0 c9190Qt0 = this.c;
                new MaybeFlatten(new MaybeFlatten(((C1543Ct0) c9190Qt0.c.get()).e().e(new C42155ut0(c23434gt2, 10)), new C7014Mt0(c23434gt2, c9190Qt0)), new C7558Nt0(0, c23434gt2, c9190Qt0)).subscribe(maybeObserver);
                return;
            default:
                C9190Qt0 c9190Qt02 = this.c;
                C9190Qt0.a(c9190Qt02, ((C20761et0) c9190Qt02.e.get()).e(CompletableEmpty.a), this.b).subscribe(maybeObserver);
                return;
        }
    }

    public C6471Lt0(C9190Qt0 c9190Qt0, C23434gt c23434gt) {
        this.a = 2;
        this.c = c9190Qt0;
        this.b = c23434gt;
    }
}
