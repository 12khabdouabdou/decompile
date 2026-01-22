package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: dRb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18820dRb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29535lS1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18820dRb(C29535lS1 c29535lS1, int i) {
        super(0);
        this.a = i;
        this.b = c29535lS1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC19582e03) ((C24252hV4) this.b.c).get()).G(MPb.U0, J03.a);
            default:
                return new SingleCache(((InterfaceC19582e03) ((C24252hV4) this.b.c).get()).G(MPb.T0, J03.a));
        }
    }
}
