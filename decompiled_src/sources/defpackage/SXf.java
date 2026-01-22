package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class SXf implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21590fVf b;
    public final /* synthetic */ List c;

    public /* synthetic */ SXf(C21590fVf c21590fVf, List list, int i) {
        this.a = i;
        this.b = c21590fVf;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C21590fVf c21590fVf = this.b;
                ((C30777mNb) c21590fVf.f0).a.g().n().c = (C26540jCg) obj;
                return new PXf(c21590fVf.f0, Collections.singletonList((C9139Qqb) obj2), this.c);
            default:
                return new PXf(this.b.f0, Collections.singletonList((C9139Qqb) obj2), this.c);
        }
    }
}
