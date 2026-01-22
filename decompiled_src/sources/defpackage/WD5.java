package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final /* synthetic */ class WD5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public WD5(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.invoke(obj);
            case 1:
                C6695Mdf c6695Mdf = (C6695Mdf) obj;
                return this.b.N(c6695Mdf.a, c6695Mdf.b);
            default:
                return this.b.invoke(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WD5(Function2 function2) {
        this.a = 1;
        this.b = (AbstractC37275rE9) function2;
    }
}
