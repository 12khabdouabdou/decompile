package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class BV7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CV7 b;

    public /* synthetic */ BV7(CV7 cv7, int i) {
        this.a = i;
        this.b = cv7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                CV7 cv7 = this.b;
                if (!cv7.g.getAndSet(true)) {
                    ((InterfaceC43669w10) cv7.c.get()).c(WV7.n0.a, EnumC7231Nd7.FRIENDS_FEED_ANDROID_CONFIG_LOAD_START);
                    return;
                }
                return;
            default:
                CV7 cv72 = this.b;
                if (!cv72.h.getAndSet(true)) {
                    ((InterfaceC43669w10) cv72.c.get()).c(WV7.n0.a, EnumC7231Nd7.FRIENDS_FEED_ANDROID_CONFIG_LOAD_END);
                    return;
                }
                return;
        }
    }
}
