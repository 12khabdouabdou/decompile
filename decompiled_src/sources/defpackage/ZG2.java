package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ZG2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public ZG2(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = (AbstractC37275rE9) function0;
                return;
            default:
                this.b = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(abstractC30352m3d);
                }
                return (Observable) this.b.invoke();
            case 1:
                return this.b.invoke(obj);
            default:
                ZY9 zy9 = (ZY9) obj;
                if (zy9 instanceof YY9) {
                    return new MaybeJust(zy9);
                }
                if (zy9 instanceof XY9) {
                    ArrayList arrayList = new ArrayList();
                    Set set = ((XY9) zy9).a;
                    for (Object obj2 : set) {
                        if (((Boolean) this.b.invoke(obj2)).booleanValue()) {
                            arrayList.add(obj2);
                        }
                    }
                    if (set.size() == arrayList.size()) {
                        return MaybeEmpty.a;
                    }
                    return new MaybeJust(new XY9(L3g.m0(set, arrayList)));
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ZG2(int i, Function1 function1) {
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
}
