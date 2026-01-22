package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: Tkj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10651Tkj implements InterfaceC46028xmh {
    public final C21869fid a;
    public final C40594tih b;
    public final InterfaceC20602elh c;
    public final C42905vRh d;
    public final C23705h55 e;
    public final C38012rn0 f;
    public final C23705h55 g;
    public final C0973Bre h;
    public final String i;

    public C10651Tkj(C23705h55 c23705h55, C23705h55 c23705h552, C21869fid c21869fid, C40594tih c40594tih, InterfaceC20602elh interfaceC20602elh, C42905vRh c42905vRh) {
        this.a = c21869fid;
        this.b = c40594tih;
        this.c = interfaceC20602elh;
        this.d = c42905vRh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "UseDownloadedFirstStoryStrategy");
        this.e = c23705h552;
        this.f = C38012rn0.a;
        this.g = c23705h55;
        this.h = new C0973Bre(i);
        this.i = "Downloaded";
    }

    @Override // defpackage.InterfaceC46028xmh
    public final Maybe a(List list, SingleCache singleCache) {
        return new MaybeSwitchIfEmpty(new MaybeMap(new SingleFlatMapMaybe(new SingleObserveOn(singleCache, this.h.k()), new C3509Ggj(this, 10, list)).f(new C33887ohj(this, 3, list)).k(), new C36584qij(this, 3, list)), new MaybeDefer(new KOh(13, this)));
    }

    @Override // defpackage.InterfaceC46028xmh
    public final String getName() {
        return this.i;
    }
}
