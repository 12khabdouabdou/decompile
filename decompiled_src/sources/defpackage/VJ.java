package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes5.dex */
public final class VJ implements Function {
    public final /* synthetic */ AbstractC4492Ic2 a;

    public VJ(AbstractC4492Ic2 abstractC4492Ic2) {
        this.a = abstractC4492Ic2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new FN.E((String) this.a.getTag(), (List) obj);
    }
}
