package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: i6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25071i6d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30418m6d b;

    public /* synthetic */ C25071i6d(C30418m6d c30418m6d, int i) {
        this.a = i;
        this.b = c30418m6d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.a().l(TimeUnit.MINUTES.toMillis(5L), ((LSg) obj).a, "OverlayButtonControllerImpl");
            default:
                C30418m6d c30418m6d = this.b;
                c30418m6d.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC45280xDc(9, c30418m6d)), c30418m6d.v.g());
        }
    }
}
