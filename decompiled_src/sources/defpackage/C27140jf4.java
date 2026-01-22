package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jf4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27140jf4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;
    public final /* synthetic */ C0973Bre c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27140jf4(C10770Tqc c10770Tqc, C0973Bre c0973Bre) {
        super(0);
        this.a = 0;
        this.c = c0973Bre;
        this.b = c10770Tqc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.c.i().j(new RunnableC23104ge(this.b, 2));
                return C25099i7j.a;
            case 1:
                return AbstractC1490Cq9.A1(this.b, QL9.e0, this.c);
            default:
                return new C46114xqf(new YW5(this.b, this.c), AbstractC0277Ak7.d.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27140jf4(C10770Tqc c10770Tqc, C0973Bre c0973Bre, int i) {
        super(0);
        this.a = i;
        this.b = c10770Tqc;
        this.c = c0973Bre;
    }
}
