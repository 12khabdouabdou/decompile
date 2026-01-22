package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class AR3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BR3 b;

    public /* synthetic */ AR3(BR3 br3, int i) {
        this.a = i;
        this.b = br3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                BR3 br3 = this.b;
                br3.g.incrementAndGet();
                AtomicLong atomicLong = br3.h;
                ((C8241Oze) br3.b).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            default:
                Throwable th = (Throwable) obj;
                BR3 br32 = this.b;
                Wnk.l((C21144fA8) br32.a.get(), EnumC30127lt9.a, br32.d, "prefetch_ad_error", th, 48);
                ((InterfaceC14452aA8) br32.f.get()).h(EnumC15844bD.CI_AD_PREFETCH_FAILED, 1L);
                return;
        }
    }
}
