package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ct, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18077ct implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24770ht b;

    public /* synthetic */ C18077ct(C24770ht c24770ht, int i) {
        this.a = i;
        this.b = c24770ht;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C24770ht c24770ht = this.b;
                Wnk.l((C21144fA8) c24770ht.x.getValue(), EnumC30127lt9.a, c24770ht.q, "track_failed", th, 48);
                th.toString();
                E3j.b("AdTracker");
                return;
            case 1:
                this.b.h.a(C12741Xh.g);
                return;
            default:
                this.b.e().h(EnumC15844bD.DJ_FALLBACK_AD_TRACK, 1L);
                return;
        }
    }
}
