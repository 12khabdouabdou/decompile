package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: vt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43492vt0 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23434gt b;
    public final /* synthetic */ C0457At0 c;

    public /* synthetic */ C43492vt0(int i, C23434gt c23434gt, C0457At0 c0457At0) {
        this.a = i;
        this.b = c23434gt;
        this.c = c0457At0;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        switch (this.a) {
            case 0:
                ((C20805ev0) this.b.f0).q = Boolean.TRUE;
                C1523Cs0 c1523Cs0 = (C1523Cs0) this.c.e.get();
                c1523Cs0.getClass();
                new CompletableSubscribeOn(new CompletableCreate(new C11508Va0(22, c1523Cs0)), c1523Cs0.c.i()).y().subscribe(maybeObserver);
                return;
            default:
                C23434gt c23434gt = this.b;
                ((C20805ev0) c23434gt.f0).m = Boolean.TRUE;
                C0437As0 c0437As0 = (C0437As0) this.c.f.get();
                c0437As0.getClass();
                new CompletableSubscribeOn(new CompletableCreate(new C32508ng0(15, c0437As0)), c0437As0.c.i()).y().e(new C42155ut0(c23434gt, 1)).subscribe(maybeObserver);
                return;
        }
    }
}
