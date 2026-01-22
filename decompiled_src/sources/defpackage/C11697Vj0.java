package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11697Vj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    public /* synthetic */ C11697Vj0(int i, C12718Xfi c12718Xfi) {
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return (Observable) this.b.getValue();
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C5143Jh6) this.b.getValue()).d((C10555Tg6) it.next()));
                }
                return Mpk.t(arrayList);
        }
    }
}
