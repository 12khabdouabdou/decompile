package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30957mW3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1439Co b;
    public final /* synthetic */ C41241uC5 c;
    public final /* synthetic */ HW3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30957mW3(C1439Co c1439Co, C41241uC5 c41241uC5, HW3 hw3, int i) {
        super(0);
        this.a = i;
        this.b = c1439Co;
        this.c = c41241uC5;
        this.t = hw3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C1439Co c1439Co = this.b;
                c1439Co.getClass();
                if (this.c.a()) {
                    c1439Co.y();
                }
                C46993yVe c46993yVe = (C46993yVe) c1439Co.Z;
                if (c46993yVe != null) {
                    c46993yVe.a();
                }
                this.t.y1(EnumC32152nP6.SWIPE_DOWN);
                return C25099i7j.a;
            default:
                C1439Co c1439Co2 = this.b;
                c1439Co2.getClass();
                if (this.c.a()) {
                    c1439Co2.y();
                }
                C46993yVe c46993yVe2 = (C46993yVe) c1439Co2.Z;
                if (c46993yVe2 != null) {
                    c46993yVe2.a();
                }
                this.t.y1(EnumC32152nP6.SWIPE_DOWN);
                return C25099i7j.a;
        }
    }
}
