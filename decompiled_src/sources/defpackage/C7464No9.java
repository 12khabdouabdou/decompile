package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: No9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7464No9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I49 b;
    public final /* synthetic */ USh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7464No9(I49 i49, USh uSh, int i) {
        super(0);
        this.a = i;
        this.b = i49;
        this.c = uSh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                USh uSh = this.c;
                I49 i49 = this.b;
                IRh j = i49.j(uSh);
                long k = i49.k();
                double exp = (Math.exp(((k - j.r) / 86400000) * (-4.0d)) * j.q) + 1.0f;
                C43133vcf c43133vcf = ((C24535hi6) i49.b).c().u;
                c43133vcf.a.b(426813439, "UPDATE StoryInteractionSignals\nSET qualifiedLongImpressionScore = ?,\n    qualifiedLongImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 4, new VRh(k, k, j.a, exp, 1));
                c43133vcf.b(426813439, CNh.s0);
                return C25099i7j.a;
            default:
                USh uSh2 = this.c;
                I49 i492 = this.b;
                IRh j2 = i492.j(uSh2);
                long k2 = i492.k();
                double exp2 = (Math.exp(((k2 - j2.m) / 86400000) * (-4.0d)) * j2.l) + 1.0f;
                C43133vcf c43133vcf2 = ((C24535hi6) i492.b).c().u;
                c43133vcf2.a.b(-1684281277, "UPDATE StoryInteractionSignals\nSET\n    shortImpressionScore = ?,\n    shortImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?", 4, new VRh(k2, k2, j2.a, exp2, 2));
                c43133vcf2.b(-1684281277, CNh.w0);
                return C25099i7j.a;
        }
    }
}
