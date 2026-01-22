package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.Serializable;
import java.util.List;

/* renamed from: gh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23177gh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C29550lSg c;
    public final /* synthetic */ EnumC13812Zg6 t;

    public /* synthetic */ C23177gh6(boolean z, C29550lSg c29550lSg, EnumC13812Zg6 enumC13812Zg6, int i) {
        this.a = i;
        this.b = z;
        this.c = c29550lSg;
        this.t = enumC13812Zg6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C29550lSg c29550lSg = this.c;
                boolean z = this.b;
                C29267lF6 c29267lF6 = (C29267lF6) c29550lSg.b;
                if (z) {
                    return c29267lF6.e(list, EnumC29795le7.b);
                }
                return Uuk.e(c29267lF6, list, EnumC29795le7.b, this.t, 8);
            default:
                List list2 = (List) obj;
                C29550lSg c29550lSg2 = this.c;
                boolean z2 = this.b;
                C29267lF6 c29267lF62 = (C29267lF6) c29550lSg2.b;
                if (z2) {
                    return c29267lF62.e(list2, EnumC29795le7.b);
                }
                EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                C45841xe6 c45841xe6 = (C45841xe6) c29267lF62.f.get();
                EnumC13812Zg6 enumC13812Zg6 = this.t;
                return new SingleFlatMap(c45841xe6.f(enumC13812Zg6), new C23352gp5((Object) c29267lF62, list2, (Object) enumC29795le7, false, (Serializable) enumC13812Zg6, 10));
        }
    }
}
