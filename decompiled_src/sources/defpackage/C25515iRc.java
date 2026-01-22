package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: iRc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25515iRc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26851jRc b;

    public /* synthetic */ C25515iRc(C26851jRc c26851jRc, int i) {
        this.a = i;
        this.b = c26851jRc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) ((C24366had) obj).b).booleanValue();
                Single single = (Single) this.b.h.getValue();
                FI5 fi5 = new FI5(booleanValue, 27);
                single.getClass();
                return new SingleMap(single, fi5);
            case 1:
                return new SingleMap(new SingleMap(this.b.a.e(((Boolean) obj).booleanValue()), FQc.b), FQc.c);
            default:
                int intValue = ((Number) obj).intValue();
                if (intValue != 0 && (intValue != 3 || !((Boolean) this.b.g.getValue()).booleanValue())) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
