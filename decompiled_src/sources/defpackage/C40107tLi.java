package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: tLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40107tLi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T0c b;
    public final /* synthetic */ C22722gLi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40107tLi(T0c t0c, C22722gLi c22722gLi, int i) {
        super(0);
        this.a = i;
        this.b = t0c;
        this.c = c22722gLi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                XKi xKi = (XKi) this.b.Z;
                String str = this.c.a;
                C30721mKi c30721mKi = xKi.m0;
                if (c30721mKi != null) {
                    c30721mKi.d(str, EnumC21776fe8.REPORT_STORY, null);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("analytics");
                throw null;
            default:
                XKi xKi2 = (XKi) this.b.Z;
                String str2 = this.c.a;
                C30721mKi c30721mKi2 = xKi2.m0;
                if (c30721mKi2 != null) {
                    c30721mKi2.d(str2, EnumC21776fe8.REPORT_STORY, null);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("analytics");
                throw null;
        }
    }
}
