package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zU3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48299zU3 implements InterfaceC31897nD3 {
    public final /* synthetic */ int a = 1;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final Object c;
    public final Object d;

    public C48299zU3(RY6 ry6, ObservableRefCount observableRefCount) {
        this.c = ry6;
        this.d = observableRefCount;
    }

    public static AbstractC48405zZ6 c(AbstractC46065xoa abstractC46065xoa, AbstractC48405zZ6 abstractC48405zZ6, RO3 ro3) {
        List b = abstractC48405zZ6.b();
        if (!(abstractC46065xoa instanceof C44729woa)) {
            b = AbstractC27771k7i.b(abstractC46065xoa, new ArrayList(b));
        }
        if (b == abstractC48405zZ6.b()) {
            return abstractC48405zZ6;
        }
        if (abstractC48405zZ6 instanceof C47068yZ6) {
            C47068yZ6 c47068yZ6 = (C47068yZ6) abstractC48405zZ6;
            if (ro3 != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : b) {
                    if (((Boolean) ro3.invoke(obj)).booleanValue()) {
                        arrayList.add(obj);
                    }
                }
                b = arrayList;
            }
            return C47068yZ6.d(c47068yZ6, b);
        }
        if (abstractC48405zZ6 instanceof C45732xZ6) {
            C45732xZ6 c45732xZ6 = (C45732xZ6) abstractC48405zZ6;
            if (ro3 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : b) {
                    if (((Boolean) ro3.invoke(obj2)).booleanValue()) {
                        arrayList2.add(obj2);
                    }
                }
                b = arrayList2;
            }
            return C45732xZ6.d(c45732xZ6, b);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return ((InterfaceC31897nD3) this.c).a(abstractC19532dxk);
            default:
                return new ObservableDefer(new C24209hT1(abstractC19532dxk, 24, this)).B0().d1();
        }
    }

    @Override // defpackage.InterfaceC31897nD3
    public final Observable b(C32958o09 c32958o09, AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return new ObservableDefer(new C47258yi(abstractC19532dxk, this, c32958o09, 16));
            default:
                return new ObservableDefer(new C47258yi(c32958o09, abstractC19532dxk, this, 25)).B0().d1();
        }
    }

    public Observable d(C32958o09 c32958o09) {
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(c32958o09);
        if (obj == null) {
            ObservableDistinctUntilChanged R = new ObservableMap(((C32843nv5) this.d).X.v0(C40365tY6.class), new C46962yU3(0, c32958o09)).N(AbstractC46065xoa.a).R(C15910bG2.g0);
            QFa qFa = QFa.a;
            obj = R.B0().d1();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (Observable) obj;
    }

    public C48299zU3(InterfaceC31897nD3 interfaceC31897nD3, C32843nv5 c32843nv5) {
        this.c = interfaceC31897nD3;
        this.d = c32843nv5;
    }
}
