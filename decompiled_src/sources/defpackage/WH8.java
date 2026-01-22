package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class WH8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XH8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WH8(XH8 xh8, int i) {
        super(1);
        this.a = i;
        this.b = xh8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HandlerThreadC14620aI8 handlerThreadC14620aI8 = (HandlerThreadC14620aI8) obj;
                AtomicReference atomicReference = this.b.c;
                UH8 uh8 = UH8.c;
                while (!atomicReference.compareAndSet(handlerThreadC14620aI8, uh8) && atomicReference.get() == handlerThreadC14620aI8) {
                }
                return C25099i7j.a;
            default:
                this.b.X.remove((RH8) obj);
                return C25099i7j.a;
        }
    }
}
