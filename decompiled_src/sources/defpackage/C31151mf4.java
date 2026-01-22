package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: mf4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31151mf4 implements ObservableTransformer {
    public final ConcurrentHashMap X;
    public final Object Y;
    public final /* synthetic */ int a = 1;
    public final InterfaceC48808zre b;
    public final long c;
    public final TimeUnit t;

    public C31151mf4(InterfaceC33828of4 interfaceC33828of4, InterfaceC48808zre interfaceC48808zre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.Y = interfaceC33828of4;
        this.b = interfaceC48808zre;
        this.c = 3L;
        this.t = timeUnit;
        this.X = new ConcurrentHashMap();
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return observable.L0(new C41021u24(6, this));
            default:
                return observable.L0(new C11766Vm6(20, this));
        }
    }

    public C31151mf4(InterfaceC1761Dda interfaceC1761Dda, InterfaceC48808zre interfaceC48808zre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.Y = interfaceC1761Dda;
        this.b = interfaceC48808zre;
        this.c = 3L;
        this.t = timeUnit;
        this.X = new ConcurrentHashMap();
    }
}
