package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import kotlin.jvm.functions.Function1;

/* renamed from: tK7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40075tK7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleObserver b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40075tK7(SingleObserver singleObserver, int i) {
        super(1);
        this.a = i;
        this.b = singleObserver;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            default:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
        }
    }
}
