package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: oM0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33422oM0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CBd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33422oM0(CBd cBd, int i) {
        super(1);
        this.a = i;
        this.b = cBd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CBd cBd = this.b;
                SubscribersKt.k(new SingleSubscribeOn(((InterfaceC34553pC3) cBd.a.get()).y(QAd.Y0), cBd.p0.g()), null, new PH(2, (Function1) obj), 1);
                return C25099i7j.a;
            case 1:
                ComposerContext composerContext = (ComposerContext) obj;
                CBd cBd2 = this.b;
                cBd2.r0.d(a.b(new C13575Yv(composerContext, 1)));
                cBd2.s0.onNext(new C17402cNd(composerContext));
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.q0;
                return C25099i7j.a;
        }
    }
}
