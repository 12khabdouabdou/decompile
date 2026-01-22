package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ZBb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ZBb(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return C26386j5f.c(U3f.a(this.b.invoke((AbstractC32978o17) obj)));
            default:
                return this.b.invoke(obj);
        }
    }
}
