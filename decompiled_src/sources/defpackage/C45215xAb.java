package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import kotlin.jvm.functions.Function0;

/* renamed from: xAb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45215xAb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableDefer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45215xAb(ObservableDefer observableDefer, int i) {
        super(0);
        this.a = i;
        this.b = observableDefer;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
