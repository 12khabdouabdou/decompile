package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: rP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37504rP7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OP7 b;

    public /* synthetic */ C37504rP7(OP7 op7, int i) {
        this.a = i;
        this.b = op7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue >= 0) {
                    return new C17402cNd(Integer.valueOf(intValue));
                }
                Long l = this.b.B;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = null;
                }
                return AbstractC30352m3d.b(num);
            default:
                Map map = (Map) obj;
                String str = this.b.b;
                if (str != null && map.containsKey(str)) {
                    return AbstractC30352m3d.f(AbstractC2304Edb.g0(str, map));
                }
                return C40994u1.a;
        }
    }
}
