package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Gn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3638Gn1 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4180Hn1 b;

    public /* synthetic */ C3638Gn1(C4180Hn1 c4180Hn1, int i) {
        this.a = i;
        this.b = c4180Hn1;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                this.b.getClass();
                if (intValue2 != -42) {
                    intValue = intValue2;
                }
                return Integer.valueOf(intValue);
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                this.b.getClass();
                if (intValue4 != -42) {
                    intValue3 = intValue4;
                }
                return Integer.valueOf(intValue3);
        }
    }
}
