package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: spj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39413spj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40750tpj b;

    public /* synthetic */ C39413spj(C40750tpj c40750tpj, int i) {
        this.a = i;
        this.b = c40750tpj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C40750tpj c40750tpj = this.b;
                c40750tpj.g.incrementAndGet();
                AtomicLong atomicLong = c40750tpj.h;
                ((C8241Oze) c40750tpj.b).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            default:
                Throwable th = (Throwable) obj;
                C40750tpj c40750tpj2 = this.b;
                C38012rn0 c38012rn0 = c40750tpj2.j;
                Wnk.l((C21144fA8) c40750tpj2.a.get(), EnumC30127lt9.a, c40750tpj2.d, "prefetch_ad_error", th, 48);
                ((InterfaceC14452aA8) c40750tpj2.f.get()).h(EnumC15844bD.USER_STORY_AD_PREFETCH_FAILED, 1L);
                return;
        }
    }
}
