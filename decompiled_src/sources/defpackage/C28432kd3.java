package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28432kd3 implements KQ9, InterfaceC27832kAd {
    public final InterfaceC48808zre X;
    public final C40433tba Y;
    public final InterfaceC28223kT6 Z;
    public final AbstractC40982u09 a;
    public final PI3 b;
    public final C34093or5 c;
    public final C35430pr5 e0;
    public final AtomicReference f0 = new AtomicReference(null);
    public final C38012rn0 g0;
    public final SingleCache h0;
    public final InterfaceC39647t0a t;

    public C28432kd3(AbstractC40982u09 abstractC40982u09, PI3 pi3, C34093or5 c34093or5, InterfaceC39647t0a interfaceC39647t0a, InterfaceC48808zre interfaceC48808zre, C40433tba c40433tba, InterfaceC28223kT6 interfaceC28223kT6, C35430pr5 c35430pr5) {
        this.a = abstractC40982u09;
        this.b = pi3;
        this.c = c34093or5;
        this.t = interfaceC39647t0a;
        this.X = interfaceC48808zre;
        this.Y = c40433tba;
        this.Z = interfaceC28223kT6;
        this.e0 = c35430pr5;
        Collections.singletonList("CollageAsyncContentTimeoutWarmUp");
        this.g0 = C38012rn0.a;
        this.h0 = new SingleCache(new SingleDefer(new C4826Is1(24, this)));
    }

    @Override // defpackage.KQ9
    public final MQ9 a() {
        C23086gd3 c23086gd3 = (C23086gd3) this.f0.get();
        if (c23086gd3 != null) {
            return c23086gd3;
        }
        throw new Exception("Failed to get isPostCaptureDynamicLens from Lens or timeoutConfig");
    }

    @Override // defpackage.InterfaceC27832kAd
    public final Completable prepare() {
        if (this.a instanceof C32958o09) {
            C19928eG2 c19928eG2 = new C19928eG2(14, this);
            SingleCache singleCache = this.h0;
            singleCache.getClass();
            return new SingleFlatMapCompletable(singleCache, c19928eG2);
        }
        return CompletableEmpty.a;
    }
}
