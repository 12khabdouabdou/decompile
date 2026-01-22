package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ai0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15164ai0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C15164ai0(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 2:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 3:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new ObservableTakeUntilPredicate(((GroupedObservable) obj).S(Functions.a), C2377Eh0.n0).L0(new C13827Zh0(0, this.b));
            case 1:
                return this.b.invoke(obj);
            case 2:
                return this.b.invoke(obj);
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.b.invoke(it.next()));
                }
                return arrayList;
        }
    }
}
