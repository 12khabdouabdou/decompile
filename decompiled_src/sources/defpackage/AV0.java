package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AV0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public AV0(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = (AbstractC37275rE9) function0;
                return;
            default:
                this.b = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v11, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v15, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v8, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                int i = 0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) this.b.invoke(it.next())).booleanValue() && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    return C40994u1.a;
                }
                return (AbstractC30352m3d) this.b.invoke();
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) this.b.invoke();
                }
                return ObservableEmpty.a;
            case 3:
                return this.b.invoke(obj);
            default:
                return this.b.invoke(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AV0(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 4:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }
}
