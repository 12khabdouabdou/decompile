package defpackage;

import android.os.SystemClock;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Hrd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4275Hrd {
    public final C4481Ibc a;
    public final B73 b;
    public final C12462Wtd c;
    public final C20086eNe d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public C13527Ysd g;
    public boolean h;
    public final C12718Xfi i;

    public C4275Hrd(C4481Ibc c4481Ibc, B73 b73, C12462Wtd c12462Wtd, C20086eNe c20086eNe, C22390g65 c22390g65) {
        this.a = c4481Ibc;
        this.b = b73;
        this.c = c12462Wtd;
        this.d = c20086eNe;
        C10901Twj c10901Twj = C10901Twj.Z;
        c10901Twj.getClass();
        this.e = new C0973Bre(new C12303Wm0(c10901Twj, "VenuePlaybackControllerImpl"));
        Collections.singletonList("VenuePlaybackControllerImpl");
        this.f = C38012rn0.a;
        this.i = new C12718Xfi(new C3733Grd(c22390g65, 0));
    }

    public final Observable a(String str, InterfaceC34304p0h interfaceC34304p0h, OD9 od9, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType, String str2) {
        Single singleDefer;
        int g = Ppk.g(od9.d);
        C13527Ysd c13527Ysd = this.g;
        if (c13527Ysd == null) {
            this.d.getClass();
            singleDefer = new SingleJust(new C9747Rtd(C40994u1.a, false));
        } else {
            int i = AbstractC3190Frd.a[placeStoryPlaylistRankingType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    singleDefer = c13527Ysd.a(g, str);
                } else {
                    throw new RuntimeException();
                }
            } else {
                C48802zr8 c48802zr8 = new C48802zr8();
                c48802zr8.c(str);
                c48802zr8.b(AbstractC30172lva.L(g));
                ConcurrentHashMap concurrentHashMap = c13527Ysd.c;
                C30022loe c30022loe = c13527Ysd.a;
                C17809cgi c17809cgi = new C17809cgi(c30022loe, (Object) null, c48802zr8, 22);
                SingleCache singleCache = (SingleCache) c30022loe.X;
                singleCache.getClass();
                singleDefer = new SingleDefer(new C45945xj0(concurrentHashMap, str, new SingleFlatMap(singleCache, c17809cgi), c13527Ysd, 18));
            }
        }
        Single single = singleDefer;
        ((C8241Oze) this.b).getClass();
        return b(single, str, interfaceC34304p0h, od9, str2, System.currentTimeMillis());
    }

    public final Observable b(Single single, String str, InterfaceC34304p0h interfaceC34304p0h, OD9 od9, String str2, long j) {
        if (this.h) {
            return new ObservableJust(EnumC37038r3b.Z);
        }
        this.h = true;
        C8241Oze c8241Oze = (C8241Oze) this.b;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c8241Oze.getClass();
        return new SingleFlatMapObservable(new SingleSubscribeOn(single, this.e.d()), new C33555oS7(this, str, interfaceC34304p0h, elapsedRealtime, System.currentTimeMillis(), od9, str2, j));
    }
}
