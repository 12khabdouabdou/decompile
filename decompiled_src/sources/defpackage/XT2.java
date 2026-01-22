package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class XT2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XT2(ObservableEmitter observableEmitter, int i) {
        super(0);
        this.a = i;
        this.b = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                EnumC32871nwb enumC32871nwb = EnumC32871nwb.b;
                ObservableEmitter observableEmitter = this.b;
                observableEmitter.onNext(enumC32871nwb);
                observableEmitter.onComplete();
                return C25099i7j.a;
            default:
                this.b.onComplete();
                return C25099i7j.a;
        }
    }
}
