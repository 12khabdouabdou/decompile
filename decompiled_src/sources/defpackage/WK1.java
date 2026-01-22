package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class WK1 {
    public final B73 a;
    public final TD3 b;
    public final C43127vc9 c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public WK1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, B73 b73, TD3 td3, C43127vc9 c43127vc9) {
        this.a = b73;
        this.b = td3;
        this.c = c43127vc9;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(xt7, "CachingSnapchatterPublicDisplayInfoProvider");
        this.e = new C12718Xfi(new C12678Xe(interfaceC15222ake, 9));
        this.f = new C12718Xfi(new C12678Xe(interfaceC15222ake2, 7));
        this.g = new C12718Xfi(new C12678Xe(interfaceC15222ake3, 8));
    }

    public static final void a(WK1 wk1, Map map) {
        wk1.getClass();
        for (Map.Entry entry : map.entrySet()) {
            wk1.c().put(entry.getKey(), entry.getValue());
        }
    }

    public final SingleFlatMap b(Iterable iterable, int i, boolean z, boolean z2) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFromCallable(new UK1(this, 0, iterable)), new C38189rv1(14, iterable)), this.d.d()), new VK1((Function1) C22099ft1.z0, this, (SK1) this.f.getValue(), i, false));
        if (!z2) {
            singleFlatMap = new SingleFlatMap(singleFlatMap, new VK1((Function1) C22099ft1.A0, this, (SK1) this.e.getValue(), i, true));
        }
        return new SingleFlatMap(new SingleMap(singleFlatMap, N6d.w0), new C17049c7(z, this, 23));
    }

    public final QOa c() {
        Object putIfAbsent;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "CachingSnapchatterPublicDisplayInfoProvider");
        ConcurrentHashMap concurrentHashMap = this.c.a;
        Object obj = concurrentHashMap.get(b);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(b, (obj = new QOa(32)))) != null) {
            obj = putIfAbsent;
        }
        return (QOa) obj;
    }

    public final long d() {
        ((C8241Oze) this.a).getClass();
        return TimeUnit.HOURS.toMillis(24L) + SystemClock.elapsedRealtime();
    }
}
