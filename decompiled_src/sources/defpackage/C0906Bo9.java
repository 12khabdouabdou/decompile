package defpackage;

import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Bo9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0906Bo9 implements Consumer {
    public final /* synthetic */ C1449Co9 a;
    public final /* synthetic */ SerialDisposable b;

    public C0906Bo9(C1449Co9 c1449Co9, SerialDisposable serialDisposable) {
        this.a = c1449Co9;
        this.b = serialDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C32958o09 c32958o09 = (C32958o09) c24366had.a;
        boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
        C1449Co9 c1449Co9 = this.a;
        InterfaceC42362v28 interfaceC42362v28 = c1449Co9.a;
        if (!booleanValue) {
            InterfaceC38351s28 G2 = interfaceC42362v28.G2(c32958o09);
            if (G2 != null) {
                G2.g1(AbstractC5828Ko2.a.C0031a.c);
                G2.close();
                return;
            }
            return;
        }
        AtomicReference atomicReference = c1449Co9.f0;
        InterfaceC38351s28 interfaceC38351s28 = (InterfaceC38351s28) atomicReference.get();
        if (interfaceC38351s28 != null) {
            interfaceC38351s28.close();
        } else {
            interfaceC38351s28 = null;
        }
        InterfaceC38351s28 G22 = interfaceC42362v28.G2(c32958o09);
        while (!atomicReference.compareAndSet(interfaceC38351s28, G22)) {
            if (atomicReference.get() != interfaceC38351s28) {
                if (G22 != null) {
                    G22.close();
                    return;
                }
                return;
            }
        }
        EE6 ee6 = c1449Co9.X;
        ConcurrentHashMap concurrentHashMap = ee6.a;
        InterfaceC17610cXe interfaceC17610cXe = c1449Co9.Y;
        concurrentHashMap.put(c32958o09, interfaceC17610cXe);
        this.b.e(a.b(new KY5(24, new DE6(ee6, c32958o09, interfaceC17610cXe))));
    }
}
