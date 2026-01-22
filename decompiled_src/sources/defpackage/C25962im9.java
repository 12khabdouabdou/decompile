package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: im9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25962im9 implements Consumer {
    public final /* synthetic */ C31310mm9 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;

    public C25962im9(C31310mm9 c31310mm9, float f, int i) {
        this.a = c31310mm9;
        this.b = f;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        ((Number) c24366had.a).intValue();
        boolean equals = ((AbstractC47984zF2) c24366had.b).equals(C46647yF2.a);
        C31310mm9 c31310mm9 = this.a;
        if (!equals) {
            C31310mm9.c(c31310mm9, 4);
            return;
        }
        if (c31310mm9.V) {
            C31310mm9.c(c31310mm9, 3);
            return;
        }
        float f = this.c;
        float f2 = 0.8f * f;
        float f3 = this.b;
        if (f3 > f2) {
            C31310mm9.c(c31310mm9, 2);
        } else if (f3 < f * 0.6f) {
            C31310mm9.c(c31310mm9, 1);
        } else if (c31310mm9.l0 == 3) {
            C31310mm9.c(c31310mm9, 1);
        }
    }
}
