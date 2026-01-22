package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: vic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43262vic implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C47271yic b;
    public final /* synthetic */ A8i c;
    public final /* synthetic */ EnumC37914ric t;

    public C43262vic(C47271yic c47271yic, A8i a8i, int i, EnumC37914ric enumC37914ric) {
        this.b = c47271yic;
        this.c = a8i;
        this.X = i;
        this.t = enumC37914ric;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                A8i a8i = this.c;
                C47271yic c47271yic = this.b;
                if (booleanValue) {
                    return c47271yic.i(0, EnumC37914ric.X, a8i);
                }
                return new SingleFlatMap(c47271yic.b.c(C48428za8.a).g(InterfaceC1153Ca8.class), new C41925uic(c47271yic, a8i, this.X, this.t, 0));
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C47271yic c47271yic2 = this.b;
                C38012rn0 c38012rn0 = c47271yic2.i0;
                boolean booleanValue2 = bool.booleanValue();
                A8i a8i2 = this.c;
                if (booleanValue2 && bool2.booleanValue()) {
                    return c47271yic2.h(this.X, this.t, a8i2);
                }
                return C47271yic.l(this.b, a8i2, this.t, 0, this.X, 4);
        }
    }

    public C43262vic(C47271yic c47271yic, A8i a8i, EnumC37914ric enumC37914ric, int i) {
        this.b = c47271yic;
        this.c = a8i;
        this.t = enumC37914ric;
        this.X = i;
    }
}
