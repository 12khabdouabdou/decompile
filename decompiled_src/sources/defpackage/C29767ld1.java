package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ld1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29767ld1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31104md1 b;

    public /* synthetic */ C29767ld1(C31104md1 c31104md1, int i) {
        this.a = i;
        this.b = c31104md1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.v0;
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                C31104md1 c31104md1 = this.b;
                LZj.V(c31104md1.w0.i(), new RunnableC48233zR(c31104md1, intValue, 4), c31104md1.B0);
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.v0;
                return;
            default:
                int intValue2 = ((Number) obj).intValue();
                C31104md1 c31104md12 = this.b;
                Integer num2 = c31104md12.O0;
                if (num2 != null) {
                    num = Integer.valueOf(Math.max(intValue2, num2.intValue()));
                } else {
                    num = null;
                }
                c31104md12.O0 = num;
                return;
        }
    }
}
