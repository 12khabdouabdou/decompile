package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rng, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38028rng implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39366sng b;

    public /* synthetic */ C38028rng(C39366sng c39366sng, int i) {
        this.a = i;
        this.b = c39366sng;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C39366sng c39366sng = this.b;
                c39366sng.getClass();
                Wnk.l(c39366sng.F, EnumC30127lt9.b, c39366sng.N, "shows_player_ad_insertion_failed", th, 48);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C39366sng c39366sng2 = this.b;
                c39366sng2.getClass();
                Wnk.l(c39366sng2.F, EnumC30127lt9.b, c39366sng2.N, "shows_player_ad_insertion_failed", th2, 48);
                return;
        }
    }

    public C38028rng(C39366sng c39366sng, C36691qng c36691qng) {
        this.a = 0;
        this.b = c39366sng;
    }
}
