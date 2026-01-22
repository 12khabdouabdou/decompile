package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Xyg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13112Xyg implements InterfaceC19968eI0, InterfaceC6546Lwd {
    public final InterfaceC14613aI0 a;
    public final Object b;
    public Long c;
    public final C0973Bre d;
    public final ConcurrentHashMap e;
    public Disposable f;

    public C13112Xyg(InterfaceC14613aI0 interfaceC14613aI0, Function0 function0) {
        this.a = interfaceC14613aI0;
        this.b = function0;
        C34233oxd c34233oxd = C34233oxd.Z;
        c34233oxd.getClass();
        this.d = new C0973Bre(new C12303Wm0(c34233oxd, "SnapBandwidthMeter"));
        this.e = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final long a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC19968eI0
    public final long b() {
        long a = this.a.a();
        if (a <= 0) {
            return -9223372036854775807L;
        }
        return AbstractC16717brj.D(a);
    }

    @Override // defpackage.InterfaceC19968eI0
    public final DRi c() {
        return null;
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final long d(int i) {
        return e();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC19968eI0
    public final long e() {
        Long l = this.c;
        if (l != null) {
            return l.longValue();
        }
        boolean z = ((C11437Uwd) this.b.invoke()).p;
        InterfaceC14613aI0 interfaceC14613aI0 = this.a;
        if (z) {
            return interfaceC14613aI0.i();
        }
        return interfaceC14613aI0.e();
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final Long f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC19968eI0
    public final void g(C33379oK c33379oK, Handler handler) {
        ConcurrentHashMap concurrentHashMap = this.e;
        boolean isEmpty = concurrentHashMap.isEmpty();
        concurrentHashMap.put(c33379oK, handler);
        if (isEmpty) {
            Observable b = this.a.b();
            b.getClass();
            ObservableOnErrorReturn y0 = new ObservableMap(b.S(Functions.a).y0(EnumC16754btc.UNRECOGNIZED_VALUE), new C25476iPf(23, this)).y0(-1L);
            C0973Bre c0973Bre = this.d;
            this.f = new ObservableSubscribeOn(y0, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C39168seg(20, this));
        }
    }

    @Override // defpackage.InterfaceC19968eI0
    public final void h(C33379oK c33379oK) {
        ConcurrentHashMap concurrentHashMap = this.e;
        concurrentHashMap.remove(c33379oK);
        if (concurrentHashMap.isEmpty()) {
            Disposable disposable = this.f;
            if (disposable != null) {
                disposable.dispose();
            }
            this.f = null;
        }
    }

    @Override // defpackage.InterfaceC6546Lwd
    public final void i(Long l) {
        this.c = l;
    }
}
