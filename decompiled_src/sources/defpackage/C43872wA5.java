package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43872wA5 {
    public final InterfaceC31897nD3 a;

    public C43872wA5(InterfaceC31897nD3 interfaceC31897nD3) {
        this.a = interfaceC31897nD3;
    }

    public final Observable a(C32958o09 c32958o09, Class cls) {
        Object obj;
        ObservableMap observableMap = null;
        if (cls.isAssignableFrom(C12187Wg9.class)) {
            obj = KY6.class;
        } else if (cls.isAssignableFrom(C12730Xg9.class)) {
            obj = MY6.class;
        } else {
            obj = null;
        }
        if (obj != null) {
            Observable b = this.a.b(c32958o09, new C43059vZ6());
            C18458dA5 c18458dA5 = new C18458dA5(obj, 1, this);
            b.getClass();
            observableMap = new ObservableMap(b, c18458dA5);
        }
        if (observableMap == null) {
            return ObservableEmpty.a;
        }
        return observableMap;
    }
}
