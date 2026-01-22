package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16786bv0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18122cv0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16786bv0(C18122cv0 c18122cv0, int i) {
        super(0);
        this.a = i;
        this.b = c18122cv0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ?? r0 = (AbstractC37275rE9) this.b.t;
                if (r0 != 0) {
                    r0.invoke(Boolean.FALSE);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("profileVisibility");
                throw null;
            default:
                ?? r02 = (AbstractC37275rE9) this.b.t;
                if (r02 != 0) {
                    r02.invoke(Boolean.TRUE);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("profileVisibility");
                throw null;
        }
    }
}
