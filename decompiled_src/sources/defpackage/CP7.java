package defpackage;

import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CP7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EP7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CP7(EP7 ep7, int i) {
        super(1);
        this.a = i;
        this.b = ep7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.e0;
                return C25099i7j.a;
            case 1:
                ComposerContext composerContext = (ComposerContext) obj;
                EP7 ep7 = this.b;
                ((CompositeDisposable) ep7.t).d(a.b(new C13575Yv(composerContext, 5)));
                ((BehaviorSubject) ep7.f0).onNext(new C17402cNd(composerContext));
                return C25099i7j.a;
            default:
                Object obj3 = this.b.e0;
                return C25099i7j.a;
        }
    }
}
