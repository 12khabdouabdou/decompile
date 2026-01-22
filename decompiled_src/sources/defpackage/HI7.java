package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Map;

/* loaded from: classes5.dex */
public final class HI7 implements Function3, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ HI7(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC45886xg7 abstractC45886xg7;
        switch (this.a) {
            case 1:
                C0193Ag7 c0193Ag7 = (C0193Ag7) ((Map) obj).get(this.b);
                if (c0193Ag7 == null || (abstractC45886xg7 = c0193Ag7.h) == null) {
                    return C43213vg7.a;
                }
                return abstractC45886xg7;
            default:
                byte[] bArr = (byte[]) ((Map) obj).get(this.b);
                if (bArr == null) {
                    return Pw2.a;
                }
                return bArr;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        double doubleValue = ((Number) obj2).doubleValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        return new C36314qW9(this.b, doubleValue, (C20844ewh) obj, booleanValue);
    }
}
