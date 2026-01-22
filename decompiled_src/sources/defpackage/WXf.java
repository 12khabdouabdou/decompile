package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class WXf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21590fVf b;
    public final /* synthetic */ List c;

    public /* synthetic */ WXf(C21590fVf c21590fVf, List list, int i) {
        this.a = i;
        this.b = c21590fVf;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new PXf(this.b.f0, (List) obj, this.c);
            default:
                return new PXf(this.b.f0, Collections.singletonList((C9139Qqb) obj), this.c);
        }
    }
}
