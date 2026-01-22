package defpackage;

import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* renamed from: kJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28025kJg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TL6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28025kJg(TL6 tl6, int i) {
        super(1);
        this.a = i;
        this.b = tl6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TL6 tl6 = this.b;
                ((C7986On8[]) tl6.b)[0] = (C7986On8) obj;
                ((CountDownLatch) tl6.c).countDown();
                return C25099i7j.a;
            default:
                new Exception((Throwable) obj);
                TL6 tl62 = this.b;
                tl62.getClass();
                ((C7986On8[]) tl62.b)[0] = null;
                ((CountDownLatch) tl62.c).countDown();
                return C25099i7j.a;
        }
    }
}
