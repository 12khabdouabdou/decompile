package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xVe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45658xVe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46993yVe b;
    public final /* synthetic */ CW3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45658xVe(C46993yVe c46993yVe, CW3 cw3, int i) {
        super(0);
        this.a = i;
        this.b = c46993yVe;
        this.c = cw3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b.i().j(new RunnableC44322wVe(0, this.c));
                return C25099i7j.a;
            default:
                C46993yVe c46993yVe = this.b;
                c46993yVe.b.i().j(new IEd(this.c, 19, c46993yVe));
                return C25099i7j.a;
        }
    }
}
