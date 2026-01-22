package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.text.Collator;
import java.util.List;

/* loaded from: classes3.dex */
public final class QC implements Function {
    public final /* synthetic */ Collator a;

    public QC(Collator collator) {
        this.a = collator;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return AbstractC41828ue3.i1((List) obj, new PC(this.a));
    }
}
