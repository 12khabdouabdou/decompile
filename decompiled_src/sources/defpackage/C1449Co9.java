package defpackage;

import defpackage.AbstractC5828Ko2;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Co9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1449Co9 implements InterfaceC38351s28, InterfaceC33934ok0 {
    public final EE6 X;
    public final InterfaceC17610cXe Y;
    public final IN Z;
    public final InterfaceC42362v28 a;
    public final ObservableMap b;
    public final InterfaceC31266mk9 c;
    public final boolean e0;
    public final AtomicReference f0 = new AtomicReference();
    public final ObservableMap t;

    public C1449Co9(InterfaceC42362v28 interfaceC42362v28, ObservableMap observableMap, InterfaceC31266mk9 interfaceC31266mk9, ObservableMap observableMap2, EE6 ee6, InterfaceC17610cXe interfaceC17610cXe, IN in, boolean z) {
        this.a = interfaceC42362v28;
        this.b = observableMap;
        this.c = interfaceC31266mk9;
        this.t = observableMap2;
        this.X = ee6;
        this.Y = interfaceC17610cXe;
        this.Z = in;
        this.e0 = z;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        boolean z;
        C29929lk9 c29929lk9;
        int i;
        SerialDisposable serialDisposable = new SerialDisposable();
        QA5 qa5 = (QA5) this.c;
        Z9a z9a = qa5.b;
        if (z9a instanceof C9a) {
            z = true;
        } else {
            z = z9a instanceof E9a;
        }
        InterfaceC42362v28 interfaceC42362v28 = qa5.a;
        if (z) {
            AbstractC38463s7a abstractC38463s7a = qa5.c;
            if (abstractC38463s7a instanceof Q6a) {
                if (qa5.d) {
                    i = 3;
                } else {
                    i = 4;
                }
            } else if (abstractC38463s7a instanceof AbstractC35788q7a) {
                i = 5;
            } else {
                i = 0;
            }
            if (i != 0) {
                C32958o09 c32958o09 = new C32958o09(J0j.a().toString());
                InterfaceC38351s28 R = interfaceC42362v28.R(new C5286Jo2(c32958o09, i, abstractC38463s7a.a()), C16124bQ7.m0);
                R.g1(AbstractC5828Ko2.a.e.c);
                c29929lk9 = new C29929lk9(R, c32958o09);
            }
            c29929lk9 = null;
        } else if (z9a instanceof Y9a) {
            AbstractC18076csk a = ((Y9a) z9a).a();
            if (!(a instanceof C2533Eo9)) {
                if (a instanceof C1991Do9) {
                    C32958o09 c32958o092 = new C32958o09(((C1991Do9) a).a);
                    InterfaceC38351s28 G2 = interfaceC42362v28.G2(c32958o092);
                    if (G2 != null) {
                        c29929lk9 = new C29929lk9(G2, c32958o092);
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            c29929lk9 = null;
        } else {
            throw new RuntimeException();
        }
        if (c29929lk9 != null) {
            AtomicReference atomicReference = this.f0;
            while (true) {
                InterfaceC38351s28 interfaceC38351s28 = c29929lk9.a;
                if (atomicReference.compareAndSet(null, interfaceC38351s28)) {
                    boolean z2 = this.e0;
                    C32958o09 c32958o093 = c29929lk9.b;
                    if (z2) {
                        this.Z.a(new FN.C0(c32958o093));
                    }
                    EE6 ee6 = this.X;
                    ConcurrentHashMap concurrentHashMap = ee6.a;
                    InterfaceC17610cXe interfaceC17610cXe = this.Y;
                    concurrentHashMap.put(c32958o093, interfaceC17610cXe);
                    serialDisposable.e(a.b(new KY5(24, new DE6(ee6, c32958o093, interfaceC17610cXe))));
                } else if (atomicReference.get() != null) {
                    interfaceC38351s28.g1(AbstractC5828Ko2.a.C0031a.c);
                    interfaceC38351s28.close();
                    break;
                }
            }
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observables observables = Observables.a;
        ObservableMap observableMap = this.b;
        ObservableMap observableMap2 = this.t;
        observables.getClass();
        compositeDisposable.d(new ObservableDoFinally(Observables.a(observableMap, observableMap2), new C0363Ao9(this, 0)).subscribe(new C0906Bo9(this, serialDisposable)));
        compositeDisposable.d(a.b(new C0363Ao9(this, 1)));
        compositeDisposable.d(serialDisposable);
        return compositeDisposable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC38351s28 interfaceC38351s28 = (InterfaceC38351s28) this.f0.getAndSet(null);
        if (interfaceC38351s28 != null) {
            interfaceC38351s28.close();
        }
    }

    @Override // defpackage.InterfaceC38351s28
    public final void g1(InterfaceC46371y28 interfaceC46371y28) {
        C25099i7j c25099i7j;
        AbstractC5828Ko2 abstractC5828Ko2 = (AbstractC5828Ko2) interfaceC46371y28;
        InterfaceC38351s28 interfaceC38351s28 = (InterfaceC38351s28) this.f0.get();
        if (interfaceC38351s28 != null) {
            interfaceC38351s28.g1(abstractC5828Ko2);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            abstractC5828Ko2.toString();
            QFa qFa = QFa.a;
            Arrays.copyOf(new Object[0], 0);
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
