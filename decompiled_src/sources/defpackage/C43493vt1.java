package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: vt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43493vt1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1001Bt1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43493vt1(C1001Bt1 c1001Bt1, int i) {
        super(0);
        this.a = i;
        this.b = c1001Bt1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C9463Rg1) ((C13781Zeh) this.b.a.get()).w.getValue();
            default:
                Disposable j = SubscribersKt.j(new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeSwitchIfEmpty(((C13781Zeh) this.b.a.get()).c(this.b.e.a("hasTarget")), new MaybeDefer(new C4826Is1(1, this.b))), C11015Uc8.u0), this.b.g.d()).u0(this.b.g.d()), C22099ft1.c, null, new C4743Io1(9, this.b), 2);
                C12364Woj c12364Woj = this.b.c;
                C28584kk1.Z.getClass();
                Collections.singletonList("BloopsTargetImpl");
                c12364Woj.d.d(j);
                return this.b.i;
        }
    }
}
