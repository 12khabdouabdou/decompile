package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: wh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44565wh0 implements InterfaceC40577ti0 {
    public final C24664ho3 X;
    public final C43767w5a a;
    public final C46928ySb b;
    public final Function0 c;
    public final ConcurrentHashMap t;

    public C44565wh0(C43767w5a c43767w5a, C46928ySb c46928ySb, Function0 function0) {
        C24664ho3 c24664ho3 = C24664ho3.Y;
        ConcurrentHashMap concurrentHashMap = AbstractC45901xh0.a;
        this.a = c43767w5a;
        this.b = c46928ySb;
        this.c = function0;
        this.t = concurrentHashMap;
        this.X = c24664ho3;
    }

    public static final void a(C44565wh0 c44565wh0, C32958o09 c32958o09, List list) {
        Object obj;
        int e = XRg.a.e("LOOK:AttachCrashMetadataConfiguration#updateCrashMetadata");
        try {
            boolean isEmpty = list.isEmpty();
            ConcurrentHashMap concurrentHashMap = c44565wh0.t;
            if (!isEmpty) {
                concurrentHashMap.put(c32958o09, new C41891uh0((InterfaceC16126bQ9) c44565wh0.c.invoke(), list));
            } else {
                concurrentHashMap.remove(c32958o09);
            }
            Collection values = concurrentHashMap.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : values) {
                if (!((C41891uh0) obj2).b.isEmpty()) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            if (!it.hasNext()) {
                obj = null;
            } else {
                Object next = it.next();
                if (it.hasNext()) {
                    int g = AbstractC42219uvk.g(((C41891uh0) next).a);
                    do {
                        Object next2 = it.next();
                        int g2 = AbstractC42219uvk.g(((C41891uh0) next2).a);
                        if (g > g2) {
                            next = next2;
                            g = g2;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            }
            c44565wh0.b.b(new TD(29, (C41891uh0) obj));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AC5 ac5 = (AC5) obj;
        C41539uQ9 c41539uQ9 = ac5.c;
        InterfaceC16648bog state = ac5.w0.getState();
        C43767w5a c43767w5a = this.a;
        Observable a = state.a(new C12883Xng(DM4.c(c43767w5a, c43767w5a, "AttachCrashMetadataConfiguration")));
        C3906Ha0 c3906Ha0 = new C3906Ha0(6, this);
        a.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(a, c3906Ha0).S(Functions.a);
        C32958o09 c32958o09 = c41539uQ9.a;
        ac5.N0(S.subscribe(new C43228vh0(this, 0, c32958o09)));
        ac5.N0(a.b(new C28979l20(this, 7, c32958o09)));
        return C25099i7j.a;
    }
}
