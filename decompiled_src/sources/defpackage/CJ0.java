package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CJ0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DJ0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CJ0(DJ0 dj0, int i) {
        super(1);
        this.a = i;
        this.b = dj0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        X88 x88;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                DJ0 dj0 = this.b;
                C38012rn0 c38012rn0 = dj0.i0;
                C27469ju3 c27469ju3 = (C27469ju3) dj0.t;
                if (c27469ju3 != null) {
                    c27469ju3.z(1);
                }
                dj0.Q2(45, th);
                dj0.j();
                return C25099i7j.a;
            case 1:
                DJ0 dj02 = this.b;
                C38012rn0 c38012rn02 = dj02.i0;
                int ordinal = ((QUd) obj).ordinal();
                AtomicReference atomicReference = dj02.k0;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        atomicReference.set(Y42.c);
                        dj02.j0.j();
                        C27469ju3 c27469ju32 = (C27469ju3) dj02.t;
                        if (c27469ju32 != null && (x88 = c27469ju32.o0) != null) {
                            x88.onValidFrameNotDetected();
                        }
                    }
                } else {
                    atomicReference.set(Y42.b);
                    dj02.S2();
                }
                return C25099i7j.a;
            case 2:
                this.b.Q2(47, (Throwable) obj);
                return C25099i7j.a;
            default:
                this.b.Q2(48, (Throwable) obj);
                return C25099i7j.a;
        }
    }
}
