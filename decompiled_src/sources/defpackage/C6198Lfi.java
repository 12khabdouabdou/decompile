package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function0;

/* renamed from: Lfi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6198Lfi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GAa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6198Lfi(GAa gAa, int i) {
        super(0);
        this.a = i;
        this.b = gAa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                GAa gAa = this.b;
                Q0k q0k = (Q0k) ((C12718Xfi) gAa.Z).getValue();
                if (q0k.a == null) {
                    return null;
                }
                if (gAa.b) {
                    long id = Thread.currentThread().getId();
                    long j = q0k.b;
                    if (j != id) {
                        throw new IllegalStateException(AbstractC30628mG8.p(AbstractC30172lva.E(Thread.currentThread().getId(), "Called on a thread with id [", "] while expecting id ["), j, "]"));
                    }
                }
                GAa.b(gAa, q0k.a);
                return C25099i7j.a;
            case 1:
                return new Q0k((LSCoreManagerWrapper) ((C47924zC5) this.b.c).invoke());
            default:
                GAa gAa2 = this.b;
                return (Q0k) ((InterfaceC9219Qu8) gAa2.X).a(new C6198Lfi(gAa2, 1));
        }
    }
}
