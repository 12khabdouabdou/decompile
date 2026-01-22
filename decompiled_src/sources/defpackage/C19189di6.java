package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: di6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19189di6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19189di6(C24535hi6 c24535hi6, int i, int i2, int i3, int i4, long j) {
        super(0);
        this.Z = c24535hi6;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.Y = i4;
        this.X = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C43133vcf c43133vcf = ((C24535hi6) this.Z).c().u;
                c43133vcf.a.b(133210864, "UPDATE StoryInteractionSignals\nSET retroEntranceIntent = ?,\n    retroExitIntent = ?,\n    entryIntent = ?,\n    exitIntent = ?\nWHERE _id = ?", 5, new SRh(c43133vcf, this.b, this.c, this.t, this.Y, this.X));
                c43133vcf.b(133210864, CNh.l0);
                return C25099i7j.a;
            default:
                InterfaceC2473Elc interfaceC2473Elc = ((C32122nNi) this.Z).a;
                int i = this.c;
                int i2 = this.t;
                interfaceC2473Elc.p(this.X, this.b, i, i2, this.Y);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19189di6(C32122nNi c32122nNi, int i, int i2, int i3, long j, int i4) {
        super(0);
        this.Z = c32122nNi;
        this.b = i;
        this.c = i2;
        this.t = i3;
        this.X = j;
        this.Y = i4;
    }
}
