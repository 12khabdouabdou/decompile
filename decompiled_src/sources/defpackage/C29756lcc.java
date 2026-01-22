package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29756lcc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C35108pcc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29756lcc(C35108pcc c35108pcc) {
        super(0);
        this.b = c35108pcc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C35108pcc c35108pcc = this.b;
                C38012rn0 c38012rn0 = c35108pcc.x1;
                C35108pcc.X(c35108pcc);
                c35108pcc.J().d(c35108pcc.o0().u0(c35108pcc.w1.i()).subscribe(new C24409hcc(c35108pcc, 5), new C24409hcc(c35108pcc, 6)));
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.x1;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29756lcc(C35108pcc c35108pcc, long j) {
        super(0);
        this.b = c35108pcc;
    }
}
