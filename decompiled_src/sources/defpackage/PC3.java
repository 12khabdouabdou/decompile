package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class PC3 implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public PC3(SC3 sc3, BI3 bi3, Function1 function1) {
        this.b = sc3;
        this.c = bi3;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                SC3 sc3 = (SC3) this.b;
                List list = sc3.a;
                int size = list.size();
                AbstractC39113sc5.Q(size, "initialArraySize");
                ArrayList arrayList = new ArrayList(size);
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    BI3 bi3 = (BI3) this.c;
                    if (hasNext) {
                        Observable h = ((HI3) ((InterfaceC37338rH9) it.next()).get()).h(bi3);
                        if (h != null) {
                            arrayList.add(h);
                        }
                    } else {
                        boolean isEmpty = arrayList.isEmpty();
                        ?? r2 = (AbstractC37275rE9) this.t;
                        if (isEmpty) {
                            try {
                                return new ObservableMap(new ObservableFilter(new ObservableFromCallable(new CallableC10343Sw3(bi3, r2)), C29092l73.q0), C41322uG2.e0);
                            } catch (Exception e) {
                                throw new IllegalArgumentException("for config " + bi3.getName() + ", Invalid default for key " + bi3, e);
                            }
                        }
                        return AbstractC48194zP2.s0(new ObservableMap(new ObservableFilter(Observable.x(arrayList, new WZj(sc3, bi3, (Function1) r2)), R60.w0), C27623k12.l0).S(Functions.a), sc3.f.d(), new RC3(sc3, 0));
                    }
                }
            default:
                return ((SQb) this.b).f((TQb) this.c, (C4520Id9) this.t, false);
        }
    }

    public PC3(SQb sQb, TQb tQb, C4520Id9 c4520Id9) {
        this.b = sQb;
        this.c = tQb;
        this.t = c4520Id9;
    }
}
