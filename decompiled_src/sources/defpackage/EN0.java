package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class EN0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C16408bdi b;
    public final /* synthetic */ GN0 c;
    public final /* synthetic */ CompositeDisposable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EN0(GN0 gn0, C16408bdi c16408bdi, CompositeDisposable compositeDisposable) {
        super(1);
        this.c = gn0;
        this.b = c16408bdi;
        this.t = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                boolean z = !((Boolean) obj).booleanValue();
                GN0 gn0 = this.c;
                Completable r = gn0.r(z);
                C0973Bre c0973Bre = (C0973Bre) gn0.X;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new CompletableObserveOn(new CompletableSubscribeOn(r, c0973Bre.d()), c0973Bre.i()).B(Boolean.valueOf(z)), c0973Bre.i());
                FN0 fn0 = new FN0(0, gn0);
                C16408bdi c16408bdi = this.b;
                CompositeDisposable compositeDisposable = this.t;
                compositeDisposable.d(SubscribersKt.f(singleObserveOn, fn0, new EN0(c16408bdi, gn0, compositeDisposable)));
                return Boolean.FALSE;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                GN0 gn02 = this.c;
                int j = gn02.j();
                Context context = (Context) gn02.a;
                C0110Ac8 c0110Ac8 = new C0110Ac8(context.getString(j), context.getString(gn02.h()), booleanValue);
                C16408bdi c16408bdi2 = this.b;
                c0110Ac8.b(new EN0(gn02, c16408bdi2, this.t));
                ((PublishSubject) c16408bdi2.b).onNext(c0110Ac8);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EN0(C16408bdi c16408bdi, GN0 gn0, CompositeDisposable compositeDisposable) {
        super(1);
        this.b = c16408bdi;
        this.c = gn0;
        this.t = compositeDisposable;
    }
}
