package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13290Yh6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24535hi6 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13290Yh6(C24535hi6 c24535hi6, long j, int i) {
        super(1);
        this.a = i;
        this.b = c24535hi6;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24535hi6 c24535hi6 = this.b;
                C43133vcf c43133vcf = c24535hi6.c().u;
                c43133vcf.a.b(351924844, "DELETE FROM StoryInteractionSignals\nWHERE lastUpdatedTimestampSecs <= ?", 1, new C32266nUg(this.c, 6));
                c43133vcf.b(351924844, CNh.f0);
                return Integer.valueOf(c24535hi6.b().a());
            default:
                this.b.d(this.c);
                return C25099i7j.a;
        }
    }
}
