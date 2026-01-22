package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24645hn6 extends AbstractC17129cAd {
    public final MushroomApplication a;
    public final C12547Wxf b;
    public final C47624yyd c;
    public final InterfaceC30605mF6 d;
    public final C30122lt4 e;
    public final C30122lt4 f;
    public final C30122lt4 g;
    public final C30122lt4 h;
    public final InterfaceC23922hF6 i;
    public final XWb j;

    public C24645hn6(MushroomApplication mushroomApplication, C12547Wxf c12547Wxf, C47624yyd c47624yyd, InterfaceC30605mF6 interfaceC30605mF6, C30122lt4 c30122lt4, C30122lt4 c30122lt42, C30122lt4 c30122lt43, C30122lt4 c30122lt44, InterfaceC23922hF6 interfaceC23922hF6, XWb xWb) {
        this.a = mushroomApplication;
        this.b = c12547Wxf;
        this.c = c47624yyd;
        this.d = interfaceC30605mF6;
        this.e = c30122lt4;
        this.f = c30122lt42;
        this.g = c30122lt43;
        this.h = c30122lt44;
        this.i = interfaceC23922hF6;
        this.j = xWb;
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        Single g = g(c35022pYc, (C0819Bk6) oXc, c14943aXi);
        C14868aU5 c14868aU5 = C14868aU5.e0;
        g.getClass();
        return new SingleMap(g, c14868aU5);
    }

    public final SingleFlatMap k(C0819Bk6 c0819Bk6) {
        Observable observableMap;
        Single c0;
        EnumC47791z63 g = Mrk.g(c0819Bk6);
        EnumC47791z63 enumC47791z63 = EnumC47791z63.b;
        C2179Dxd c2179Dxd = c0819Bk6.k;
        if (g == enumC47791z63) {
            GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c0819Bk6.g);
            ge3.getClass();
            c0 = ((BA3) this.h.get()).d(HE3.e(ge3), c2179Dxd.a, "playback");
        } else {
            LKg lKg = c2179Dxd.a;
            EnumC47791z63 g2 = Mrk.g(c0819Bk6);
            C29267lF6 c29267lF6 = (C29267lF6) this.d;
            c29267lF6.getClass();
            EnumC31132me7 c = EBg.c(c0819Bk6.b);
            I3j i3j = c29267lF6.c;
            EnumC47791z63 enumC47791z632 = EnumC47791z63.c;
            long j = c0819Bk6.a;
            if (g2 == enumC47791z632) {
                observableMap = i3j.j.O(j, c, g2);
            } else {
                i3j.Q(g2, "getPlayableSnapsByDiscoverFeedStoryRowId");
                C27500jvc c27500jvc = i3j.c;
                ((C8241Oze) ((B73) c27500jvc.c)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C1425Cn6 c1425Cn6 = c27500jvc.v().f;
                observableMap = new ObservableMap(((UAg) c27500jvc.t).e(new C44703wn6(c1425Cn6, j, c, currentTimeMillis, new C46039xn6(c1425Cn6, 2), 0)), D3j.b);
            }
            B73 b73 = (B73) i3j.i.get();
            C35840q9i c35840q9i = new C35840q9i(i3j, g2, c, 7);
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            CEh cEh = new CEh(b73);
            c0 = new ObservableMap(new ObservableMap(observableMap.Y(new C8230Oz3(cEh, 3)).X(new C5768Kl5(atomicBoolean, cEh, c35840q9i, 17)).X(new SNh(i3j, g2, c, 12)).W(new C36803qsi(i3j, 21, g2)), new C13853Zi6(14, lKg)), new C38902sS5(28, c0819Bk6)).c0();
        }
        return AbstractC48194zP2.r(c0, new L26(c0819Bk6, 16, this));
    }

    @Override // defpackage.AbstractC17129cAd, defpackage.AbstractC39546svk
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Single g(C35022pYc c35022pYc, C0819Bk6 c0819Bk6, C14943aXi c14943aXi) {
        SingleMap singleMap;
        if (c0819Bk6.f != null) {
            Single d = ANi.d(new SingleFlatMap(new SingleMap(k(c0819Bk6), new C0213Ah6(this, 5, c0819Bk6)), new P5h(this, c35022pYc, c0819Bk6, c14943aXi, 24)), "DiscoverStoryPlaylistItemProvider:toSnapPlaylistItems");
            C5122Jg6 c5122Jg6 = new C5122Jg6(this, 7, c0819Bk6);
            d.getClass();
            singleMap = new SingleMap(d, c5122Jg6);
        } else {
            Single d2 = ANi.d(new SingleFlatMap(k(c0819Bk6), new P5h(this, c35022pYc, c0819Bk6, c14943aXi, 24)), "DiscoverStoryPlaylistItemProvider:toSnapPlaylistItems");
            C41155u86 c41155u86 = new C41155u86(c0819Bk6, 17, this);
            d2.getClass();
            singleMap = new SingleMap(d2, c41155u86);
        }
        return ANi.d(singleMap, "DiscoverStoryPlaylistItemProvider:resolvePlaylist");
    }
}
