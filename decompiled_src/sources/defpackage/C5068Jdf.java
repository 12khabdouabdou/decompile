package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Jdf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5068Jdf implements BiConsumer, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C5068Jdf(Function1 function1) {
        this.a = 2;
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MT3 mt3 = (MT3) obj;
        if (mt3.e1()) {
            return new SingleJust(mt3);
        }
        return (Single) this.b.invoke(mt3);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                this.b.N(obj, (Throwable) obj2);
                return;
            default:
                this.b.N(obj, (Throwable) obj2);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5068Jdf(Function2 function2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function2;
                return;
            default:
                this.b = (AbstractC37275rE9) function2;
                return;
        }
    }
}
