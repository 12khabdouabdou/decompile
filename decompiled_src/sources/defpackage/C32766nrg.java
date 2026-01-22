package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nrg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32766nrg implements Function {
    public final /* synthetic */ S4f X;
    public final /* synthetic */ S4f Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ S4f b;
    public final /* synthetic */ C36779qrg c;
    public final /* synthetic */ MI3 t;

    public /* synthetic */ C32766nrg(S4f s4f, C36779qrg c36779qrg, MI3 mi3, S4f s4f2, S4f s4f3, int i) {
        this.a = i;
        this.b = s4f;
        this.c = c36779qrg;
        this.t = mi3;
        this.X = s4f2;
        this.Y = s4f3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Set set = ((C28753krg) obj).a;
                S4f s4f = this.b;
                boolean contains = set.contains(s4f.getName());
                S4f s4f2 = this.X;
                MI3 mi3 = this.t;
                if (contains) {
                    C36779qrg c36779qrg = this.c;
                    ConcurrentHashMap concurrentHashMap = c36779qrg.d;
                    Object obj2 = concurrentHashMap.get(s4f);
                    if (obj2 == null) {
                        YG3 yg3 = new YG3(new C30090lrg(mi3, c36779qrg, s4f2, this.Y, 1));
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(s4f, yg3);
                        if (putIfAbsent == null) {
                            obj2 = yg3;
                        } else {
                            obj2 = putIfAbsent;
                        }
                    }
                    return new ObservableMap(((YG3) obj2).b.B(), new C10648Tkg(2, s4f));
                }
                return mi3.e(s4f2);
            case 1:
                Set set2 = ((C28753krg) obj).a;
                S4f s4f3 = this.b;
                boolean contains2 = set2.contains(s4f3.getName());
                S4f s4f4 = this.X;
                MI3 mi32 = this.t;
                if (contains2) {
                    C36779qrg c36779qrg2 = this.c;
                    ConcurrentHashMap concurrentHashMap2 = c36779qrg2.d;
                    Object obj3 = concurrentHashMap2.get(s4f3);
                    if (obj3 == null) {
                        YG3 yg32 = new YG3(new C30090lrg(mi32, c36779qrg2, s4f4, this.Y, 3));
                        Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(s4f3, yg32);
                        if (putIfAbsent2 == null) {
                            obj3 = yg32;
                        } else {
                            obj3 = putIfAbsent2;
                        }
                    }
                    return new ObservableMap(((YG3) obj3).b.B(), new A6g(10, s4f3));
                }
                return mi32.g(s4f4);
            default:
                Set set3 = ((C28753krg) obj).a;
                S4f s4f5 = this.b;
                boolean contains3 = set3.contains(s4f5.getName());
                S4f s4f6 = this.X;
                MI3 mi33 = this.t;
                if (contains3) {
                    C36779qrg c36779qrg3 = this.c;
                    ConcurrentHashMap concurrentHashMap3 = c36779qrg3.d;
                    Object obj4 = concurrentHashMap3.get(s4f5);
                    if (obj4 == null) {
                        YG3 yg33 = new YG3(new C30090lrg(mi33, c36779qrg3, s4f6, this.Y, 5));
                        Object putIfAbsent3 = concurrentHashMap3.putIfAbsent(s4f5, yg33);
                        if (putIfAbsent3 == null) {
                            obj4 = yg33;
                        } else {
                            obj4 = putIfAbsent3;
                        }
                    }
                    return new ObservableMap(((YG3) obj4).b.B(), new C11817Vof(28, s4f5));
                }
                return mi33.d(s4f6);
        }
    }
}
