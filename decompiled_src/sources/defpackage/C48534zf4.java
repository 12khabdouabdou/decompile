package defpackage;

import android.os.CancellationSignal;
import kotlin.jvm.functions.Function1;

/* renamed from: zf4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48534zf4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CancellationSignal b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48534zf4(CancellationSignal cancellationSignal, int i) {
        super(1);
        this.a = i;
        this.b = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.cancel();
                return C25099i7j.a;
            case 1:
                this.b.cancel();
                return C25099i7j.a;
            default:
                this.b.cancel();
                return C25099i7j.a;
        }
    }
}
