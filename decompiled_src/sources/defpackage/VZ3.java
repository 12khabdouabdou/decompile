package defpackage;

import java.util.Collections;

/* loaded from: classes4.dex */
public final class VZ3 implements InterfaceC40330tWc {
    public final /* synthetic */ int a = 1;
    public C48012zG9 b;

    public /* synthetic */ VZ3() {
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        switch (this.a) {
            case 0:
                if (this.b == null) {
                    this.b = LRi.n("CONTEXT_CARD_SPOTLIGHT_GRADIENT", C18061cs5.f0, Collections.singletonList(C40321tW3.Y), C24379hb4.z0, null, true, 0, 368);
                }
                C48012zG9 c48012zG9 = this.b;
                if (c48012zG9 != null) {
                    c36636ql5.g(c48012zG9, AbstractC46776yL5.q);
                    return;
                } else {
                    AbstractC2032Dq9.T("config");
                    throw null;
                }
            default:
                if (this.b == null) {
                    this.b = LRi.n("DISCOVER_CTA", C29772ld6.f0, Collections.singletonList(AbstractC20569ek6.R), K46.p0, null, false, 0, 496);
                }
                C48012zG9 c48012zG92 = this.b;
                if (c48012zG92 != null) {
                    c36636ql5.g(c48012zG92, AbstractC46776yL5.u);
                    return;
                } else {
                    AbstractC2032Dq9.T("config");
                    throw null;
                }
        }
    }

    public VZ3(C19407ds5 c19407ds5) {
    }
}
