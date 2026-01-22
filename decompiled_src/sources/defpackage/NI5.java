package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes6.dex */
public final class NI5 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C14080Zt3 b;
    public final /* synthetic */ C10744Tp7 c;

    public NI5(C14080Zt3 c14080Zt3, C10744Tp7 c10744Tp7) {
        this.b = c14080Zt3;
        this.c = c10744Tp7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C10744Tp7 c10744Tp7 = this.c;
                    if (!c10744Tp7.e.isEmpty()) {
                        Set<InterfaceC1332Cii> set = c10744Tp7.e;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                        for (InterfaceC1332Cii interfaceC1332Cii : set) {
                            if (interfaceC1332Cii instanceof C39258sii) {
                                C39258sii c39258sii = (C39258sii) interfaceC1332Cii;
                                String str = c39258sii.a;
                                C14080Zt3 c14080Zt3 = this.b;
                                Single d = c14080Zt3.d();
                                C8649Pt3 c8649Pt3 = new C8649Pt3(str, c39258sii.c, c39258sii.b);
                                d.getClass();
                                completableSource = new CompletableAndThenCompletable(new SingleFlatMapCompletable(d, c8649Pt3), new CompletableDefer(new MI5(c14080Zt3, 0)));
                            } else {
                                completableSource = CompletableEmpty.a;
                            }
                            arrayList.add(completableSource);
                        }
                        return new CompletableConcatIterable(arrayList);
                    }
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    Set set2 = this.c.d;
                    Single d2 = this.b.d();
                    C1314Ci0 c1314Ci0 = new C1314Ci0(set2, 1);
                    d2.getClass();
                    return new SingleFlatMapCompletable(d2, c1314Ci0);
                }
                return CompletableEmpty.a;
        }
    }

    public NI5(C10744Tp7 c10744Tp7, C14080Zt3 c14080Zt3) {
        this.c = c10744Tp7;
        this.b = c14080Zt3;
    }
}
