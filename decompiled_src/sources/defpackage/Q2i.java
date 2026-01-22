package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Q2i {
    public final MushroomApplication a;
    public final C12303Wm0 b;
    public final I45 c;
    public final I45 d;
    public final I45 e;
    public final I45 f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;

    public Q2i(MushroomApplication mushroomApplication, I45 i45, I45 i452, I45 i453, I45 i454, I45 i455, I45 i456, I45 i457) {
        this.a = mushroomApplication;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.b = AbstractC30628mG8.e(c37508rPb, c37508rPb, "StreaksServiceImpl");
        this.c = i452;
        this.d = i454;
        this.e = i453;
        this.f = i457;
        this.g = new C12718Xfi(new O2i(i455, 0));
        this.h = new C12718Xfi(new P2i(this, 0));
        this.i = new C12718Xfi(new O2i(i456, 1));
        this.j = new C12718Xfi(new O2i(i45, 2));
        this.k = new C12718Xfi(new P2i(this, 2));
        this.l = new C12718Xfi(new P2i(this, 4));
        this.m = new C12718Xfi(new P2i(this, 1));
        this.n = new C12718Xfi(new P2i(this, 5));
        this.o = new C12718Xfi(new P2i(this, 3));
    }

    public static T2i a(Q2i q2i) {
        return new T2i(new I1i(), "🔥", 68400000L, AbstractC39206sga.a(q2i.a));
    }

    public static UUID h(UUID uuid, FeedEntry feedEntry) {
        Object obj = null;
        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
            return null;
        }
        Iterator<T> it = feedEntry.getParticipants().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!((UUID) next).equals(uuid)) {
                obj = next;
                break;
            }
        }
        return (UUID) obj;
    }

    public final I1i b(List list, boolean z) {
        String str;
        boolean z2;
        C36254qTb X;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FeedEntry feedEntry = (FeedEntry) it.next();
            StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
            if (streakMetadata != null) {
                UUID h = h(f(), feedEntry);
                D1i d1i = null;
                if (h != null) {
                    str = I0j.X(h);
                } else {
                    str = null;
                }
                String X2 = I0j.X(feedEntry.getConversationId());
                if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (AbstractC16706br8.e(streakMetadata, z)) {
                    int streakCount = streakMetadata.getExpiredStreak().getStreakCount();
                    streakMetadata.getExpiredStreak().getTimestampMs();
                    streakMetadata.getExpiredStreak().getRestoreExpirationTimestampMs();
                    d1i = new C1i(streakCount, str, X2, z2);
                } else if (streakMetadata.getCount() > 0 && streakMetadata.getExpirationTimestampMs() > 0) {
                    d1i = new A1i(streakMetadata.getCount(), streakMetadata.getExpirationTimestampMs(), X2, z2);
                }
                if (d1i != null) {
                    if (d1i instanceof C1i) {
                        X = AbstractC2032Dq9.X(EnumC17349cL2.i1, "step", AbstractC6550Lwh.k(1));
                        X.c("length", Integer.valueOf(((C1i) d1i).c));
                    } else if (d1i instanceof A1i) {
                        X = AbstractC2032Dq9.X(EnumC17349cL2.i1, "step", AbstractC6550Lwh.k(2));
                        X.c("length", Integer.valueOf(((A1i) d1i).c));
                    } else if (d1i instanceof B1i) {
                        X = AbstractC2032Dq9.X(EnumC17349cL2.i1, "step", AbstractC6550Lwh.k(3));
                        X.c("length", Integer.valueOf(((B1i) d1i).c));
                    } else {
                        throw new RuntimeException();
                    }
                    X.a("is_group", Boolean.valueOf(d1i.a));
                    AbstractC13667Yz8.e((InterfaceC14452aA8) this.f.get(), X);
                }
                if (d1i != null) {
                    linkedHashMap2.put(X2, d1i);
                    if (str != null) {
                        linkedHashMap.put(str, d1i);
                    }
                }
            }
        }
        return new I1i(linkedHashMap, linkedHashMap2);
    }

    public final SingleMap c(Long l, Long l2) {
        Singles singles = Singles.a;
        SingleDoOnSubscribe c = ((C3363Ga0) this.e.get()).c(this.b);
        Single single = (Single) this.i.getValue();
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a(c, single), new C3214Fsh(l, l2, this)), new C48041zHh(15, this));
    }

    public final SingleOnErrorReturn d() {
        return Single.J(((Observable) this.l.getValue()).c0().s(new C24366had("🔥", 68400000L)), new SingleMap(new SingleFlatMap(((C3363Ga0) this.e.get()).c(this.b), new C5565Kbc(9)).s(C38757sL6.a), new C28338kYh(4, this)), new SEg(14, this)).r(new C42653vFh(17, this));
    }

    public final ObservableScanSeed e(Function1 function1) {
        return ((Observable) this.m.getValue()).D0(new I1i(), new OAe(this, 10, function1));
    }

    public final UUID f() {
        return (UUID) this.h.getValue();
    }

    public final ObservableDistinctUntilChanged g(String str, boolean z) {
        Observable J0 = ((Observable) this.l.getValue()).d0(new C16428beg(e(new C3905Ha(str, this, z, 29)), str, this, 28), false).J0(new C38138rsg());
        SDe sDe = SDe.x0;
        J0.getClass();
        return new ObservableOnErrorReturn(J0, sDe).S(Functions.a);
    }
}
