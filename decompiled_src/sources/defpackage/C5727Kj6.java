package defpackage;

import com.snap.discover.playback.opera.layers.DiscoverSwipeToSubscribeLayerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: Kj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5727Kj6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public C5727Kj6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
    }

    public final CompletableFromSingle a(CompositeDisposable compositeDisposable) {
        Single d = ANi.d(((N0d) this.a.get()).c(AbstractC41828ue3.Z0(AbstractC43165ve3.Y(this.b.get(), DiscoverSwipeToSubscribeLayerView.m, this.c.get()), ((BL5) this.d.get()).b(C17885ck6.a)), compositeDisposable), "DiscoverOperaWarmup:doWarmup");
        d.getClass();
        return new CompletableFromSingle(d);
    }
}
