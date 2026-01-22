package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class HEg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YP0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HEg(YP0 yp0, int i) {
        super(1);
        this.a = i;
        this.b = yp0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.i0;
                return C25099i7j.a;
            default:
                YP0 yp0 = this.b;
                ((C0973Bre) yp0.h0).d().j(new IEg(yp0, 0, (C44175wOd) obj));
                return C25099i7j.a;
        }
    }
}
