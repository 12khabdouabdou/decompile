package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class O90 implements InterfaceC11542Vbd {
    public final PBg a;
    public final W14 b;
    public final MushroomApplication c;
    public final UUID d;
    public final InterfaceC28223kT6 e;
    public final C12303Wm0 f;
    public final C12718Xfi g;
    public final QOa h;
    public final QOa i;
    public final C21642fY4 j;
    public final C0973Bre k;
    public final SingleCache l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;

    public O90(PBg pBg, W14 w14, C35800q80 c35800q80, C21642fY4 c21642fY4, MushroomApplication mushroomApplication, UUID uuid, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = pBg;
        this.b = w14;
        this.c = mushroomApplication;
        this.d = uuid;
        this.e = interfaceC28223kT6;
        ZF2 zf2 = ZF2.Z;
        this.f = EU0.h(zf2, zf2, "ArroyoParticipantObserver");
        this.g = new C12718Xfi(new E90(this, 0));
        this.h = new QOa(20);
        this.i = new QOa(20);
        this.j = c21642fY4;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(zf2, "ArroyoParticipantObserver"));
        this.k = c0973Bre;
        this.l = new SingleCache(new SingleSubscribeOn(c35800q80.a.u(EnumC38475s80.c), c0973Bre.d()));
        this.m = new C12718Xfi(new E90(this, 3));
        this.n = new C12718Xfi(new E90(this, 2));
        this.o = new C12718Xfi(new E90(this, 1));
    }

    public static final ObservableDoOnEach d(O90 o90, Observable observable, Set set) {
        o90.getClass();
        return new ObservableMap(observable, C11193Ukj.e0).d0(new DG(set, 16, o90), false).X(new D90(set, 0));
    }

    public static final C2848Fb5 e(O90 o90, String str) {
        return new C2848Fb5(str, (String) o90.m.getValue(), null, null, null, null, null, null, false, true, null);
    }

    public static final Observable f(O90 o90, Set set) {
        Observable observable;
        synchronized (o90) {
            String O0 = AbstractC41828ue3.O0(AbstractC41828ue3.h1(set), null, null, null, null, 63);
            observable = (Observable) o90.i.get(O0);
            if (observable == null) {
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) o90.g.getValue();
                C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) o90.g.getValue()).g())).d;
                observable = interfaceC25716ib5.e(new C26502jB(c38497s90, set, new TD(14, c38497s90), 4)).B0().d1();
                o90.i.put(O0, observable);
            }
        }
        return observable;
    }

    @Override // defpackage.InterfaceC11542Vbd
    public final Observable a(String str, AbstractC8282Pbd abstractC8282Pbd, boolean z, boolean z2) {
        C9461Rg c9461Rg;
        C9461Rg c9461Rg2;
        if (abstractC8282Pbd instanceof C43719w36) {
            c9461Rg2 = new C9461Rg(3, this, O90.class, "observeDeprecatedParticipantsForGroupMember", "observeDeprecatedParticipantsForGroupMember(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 4);
        } else {
            if (abstractC8282Pbd instanceof C42382v36) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observeDeprecatedParticipantsForChatFriend", "observeDeprecatedParticipantsForChatFriend(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 5);
            } else if (abstractC8282Pbd instanceof A36) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observeDeprecatedParticipantsForSearch", "observeDeprecatedParticipantsForSearch(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 6);
            } else if (abstractC8282Pbd instanceof Y14) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observeConversationParticipants", "observeConversationParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 7);
            } else if (abstractC8282Pbd instanceof C19863eD0) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observeAvatarParticipants", "observeAvatarParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 8);
            } else if (abstractC8282Pbd instanceof CD8) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observeGroupMemberParticipants", "observeGroupMemberParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 9);
            } else if (abstractC8282Pbd instanceof LTb) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observeMetricsParticipants", "observeMetricsParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 10);
            } else if (abstractC8282Pbd instanceof HCf) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observeSearchParticipants", "observeSearchParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 11);
            } else if (abstractC8282Pbd instanceof EMd) {
                c9461Rg = new C9461Rg(3, this, O90.class, "observePresenceParticipants", "observePresenceParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0, 12);
                c9461Rg2 = c9461Rg;
            } else {
                if (!(abstractC8282Pbd instanceof C22969gXf)) {
                    if (abstractC8282Pbd instanceof C42944vTf) {
                        throw new IllegalStateException("SendToParticipant is not supported");
                    }
                    throw new RuntimeException();
                }
                throw new IllegalStateException("SendToUserId is not supported");
            }
            c9461Rg2 = c9461Rg;
        }
        Observable observable = (Observable) c9461Rg2.I(str, Boolean.valueOf(z), Boolean.valueOf(z2));
        observable.getClass();
        return new ObservableOnErrorNext(observable.S(Functions.a), new C1082Bx(28, this));
    }

    @Override // defpackage.InterfaceC11542Vbd
    public final Observable b(String str, AbstractC8282Pbd abstractC8282Pbd, boolean z) {
        return a(str, abstractC8282Pbd, z, false);
    }

    @Override // defpackage.InterfaceC11542Vbd
    public final Observable c(String str, boolean z, boolean z2) {
        Observable L0 = g(str, z, z2).L0(new C42355v21(25, this));
        L0.getClass();
        return L0.S(Functions.a);
    }

    public final synchronized Observable g(String str, boolean z, boolean z2) {
        Observable observable;
        WRg wRg = XRg.a;
        int e = wRg.e("ArroyoParticipantObserver:getUserIdToNativeParticipantObservable");
        try {
            observable = (Observable) this.h.get(str);
            if (observable == null) {
                observable = new ObservableMap(this.b.b(new C47682z14(str), "ArroyoParticipantObserver"), new C2663Euf(24, this)).S(Functions.a).B0().d1();
                this.h.put(str, observable);
            }
            if (!z) {
                observable = new ObservableMap(observable, new R7k(24, this));
            }
            if (z2) {
                observable = new ObservableMap(observable, new C46532y9f(25, this));
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        return observable;
    }

    public final Observable h(String str, boolean z, boolean z2, Function1 function1) {
        return g(str, z, z2).L0(new SG(this, function1));
    }
}
