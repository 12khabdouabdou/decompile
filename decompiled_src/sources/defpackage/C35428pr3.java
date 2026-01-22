package defpackage;

import android.os.SystemClock;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: pr3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35428pr3 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final B73 c;
    public final UAg d;

    public C35428pr3(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = b73;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.d = ((PBg) interfaceC15222ake3.get()).k(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunityStoryHandler"));
    }

    public final SingleFlatMapCompletable a(String str) {
        UAg uAg = this.d;
        C8023Op3 c8023Op3 = ((KBg) ((JBg) uAg.g())).n;
        return new SingleFlatMapCompletable(uAg.o(new C6393Lp3(c8023Op3, str, new C7479Np3(c8023Op3, 2), 1)), new C18811dR2(this, 25, str));
    }

    public final ObservableFlatMapCompletableCompletable b(Ref ref, String str) {
        C8241Oze c8241Oze = (C8241Oze) this.c;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        AHh aHh = (AHh) this.b.get();
        JSh jSh = JSh.GROUP;
        WMh wMh = aHh.a;
        UAg uAg = wMh.b;
        C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
        return (ObservableFlatMapCompletableCompletable) new ObservableSubscribeOn(new ObservableMap(uAg.e(new C21634fXh(c38954sUf, str, jSh, new C26980jXh(c38954sUf, 2))), NFe.u0), aHh.e.k()).f0(new C34091or3(this, elapsedRealtime, currentTimeMillis, ref, str));
    }
}
