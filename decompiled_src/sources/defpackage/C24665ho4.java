package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ho4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24665ho4 implements Disposable {
    public final AtomicInteger a;
    public final Disposable b;

    public C24665ho4(AbstractC30352m3d abstractC30352m3d) {
        Disposable a;
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.a = atomicInteger;
        if (abstractC30352m3d.d()) {
            C46907yRa c46907yRa = (C46907yRa) abstractC30352m3d.c();
            c46907yRa.getClass();
            T34 t34 = T34.Z;
            t34.getClass();
            a = new SingleSubscribeOn(((InterfaceC19582e03) c46907yRa.b.get()).G(EnumC9768Rud.o0, new C8862Qd7()), AbstractC30172lva.m((IP5) c46907yRa.a, new C12303Wm0(t34, "MainActivity"))).s(0).subscribe(new C28933l(19, atomicInteger));
        } else {
            a = a.a();
        }
        this.b = a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
