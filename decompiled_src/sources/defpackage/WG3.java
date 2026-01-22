package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class WG3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleMap b;

    public /* synthetic */ WG3(SingleMap singleMap, int i) {
        this.a = i;
        this.b = singleMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                EnumC26939jVi enumC26939jVi = (EnumC26939jVi) obj;
                EnumC26939jVi enumC26939jVi2 = EnumC26939jVi.b;
                EnumC26939jVi enumC26939jVi3 = EnumC26939jVi.a;
                if (enumC26939jVi != enumC26939jVi2 && enumC26939jVi != enumC26939jVi3) {
                    return this.b;
                }
                if (enumC26939jVi == enumC26939jVi3) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(C30440m7d.b);
                }
                return this.b;
        }
    }
}
