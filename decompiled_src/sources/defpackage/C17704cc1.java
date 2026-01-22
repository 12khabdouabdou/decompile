package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: cc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17704cc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C31082mc1 a;
    public final /* synthetic */ FN.AbstractC2798o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17704cc1(C31082mc1 c31082mc1, FN.AbstractC2798o abstractC2798o) {
        super(0);
        this.a = c31082mc1;
        this.b = abstractC2798o;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FN.AbstractC2798o.b.a.c cVar = (FN.AbstractC2798o.b.a.c) this.b;
        String str = cVar.e;
        String str2 = cVar.f;
        this.a.getClass();
        C24176hR9 c24176hR9 = new C24176hR9();
        c24176hR9.k = "RESOLVED_REMOTE_ASSET_URL";
        c24176hR9.l = DM4.q("asset:", str, "; uri:", str2);
        return c24176hR9;
    }
}
