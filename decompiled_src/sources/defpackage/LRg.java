package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class LRg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MRg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LRg(MRg mRg, int i) {
        super(1);
        this.a = i;
        this.b = mRg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                MRg mRg = this.b;
                mRg.t.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(booleanValue, mRg, 25)), mRg.i0.i()), RNg.m0, 2));
                return C25099i7j.a;
            default:
                MRg mRg2 = this.b;
                mRg2.t.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C46724yIg((String) obj, 5, mRg2)), mRg2.i0.i()), RNg.o0, 2));
                return C25099i7j.a;
        }
    }
}
