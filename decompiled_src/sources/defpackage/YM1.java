package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final /* synthetic */ class YM1 extends C26313j28 implements Function1 {
    public static final YM1 f0 = new C26313j28(1, 0, K0c.class, "switchCamera", "switchCamera()V");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        D7j.i(new Object[0]);
        S92 s92 = (S92) ((K0c) obj).b;
        int L = AbstractC30172lva.L(s92.p);
        if (L != 0) {
            i = 1;
            if (L != 1) {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        if (i != s92.p) {
            s92.p = i;
            if (s92.n) {
                s92.c(2);
                s92.b(i);
            }
        }
        return C25099i7j.a;
    }
}
