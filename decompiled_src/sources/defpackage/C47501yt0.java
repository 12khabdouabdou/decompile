package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: yt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47501yt0 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0457At0 b;
    public final /* synthetic */ C23434gt c;
    public final /* synthetic */ Object t;

    public C47501yt0(C23434gt c23434gt, C0457At0 c0457At0, C28781kt0 c28781kt0) {
        this.a = 0;
        this.c = c23434gt;
        this.b = c0457At0;
        this.t = c28781kt0;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        switch (this.a) {
            case 0:
                C23434gt c23434gt = this.c;
                ((C20805ev0) c23434gt.f0).n = Boolean.TRUE;
                C0457At0 c0457At0 = this.b;
                C1543Ct0 c1543Ct0 = (C1543Ct0) c0457At0.h.get();
                C28781kt0 c28781kt0 = (C28781kt0) this.t;
                new MaybeFlatten(new MaybeFlatten(c1543Ct0.d(c28781kt0.a(), c28781kt0.e, c28781kt0.c).e(new C42155ut0(c23434gt, 2)), new C46165xt0(c23434gt, c0457At0)), new F2h(c0457At0, c28781kt0, c23434gt, 18)).subscribe(maybeObserver);
                return;
            case 1:
                C0457At0 c0457At02 = this.b;
                C20761et0 c20761et0 = (C20761et0) c0457At02.j.get();
                C28781kt0 c28781kt02 = ((C34154ou0) this.t).b;
                C0457At0.a(c0457At02, new MaybeFlatten(c20761et0.a(new SingleMap(((InterfaceC34553pC3) c20761et0.a.get()).u(EnumC9714Rs0.Y), new C32442nd0(20, c28781kt02)), CompletableEmpty.a), new C3532Gi0(c20761et0, 11, c28781kt02)), this.c).subscribe(maybeObserver);
                return;
            default:
                C0457At0 c0457At03 = this.b;
                C0457At0.a(c0457At03, ((C20761et0) c0457At03.j.get()).d(((C32816nu0) this.t).b, CompletableEmpty.a), this.c).subscribe(maybeObserver);
                return;
        }
    }

    public /* synthetic */ C47501yt0(C0457At0 c0457At0, AbstractC36829qu0 abstractC36829qu0, C23434gt c23434gt, int i) {
        this.a = i;
        this.b = c0457At0;
        this.t = abstractC36829qu0;
        this.c = c23434gt;
    }
}
