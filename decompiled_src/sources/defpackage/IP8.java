package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class IP8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KP8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IP8(KP8 kp8, int i) {
        super(1);
        this.a = i;
        this.b = kp8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                KP8 kp8 = this.b;
                C38012rn0 c38012rn0 = kp8.e;
                KP8.a(kp8);
                return C25099i7j.a;
            default:
                System.out.println("On Complete");
                KP8 kp82 = this.b;
                C38012rn0 c38012rn02 = kp82.e;
                KP8.a(kp82);
                return C25099i7j.a;
        }
    }
}
