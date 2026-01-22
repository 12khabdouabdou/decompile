package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: y8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46509y8e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47846z8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46509y8e(C47846z8e c47846z8e, int i) {
        super(0);
        this.a = i;
        this.b = c47846z8e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C45174x8e(this.b);
            default:
                C12442Wse c12442Wse = (C12442Wse) this.b.k0;
                if (c12442Wse != null) {
                    c12442Wse.a();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }
}
