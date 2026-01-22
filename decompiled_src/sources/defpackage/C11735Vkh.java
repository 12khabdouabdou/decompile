package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Vkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11735Vkh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12278Wkh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11735Vkh(C12278Wkh c12278Wkh, int i) {
        super(1);
        this.a = i;
        this.b = c12278Wkh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.q;
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn02 = this.b.q;
                return C25099i7j.a;
            default:
                C12278Wkh c12278Wkh = this.b;
                C38012rn0 c38012rn03 = c12278Wkh.q;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                CompositeDisposable compositeDisposable = c12278Wkh.g;
                if (booleanValue) {
                    compositeDisposable.d(SubscribersKt.d(c12278Wkh.m.b().m(new C11191Ukh(c12278Wkh, 1)), new C10649Tkh(c12278Wkh, 1), new C11735Vkh(c12278Wkh, 1)));
                } else if (c12278Wkh.t.compareAndSet(false, true)) {
                    compositeDisposable.d(SubscribersKt.g(new CompletableDoFinally(new CompletableSubscribeOn(c12278Wkh.e.b(c12278Wkh.a), c12278Wkh.h.k()).m(new C11191Ukh(c12278Wkh, 0)), new C30803mOg(25, c12278Wkh)), new C11735Vkh(c12278Wkh, 0), 2));
                }
                return C25099i7j.a;
        }
    }
}
