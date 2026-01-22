package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Zp3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13997Zp3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ C13997Zp3(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had;
        switch (this.a) {
            case 0:
                C16155bRh c16155bRh = (C16155bRh) ((AbstractC30352m3d) obj).i();
                if (c16155bRh != null) {
                    c24366had = new C24366had(Collections.singletonList(c16155bRh), this.b);
                } else {
                    c24366had = new C24366had(C38757sL6.a, 0);
                }
                return c24366had;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                List list2 = (List) c32268nUi.b;
                return AbstractC43047vYf.b1(AbstractC43047vYf.a1(AbstractC43047vYf.L0(new C1775De3(0, AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list, list2), (List) c32268nUi.c))), this.b.intValue()));
        }
    }
}
