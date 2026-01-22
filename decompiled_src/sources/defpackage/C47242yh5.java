package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47242yh5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48579zh5 b;

    public /* synthetic */ C47242yh5(C48579zh5 c48579zh5, int i) {
        this.a = i;
        this.b = c48579zh5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C48579zh5 c48579zh5 = this.b;
                Wnk.l(c48579zh5.c, EnumC30127lt9.b, c48579zh5.m, "custom_tab_int_track_error", th, 48);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C48579zh5 c48579zh52 = this.b;
                Wnk.l(c48579zh52.c, EnumC30127lt9.b, c48579zh52.m, "custom_tab_timer_track_failed", th2, 48);
                return;
        }
    }
}
