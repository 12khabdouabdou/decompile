package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37334rH5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41346uH5 b;

    public C37334rH5(int i, C41346uH5 c41346uH5) {
        this.a = i;
        this.b = c41346uH5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        Integer num = (Integer) c24366had.a;
        Integer num2 = (Integer) c24366had.b;
        int intValue = this.a - (num2.intValue() + num.intValue());
        if (intValue >= 0) {
            this.b.a.a(new FN.X0.n(intValue));
        }
    }
}
