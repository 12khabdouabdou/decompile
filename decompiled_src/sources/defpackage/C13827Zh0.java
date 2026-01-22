package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Zh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13827Zh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C13827Zh0(int i, Function1 function1) {
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

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v10, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C40584ti7 c40584ti7 = (C40584ti7) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    return (Observable) this.b.invoke(c40584ti7);
                }
                return ObservableEmpty.a;
            case 1:
                ((Number) obj).longValue();
                return (SingleSource) this.b.invoke();
            default:
                return this.b.invoke(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13827Zh0(Function0 function0) {
        this.a = 1;
        this.b = (AbstractC37275rE9) function0;
    }
}
