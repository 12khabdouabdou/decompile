package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class WQ1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XQ1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WQ1(XQ1 xq1, int i) {
        super(0);
        this.a = i;
        this.b = xq1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                XQ1 xq1 = this.b;
                return new SQ1(xq1.f, xq1.e, xq1.a, xq1.d);
            case 1:
                return new AbstractC37561rS1(this.b.a.o(), C25799if0.t0);
            case 2:
                return new C44226wR1(this.b.a);
            case 3:
                XQ1 xq12 = this.b;
                return new JR1(xq12.e, xq12.a, xq12.d);
            case 4:
                XQ1 xq13 = this.b;
                return new KR1(xq13.e, xq13.a);
            case 5:
                XQ1 xq14 = this.b;
                return new NR1(xq14.a, xq14.c, xq14.e);
            case 6:
                return new AbstractC37561rS1((List) this.b.a.n0.getValue(), C25799if0.u0);
            case 7:
                XQ1 xq15 = this.b;
                return new C24189hS1(xq15.a, xq15.b);
            case 8:
                XQ1 xq16 = this.b;
                return new C44247wS1(xq16.a, xq16.e, new C22208fy0(8, xq16));
            case 9:
                return new C46919yS1(this.b.a);
            default:
                XQ1 xq17 = this.b;
                return new C48256zS1(xq17.e, xq17.a, xq17.d);
        }
    }
}
