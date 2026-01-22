package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: eoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20668eoh {
    public final CompositeDisposable a;
    public final C46358y1h b;
    public final C4481Ibc c;
    public final C40334tWg d;
    public final VG8 e;
    public final C23705h55 f;
    public final C23705h55 g;
    public final C38012rn0 h;
    public final C0973Bre i;

    public C20668eoh(C23705h55 c23705h55, C23705h55 c23705h552, CompositeDisposable compositeDisposable, C46358y1h c46358y1h, C4481Ibc c4481Ibc, C40334tWg c40334tWg, VG8 vg8) {
        this.a = compositeDisposable;
        this.b = c46358y1h;
        this.c = c4481Ibc;
        this.d = c40334tWg;
        this.e = vg8;
        this.f = c23705h55;
        this.g = c23705h552;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightSnapMapGridViewPageEventHandler");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(i);
    }

    @InterfaceC42460v6i
    public final void onEvent(AbstractC19331doh abstractC19331doh) {
        boolean z = abstractC19331doh instanceof C43399voh;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            C43399voh c43399voh = (C43399voh) abstractC19331doh;
            if (!this.e.b()) {
                C36714qoh c36714qoh = c43399voh.a;
                if (c36714qoh.g == EnumC24094hNb.FAILED) {
                    ((C36364qYh) this.g.get()).a(JSh.OUR, c36714qoh.m);
                    return;
                }
                SingleMap singleMap = new SingleMap(((C13427Ynh) this.d.b).d().c0(), new C47654z(11, c36714qoh.a, c43399voh.b));
                C46358y1h c46358y1h = this.b;
                C4481Ibc c4481Ibc = this.c;
                compositeDisposable.d(SubscribersKt.g(C28023kJe.f(new C28023kJe((Context) c46358y1h.b, (C29629lWc) c46358y1h.c, c4481Ibc), singleMap, c43399voh.c, EnumC16222bV3.MY_SPOTLIGHT_SNAPS), new C24612hlh(12, this), 2));
                return;
            }
            return;
        }
        if (abstractC19331doh instanceof C42062uoh) {
            LZj.V(this.i.i(), new IEg(this, 7, (C42062uoh) abstractC19331doh), compositeDisposable);
        }
    }
}
