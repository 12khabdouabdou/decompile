package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class GGa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HGa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GGa(HGa hGa, int i) {
        super(0);
        this.a = i;
        this.b = hGa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                HGa hGa = this.b;
                return new LGa(hGa.b, hGa.a, hGa.d);
            case 1:
                HGa hGa2 = this.b;
                C38656sGa c38656sGa = hGa2.b;
                WZj wZj = hGa2.a;
                return new PGa(hGa2.d, c38656sGa, hGa2.c, wZj);
            default:
                HGa hGa3 = this.b;
                C38656sGa c38656sGa2 = hGa3.b;
                return new SGa(c38656sGa2.i, hGa3.a, c38656sGa2, hGa3.d);
        }
    }
}
