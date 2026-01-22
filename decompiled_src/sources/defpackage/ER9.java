package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class ER9 implements DR9 {
    public final /* synthetic */ CR9 a;

    public ER9(CR9 cr9) {
        this.a = cr9;
    }

    @Override // defpackage.DR9
    public final SingleJust a() {
        return new SingleJust(this.a);
    }
}
