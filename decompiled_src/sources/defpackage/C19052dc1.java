package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: dc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19052dc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.AbstractC2798o a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19052dc1(FN.AbstractC2798o abstractC2798o) {
        super(0);
        this.a = abstractC2798o;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C24176hR9 c24176hR9 = new C24176hR9();
        c24176hR9.k = "REMOTE_ASSET_REQUESTED";
        FN.AbstractC2798o.b.C0016b c0016b = (FN.AbstractC2798o.b.C0016b) this.a;
        c24176hR9.l = "asset:" + c0016b.d + "; lens:" + c0016b.e;
        return c24176hR9;
    }
}
