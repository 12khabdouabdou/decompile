package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.LinkedHashMap;

/* renamed from: h78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23752h78 {
    public final C38461s78 a;
    public final C20086eNe b;
    public final C39095sb9 c;
    public final C9693Rr0 d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final C12303Wm0 f;

    public C23752h78(C38461s78 c38461s78, C20086eNe c20086eNe, C39095sb9 c39095sb9, C9693Rr0 c9693Rr0) {
        this.a = c38461s78;
        this.b = c20086eNe;
        this.c = c39095sb9;
        this.d = c9693Rr0;
        K78 k78 = K78.Z;
        k78.getClass();
        this.f = new C12303Wm0(k78, "GarfTileDataSourceImpl");
    }

    public final Observable a(long j) {
        synchronized (this) {
            Observable observable = (Observable) this.e.get(Long.valueOf(j));
            if (observable != null) {
                return observable;
            }
            ObservableRefCount d1 = new ObservableOnErrorNext(new ObservableMap(this.a.a(j), WS5.q0), new C9489Rh6(this, j, 11)).B0().d1();
            this.e.put(Long.valueOf(j), d1);
            return d1;
        }
    }
}
