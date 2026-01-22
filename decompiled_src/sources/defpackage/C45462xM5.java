package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.venues.api.NativeVenueStoryPlayer;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import com.snap.venues.api.VenueStoryAnalytics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xM5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45462xM5 implements NativeVenueStoryPlayer {
    public final InterfaceC40973u00 a;
    public final C4275Hrd b;
    public final C27147jfb c;
    public final C38012rn0 t;

    public C45462xM5(InterfaceC40973u00 interfaceC40973u00, C4275Hrd c4275Hrd, C48231zQi c48231zQi, C27147jfb c27147jfb, C13527Ysd c13527Ysd) {
        this.a = interfaceC40973u00;
        this.b = c4275Hrd;
        this.c = c27147jfb;
        C10901Twj.Z.getClass();
        Collections.singletonList("DefaultVenuePlaybackLauncher");
        this.t = C38012rn0.a;
        if (c4275Hrd.g != null) {
            return;
        }
        c4275Hrd.g = c13527Ysd;
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer
    public final BridgeObservable launchOrderedPlayback(String str, Ref ref, String str2, VenueStoryAnalytics venueStoryAnalytics, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType) {
        if (this.a.a(EnumC1762Ddb.w2)) {
            this.c.u();
            return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
        }
        IComposerViewNode f = AbstractC34262oyk.f(ref);
        if (f != null) {
            return AbstractC47874z9k.h(new SingleMap(new ObservableElementAtSingle(this.b.a(str, new SB3(0, f), C48231zQi.f(str, venueStoryAnalytics), placeStoryPlaylistRankingType, str2), EnumC37038r3b.c), new JG5(9, this)).B());
        }
        return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer
    public final BridgeObservable launchPlayback(String str, Ref ref, VenueStoryAnalytics venueStoryAnalytics) {
        SB3 sb3;
        Single J2;
        if (this.a.a(EnumC1762Ddb.w2)) {
            this.c.u();
            return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
        }
        IComposerViewNode f = AbstractC34262oyk.f(ref);
        Object obj = null;
        if (f != null) {
            sb3 = new SB3(0, f);
        } else {
            sb3 = null;
        }
        OD9 f2 = C48231zQi.f(str, venueStoryAnalytics);
        C4275Hrd c4275Hrd = this.b;
        c4275Hrd.getClass();
        int g = Ppk.g(f2.d);
        C13527Ysd c13527Ysd = c4275Hrd.g;
        if (c13527Ysd == null) {
            c4275Hrd.d.getClass();
            J2 = new SingleJust(new C9747Rtd(C40994u1.a, false));
        } else {
            C48802zr8 c48802zr8 = new C48802zr8();
            c48802zr8.c(str);
            c48802zr8.b(AbstractC30172lva.L(g));
            ConcurrentHashMap concurrentHashMap = c13527Ysd.c;
            C30022loe c30022loe = c13527Ysd.a;
            C17809cgi c17809cgi = new C17809cgi(c30022loe, obj, c48802zr8, 22);
            SingleCache singleCache = (SingleCache) c30022loe.X;
            singleCache.getClass();
            SingleDefer singleDefer = new SingleDefer(new C45945xj0(concurrentHashMap, str, new SingleFlatMap(singleCache, c17809cgi), c13527Ysd, 18));
            C0973Bre c0973Bre = c4275Hrd.e;
            J2 = Single.J(new SingleSubscribeOn(singleDefer, c0973Bre.d()), new SingleSubscribeOn(new SingleDefer(new C45019x1d(c13527Ysd, 10, str)), c0973Bre.d()), new C3362Ga(c4275Hrd, 27, str));
        }
        ((C8241Oze) c4275Hrd.b).getClass();
        return AbstractC47874z9k.h(new SingleMap(new ObservableElementAtSingle(c4275Hrd.b(J2, str, sb3, f2, null, System.currentTimeMillis()), EnumC37038r3b.c), new JG5(9, this)).B());
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeVenueStoryPlayer.class, composerMarshaller, this);
    }
}
