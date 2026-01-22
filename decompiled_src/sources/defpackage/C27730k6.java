package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: k6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27730k6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27730k6(CompletableEmitter completableEmitter, int i) {
        super(1);
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return C25099i7j.a;
            case 1:
                ((Boolean) obj).booleanValue();
                this.b.onComplete();
                return C25099i7j.a;
            case 2:
                ((Boolean) obj).booleanValue();
                this.b.onComplete();
                return C25099i7j.a;
            case 3:
                this.b.onError((Throwable) obj);
                return C25099i7j.a;
            case 4:
                double doubleValue = ((Number) obj).doubleValue();
                CompletableEmitter completableEmitter = this.b;
                if (doubleValue > 0.0d) {
                    completableEmitter.onComplete();
                } else {
                    completableEmitter.onError(new IllegalStateException("Failed with status: " + doubleValue));
                }
                return C25099i7j.a;
            case 5:
                this.b.onComplete();
                return C25099i7j.a;
            case 6:
                this.b.onComplete();
                return C25099i7j.a;
            case 7:
                this.b.onComplete();
                return C25099i7j.a;
            case 8:
                this.b.onComplete();
                return C25099i7j.a;
            case 9:
                this.b.onComplete();
                return C25099i7j.a;
            case 10:
                this.b.onComplete();
                return C25099i7j.a;
            case 11:
                this.b.onComplete();
                return C25099i7j.a;
            case 12:
                this.b.onComplete();
                return C25099i7j.a;
            case 13:
                this.b.onComplete();
                return C25099i7j.a;
            case 14:
                ((Boolean) obj).booleanValue();
                this.b.onComplete();
                return C25099i7j.a;
            case 15:
                this.b.onError(new Throwable((String) obj));
                return C25099i7j.a;
            default:
                String str = (String) obj;
                CompletableEmitter completableEmitter2 = this.b;
                if (str != null) {
                    completableEmitter2.onError(new RuntimeException(str));
                } else {
                    completableEmitter2.onComplete();
                }
                return C25099i7j.a;
        }
    }
}
