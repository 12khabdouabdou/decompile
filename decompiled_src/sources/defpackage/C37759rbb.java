package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: rbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37759rbb {
    public final C20376ebb a;
    public final C34076oqa b;
    public final B73 c;
    public final C20086eNe d;
    public final C38012rn0 e;
    public final Observable f;
    public final Observable g;

    public C37759rbb(C20376ebb c20376ebb, C34076oqa c34076oqa, B73 b73, C20086eNe c20086eNe) {
        this.a = c20376ebb;
        this.b = c34076oqa;
        this.c = b73;
        this.d = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("MapViewportStore");
        this.e = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c35020pYa, "MapViewportStore"));
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c20376ebb.c;
        observableDistinctUntilChanged.getClass();
        Object obj = new Object();
        Object obj2 = new Object();
        ObservableRefCount E0 = Observable.W0(new ObservableDoFinally(new ObservableCreate(new X28(observableDistinctUntilChanged, this, obj, obj2, 12)), new LUa(obj2, obj, this, 8))).E0();
        C33624oVe c33624oVe = C33624oVe.b;
        this.f = E0.z(c33624oVe);
        this.g = new ObservableThrottleLatest(observableDistinctUntilChanged, 90L, TimeUnit.MILLISECONDS, c0973Bre.d(), false).z(c33624oVe);
    }

    public final C48127zLj a() {
        C48127zLj c48127zLj = (C48127zLj) this.a.b.d1();
        if (c48127zLj == null) {
            return new C48127zLj(Vtk.b(), 0.0d, 0.0d, 0.0f, 0.0f, new Rect(), Vtk.b(), 0.0d, 0.0d, 0.0d);
        }
        return c48127zLj;
    }
}
