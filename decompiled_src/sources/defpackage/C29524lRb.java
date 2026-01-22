package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: lRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29524lRb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41135u78 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29524lRb(C41135u78 c41135u78, int i) {
        super(0);
        this.a = i;
        this.b = c41135u78;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(((InterfaceC34553pC3) ((InterfaceC15222ake) this.b.c).get()).u(MPb.r0));
            default:
                return new SingleCache(((InterfaceC34553pC3) ((InterfaceC15222ake) this.b.c).get()).u(MPb.H0));
        }
    }
}
