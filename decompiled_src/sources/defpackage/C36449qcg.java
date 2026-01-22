package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import kotlin.jvm.functions.Function1;

/* renamed from: qcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36449qcg implements Predicate {
    public final /* synthetic */ AbstractC37275rE9 a;
    public final /* synthetic */ C44998x0e b;
    public final /* synthetic */ int c;

    /* JADX WARN: Multi-variable type inference failed */
    public C36449qcg(Function1 function1, C44998x0e c44998x0e, int i) {
        this.a = (AbstractC37275rE9) function1;
        this.b = c44998x0e;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue = ((Boolean) this.a.invoke(obj)).booleanValue();
        if (!booleanValue) {
            C44998x0e.b(this.c, this.b);
        }
        return booleanValue;
    }
}
