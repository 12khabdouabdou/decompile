package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class LT6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT6 b;
    public final /* synthetic */ C02 c;

    public /* synthetic */ LT6(MT6 mt6, C02 c02, int i) {
        this.a = i;
        this.b = mt6;
        this.c = c02;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return MT6.a(this.b, C02.k0, this.c);
            default:
                return MT6.a(this.b, C02.l0, this.c);
        }
    }
}
