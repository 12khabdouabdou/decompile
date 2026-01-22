package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: co0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17967co0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20002eJe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17967co0(C20002eJe c20002eJe, int i) {
        super(0);
        this.a = i;
        this.b = c20002eJe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC30030lp0 interfaceC30030lp0;
        switch (this.a) {
            case 0:
                C36697qo0 c36697qo0 = (C36697qo0) this.b.a;
                if (c36697qo0 != null) {
                    c36697qo0.h();
                }
                return C25099i7j.a;
            case 1:
                C15340aq0 c15340aq0 = (C15340aq0) this.b.a;
                if (c15340aq0 != null) {
                    c15340aq0.Y.p();
                    c15340aq0.Y.t();
                }
                return C25099i7j.a;
            case 2:
                C17990cp0 c17990cp0 = (C17990cp0) this.b.a;
                if (c17990cp0 != null && (interfaceC30030lp0 = c17990cp0.Y) != null) {
                    interfaceC30030lp0.b();
                }
                return C25099i7j.a;
            default:
                InterfaceC31495mui interfaceC31495mui = (InterfaceC31495mui) this.b.a;
                if (interfaceC31495mui != null) {
                    interfaceC31495mui.close();
                }
                return C25099i7j.a;
        }
    }
}
