package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class KP8 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public final C12718Xfi f;

    public KP8(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        T34 t34 = T34.Z;
        t34.getClass();
        this.d = new C0973Bre(new C12303Wm0(t34, "HovaComponentUpdater"));
        this.e = C38012rn0.a;
        this.f = new C12718Xfi(new JP8(c21642fY44, 0));
    }

    public static final void a(KP8 kp8) {
        Iterator it = ((Iterable) kp8.c.get()).iterator();
        while (it.hasNext()) {
            ((InterfaceC12043Vzc) it.next()).f();
        }
    }

    public final Disposable b(F06 f06) {
        return SubscribersKt.d(new CompletableObserveOn(((C35188pg4) this.b.get()).h(this.d.d(), true), f06), new C21185fC6(20, this), new C39906tC6(5, this));
    }
}
