package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44829wt0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0457At0 b;
    public final /* synthetic */ C23434gt c;

    public /* synthetic */ C44829wt0(int i, C23434gt c23434gt, C0457At0 c0457At0) {
        this.a = i;
        this.b = c0457At0;
        this.c = c23434gt;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeSwitchIfEmpty maybeSwitchIfEmpty;
        switch (this.a) {
            case 0:
                C0457At0 c0457At0 = this.b;
                return new MaybeSwitchIfEmpty(new MaybeMap(((C40797ts0) c0457At0.g.get()).b(), F4k.m0), new C43492vt0(1, this.c, c0457At0));
            default:
                C24366had c24366had = (C24366had) obj;
                C13722Zc0 c13722Zc0 = (C13722Zc0) c24366had.a;
                AbstractC36829qu0 abstractC36829qu0 = (AbstractC36829qu0) c24366had.b;
                if (!(abstractC36829qu0 instanceof C35491pu0)) {
                    boolean z = abstractC36829qu0 instanceof C34154ou0;
                    C23434gt c23434gt = this.c;
                    C0457At0 c0457At02 = this.b;
                    C17205cE4 c17205cE4 = c0457At02.c;
                    if (z) {
                        C34154ou0 c34154ou0 = (C34154ou0) abstractC36829qu0;
                        maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(((C10800Ts0) c17205cE4.get()).a().e(c34154ou0.b.a), C28583kk0.n0), NZe.l0), new C47501yt0(c0457At02, c34154ou0, c23434gt, 1));
                    } else if (abstractC36829qu0 instanceof C32816nu0) {
                        C32816nu0 c32816nu0 = (C32816nu0) abstractC36829qu0;
                        C10800Ts0 c10800Ts0 = (C10800Ts0) c17205cE4.get();
                        String str = c32816nu0.b.a;
                        C16742bt0 a = c10800Ts0.a();
                        maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(a.a().k(new C11886Vs0(3, a.c(), str), Boolean.FALSE), a.a.k()), C28583kk0.m0), C10875Tvd.l0), new C47501yt0(c0457At02, c32816nu0, c23434gt, 2));
                    } else {
                        throw new RuntimeException();
                    }
                    return new MaybeMap(maybeSwitchIfEmpty, new C10570Th0(c13722Zc0, 17, abstractC36829qu0));
                }
                throw new IllegalStateException("unexpected " + abstractC36829qu0);
        }
    }
}
