package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Byb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1114Byb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1656Cyb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1114Byb(C1656Cyb c1656Cyb, int i) {
        super(0);
        this.a = i;
        this.b = c1656Cyb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(((InterfaceC34553pC3) this.b.e.get()).u(EnumC10017Sgb.o0));
            default:
                return new SingleCache(((InterfaceC34553pC3) this.b.e.get()).u(EnumC10017Sgb.p0));
        }
    }
}
