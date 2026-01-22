package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24371hai extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27044jai b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24371hai(C27044jai c27044jai, int i) {
        super(0);
        this.a = i;
        this.b = c27044jai;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C16342bai c16342bai;
        switch (this.a) {
            case 0:
                C38807sNe c38807sNe = this.b.w;
                if (c38807sNe != null && (c16342bai = (C16342bai) c38807sNe.Y) != null) {
                    c16342bai.invoke();
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.q;
                return C25099i7j.a;
        }
    }
}
