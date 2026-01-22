package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Zm1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13932Zm1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20630en1 b;
    public final /* synthetic */ C6283Ljj c;

    public /* synthetic */ C13932Zm1(C20630en1 c20630en1, C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c20630en1;
        this.c = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6283Ljj c6283Ljj = this.c;
                if (booleanValue) {
                    V73 v73 = V73.r0;
                    C20630en1 c20630en1 = this.b;
                    return new SingleMap(new SingleDoOnSuccess(new ObservableElementAtSingle(new ObservableMap(((Observable) c20630en1.Z).L0(v73).u0(c20630en1.b.i()), new NH0(28, c20630en1)), Boolean.FALSE), new C13265Yg1(13, c20630en1)), new C13390Ym1(c6283Ljj, 0));
                }
                return new SingleJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f));
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C20630en1 c20630en12 = this.b;
                Object obj2 = c20630en12.e0;
                C12437Ws9 c12437Ws9 = new C12437Ws9();
                c12437Ws9.b = booleanValue2;
                c12437Ws9.a |= 1;
                return C20630en1.c(c20630en12, c12437Ws9, this.c);
        }
    }
}
