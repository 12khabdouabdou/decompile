package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30604mF5 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public static final C30604mF5 b = new C30604mF5(0);
    public static final C30604mF5 c = new C30604mF5(1);
    public static final C30604mF5 t = new C30604mF5(2);
    public static final C30604mF5 X = new C30604mF5(3);
    public static final C30604mF5 Y = new C30604mF5(4);
    public static final C30604mF5 Z = new C30604mF5(5);
    public static final C30604mF5 e0 = new C30604mF5(6);
    public static final C30604mF5 f0 = new C30604mF5(7);

    public /* synthetic */ C30604mF5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return new ObservableFilter(observable, C30498mA5.y0);
            case 1:
                return observable;
            case 2:
                return new ObservableMap(observable, RT5.v0);
            case 3:
                return new ObservableMap(new ObservableFilter(observable, C21272fG9.s0), WS5.y0);
            case 4:
                return observable;
            case 5:
                return new ObservableCreate(new C42584vCb(new CopyOnWriteArrayList(), this, new AtomicReference(), observable));
            case 6:
                return observable;
            case 7:
                return new ObservableMap(observable, C24101hNi.f0);
            case 8:
                return new ObservableMap(observable, C40261tT5.k0);
            case 9:
                return new ObservableDefer(new C41966uk9(1, observable));
            case 10:
                return new ObservableMap(observable, new C30863mRd(25, this));
            case 11:
                return observable.X(new YLd(28));
            default:
                return new ObservableMap(observable, new C15617b2c(this));
        }
    }
}
