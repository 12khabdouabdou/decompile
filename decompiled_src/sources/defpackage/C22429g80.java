package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: g80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22429g80 implements InterfaceC18540dE2 {
    public final C10186Soc a;
    public final C12364Woj b;
    public final C12393Wq6 c;
    public final MushroomApplication d;
    public final C21642fY4 e;
    public final NG4 f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final InterfaceC16558bke i;
    public final C0973Bre j;
    public final C12303Wm0 k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final InterfaceC16558bke n;
    public final C21642fY4 o;
    public final NG4 p;
    public final NG4 q;
    public final NG4 r;
    public final C12718Xfi s;
    public final LinkedHashMap t;
    public final C12718Xfi u;
    public final C21642fY4 v;
    public final InterfaceC16558bke w;

    public C22429g80(C10186Soc c10186Soc, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C12364Woj c12364Woj, C12393Wq6 c12393Wq6, C21642fY4 c21642fY43, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY44, NG4 ng4, C21642fY4 c21642fY45, NG4 ng42, NG4 ng43, MushroomApplication mushroomApplication, C21642fY4 c21642fY46, NG4 ng44, C21642fY4 c21642fY47, NG4 ng45, C21642fY4 c21642fY48, InterfaceC16558bke interfaceC16558bke3) {
        this.a = c10186Soc;
        this.b = c12364Woj;
        this.c = c12393Wq6;
        this.d = mushroomApplication;
        this.e = c21642fY46;
        this.f = ng44;
        this.g = c21642fY47;
        this.h = c21642fY48;
        this.i = interfaceC16558bke3;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(zf2, "ArroyoChatCommandsClient");
        this.k = new C12303Wm0(zf2, "ArroyoChatCommandsClient");
        new C12718Xfi(new C41403uK(0, c21642fY43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
        this.l = new C12718Xfi(new C41403uK(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4));
        this.m = new C12718Xfi(new C41403uK(0, c21642fY42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
        this.n = interfaceC16558bke2;
        this.o = c21642fY44;
        this.p = ng42;
        this.q = ng4;
        this.r = ng43;
        this.s = new C12718Xfi(new C41403uK(0, ng45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
        this.t = new LinkedHashMap();
        this.u = new C12718Xfi(new MO(9, this));
        this.v = c21642fY45;
        this.w = interfaceC16558bke;
    }

    public static final InterfaceC28223kT6 a(C22429g80 c22429g80) {
        return (InterfaceC28223kT6) c22429g80.m.getValue();
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable A(String str, boolean z) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 17)), new C17049c7(this, z, 5)), m0());
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable B(String str, String str2) {
        UUID U = I0j.U(str);
        UUID U2 = I0j.U(str2);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return new CompletableCreate(new C23556gyb(c10186Soc, U, U2, 13));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable C(UUID uuid) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C36709qoc(c10186Soc, uuid, 4)), "NativeSessionWrapper:logAdsImpression");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable D(C46161xsi c46161xsi, C25233iE2 c25233iE2, String str) {
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        I0j.U((String) M1.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(new SingleMap(((InterfaceC46663yFi) this.i.get()).e(c46161xsi, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null), C24028hK8.X), C19591e0c.X), new U(this, c25233iE2, longValue, 5)), m0());
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single E(String str, ArrayList arrayList) {
        C20125ePb c20125ePb = (C20125ePb) this.f.get();
        c20125ePb.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Message message = (Message) it.next();
            arrayList2.add(new C24366had(message, RR3.d(message)));
        }
        Single single = (Single) c20125ePb.c.get();
        C12585Wzb c12585Wzb = new C12585Wzb(arrayList2, c20125ePb, str, 3);
        single.getClass();
        return new SingleFlatMap(single, c12585Wzb);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void F(C25233iE2 c25233iE2, long j, String str, EnumC35641q0h enumC35641q0h) {
        k0(enumC35641q0h, str);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void G(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h) {
        Pmk.r(this, null, str, z, z2, enumC35641q0h, 33);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void H(C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, boolean z3) {
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 16)), new C18409d80(this, z, enumC35641q0h, z3, 0)), m0()), new C19755e80(z, z2, this, str), new U70(this, 7));
        C12364Woj c12364Woj = this.b;
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c12364Woj.d.d(d);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable I(String str, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 1)), new DG(this, 9, str2)), m0()).l(new S70(this, 1));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable J(String str, String str2, MessageUpdate messageUpdate) {
        Completable completable;
        UUID U = I0j.U(str);
        List M1 = R4i.M1(str2, new String[]{":arroyo-m-id:"}, 0, 6);
        I0j.U((String) M1.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        C10186Soc c10186Soc = this.a;
        Completable k = c10186Soc.k(U, longValue, messageUpdate);
        if (messageUpdate == MessageUpdate.ERASESAVEDSTORYMEDIA) {
            Single f = c10186Soc.f(longValue, U);
            C35003pXe c35003pXe = new C35003pXe(23, this);
            f.getClass();
            completable = new SingleFlatMapCompletable(f, c35003pXe);
        } else {
            completable = CompletableEmpty.a;
        }
        return JV0.g(k, k, completable);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single K(String str, String str2, boolean z) {
        UUID U = I0j.U(str);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Single d = ANi.d(new SingleCreate(new C44731woc(c10186Soc, U)), "NativeSessionWrapper:hasUnreadMessages");
        Scheduler m0 = m0();
        d.getClass();
        return new SingleDoOnError(new SingleSubscribeOn(d, m0), new C27399jr(this, str2, z, 1));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void L(String str) {
        C10186Soc c10186Soc = this.a;
        UUID U = I0j.U(str);
        c10186Soc.getClass();
        Completable a = ANi.a(new CompletableCreate(new C46067xoc(c10186Soc, U, 1)), "NativeSessionWrapper:leaveConversation");
        Scheduler m0 = m0();
        a.getClass();
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(a, m0), new A9(this, 21, str), new U70(this, 2));
        C12364Woj c12364Woj = this.b;
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c12364Woj.d.d(d);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void M(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2) {
        Disposable d = SubscribersKt.d(N(c25233iE2, str, interfaceC16318bZf, c9139Qqb, c34817pOf, bool, str2), C40172tP.o0, Y70.t);
        this.c.a(this.k.a("sendMessage"), d);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable N(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2) {
        return n0().b(AbstractC36805qsk.c(c25233iE2), interfaceC16318bZf, c34817pOf, c9139Qqb, bool, str2);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable O(Long l, String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 13)), new C42656vG(this, 10, l)), m0());
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single P(String str, ArrayList arrayList) {
        UUID U = I0j.U(str);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.d(new SingleCreate(new C28901kyb(c10186Soc, U, arrayList, 13)), "NativeSessionWrapper:retrieveMessagesByServerId");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable Q(String str, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, HF2 hf2, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 8)), new C42656vG(this, 9, snapPostOpenViewingPolicy)), m0()).j(new W5((Object) this, (Enum) snapPostOpenViewingPolicy, (Enum) hf2, str2, str, 3));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable R(String str) {
        UUID U = I0j.U(str);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return new CompletableCreate(new C36709qoc(c10186Soc, U, 1));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void S(C25233iE2 c25233iE2, String str) {
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 0)), new C42355v21(22, this)), m0()), new U70(this, 0), 2);
        C12364Woj c12364Woj = this.b;
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c12364Woj.d.d(g);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable T(UUID uuid) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return new CompletableCreate(new C44731woc(c10186Soc, uuid));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable U(Long l, String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 12)), new C19862eD(this, 13, l)), m0());
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single V(List list, SourcePage sourcePage, EnumC35641q0h enumC35641q0h, String str) {
        int size = list.size();
        InterfaceC16558bke interfaceC16558bke = this.w;
        if (size == 1) {
            return ((C0059Aa0) interfaceC16558bke.get()).g(((Number) AbstractC41828ue3.e1(list)).longValue());
        }
        C0059Aa0 c0059Aa0 = (C0059Aa0) interfaceC16558bke.get();
        return new SingleFlatMap(new SingleMap(c0059Aa0.i(list), new C48420za0(list, 0)), new PHe(c0059Aa0, str, sourcePage, enumC35641q0h, 3));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable W(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 9)), new DG(this, 11, notificationPreference)), m0()).j(new C15737b80(this, str, notificationPreference, enumC35641q0h, str2, 0));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void X(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, Boolean bool, String str2) {
        M(c25233iE2, str, interfaceC16318bZf, null, c34817pOf, bool, str2);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void Y(String str, ReactionContent reactionContent, C30747mM2 c30747mM2) {
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 6)), new C10246Sr9(this, reactionContent, c30747mM2, c30747mM2.f, 3)), m0()), new U70(this, str, 3), 2);
        this.c.a(this.k.a("reactToMessage"), g);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void Z(String str, List list) {
        UUID U = I0j.U(str);
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(I0j.U((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Completable a = ANi.a(new CompletableCreate(new C30239lyb(c10186Soc, U, arrayList2, 11)), "NativeSessionWrapper:addBlockedParticipantException");
        Scheduler m0 = m0();
        a.getClass();
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(a, m0), new C31676n30(this, 1, list), 2);
        this.c.a(this.k, g);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable a0(int i, String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 10)), new C17072c80(this, i, 0)), m0());
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void b(String str, C30747mM2 c30747mM2) {
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 7)), new C30834mQ5(this, c30747mM2.f, c30747mM2, 10)), m0()), new U70(this, str, 4), 2);
        this.c.a(this.k.a("removeReaction"), g);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable b0(SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType, MaybeSyncFeedMetadata maybeSyncFeedMetadata) {
        SingleCache singleCache = ((LPb) this.h.get()).c;
        Y2k y2k = new Y2k(this, syncFeedAnalyticsScenarioType, maybeSyncFeedMetadata, 9);
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, y2k);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable c(String str, SourcePage sourcePage) {
        return ((C0059Aa0) this.w.get()).c(str, sourcePage);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable c0(String str, PinnedConversationStatus pinnedConversationStatus, String str2, boolean z) {
        UUID U = I0j.U(str);
        AtomicReference atomicReference = C10186Soc.c;
        EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new W28(c10186Soc, enumC13875Zj7, U, pinnedConversationStatus, 20)), "NativeSessionWrapper:setPinnedConversationStatus").j(new C45922xi(this, str, str2, z, pinnedConversationStatus, 1));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void d(C25233iE2 c25233iE2, C1934Dlf c1934Dlf) {
        Completable p = Afk.p(n0(), AbstractC36805qsk.c(c25233iE2), c1934Dlf, new C34817pOf(EnumC30823mPf.X, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), 56);
        Scheduler m0 = m0();
        p.getClass();
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(p, m0), new C3298Fwj(0, 27), new U70(this, 5));
        C12364Woj c12364Woj = this.b;
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c12364Woj.d.d(d);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable d0(EnumC13875Zj7 enumC13875Zj7) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C0909Boc(c10186Soc, enumC13875Zj7)), "NativeSessionWrapper:onFeedEntered");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable e(UUID uuid) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C36709qoc(c10186Soc, uuid, 0)), "NativeSessionWrapper:acceptConversationInvitation");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable e0(String str, int i, EnumC35641q0h enumC35641q0h, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 19)), new C17072c80(this, i, 2)), m0()).j(new C21092f80(i, this, str, enumC35641q0h, str2, 1));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single f(long j, UUID uuid) {
        return this.a.f(j, uuid);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final SingleFlatMapCompletable f0(C25233iE2 c25233iE2, long j) {
        String str = c25233iE2.b;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new V70(this, str, j, 0)), m0()), new U(this, str, j, 4));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable g(String str, NotificationPreference notificationPreference, EnumC35641q0h enumC35641q0h, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 11)), new SG(this, 11, notificationPreference)), m0()).j(new C15737b80(this, str, notificationPreference, enumC35641q0h, str2, 1));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable g0(String str, EnumC45291xE2 enumC45291xE2) {
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 2)), new SG(str, 9, this));
        T14 l0 = l0();
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34335p24) l0.d.getValue()).a(str, null).c0(), new C27401jr1(str, enumC45291xE2, l0, 28)), l0.b.d())), m0()).l(new S70(this, 2));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void h(C25233iE2 c25233iE2, String str, EnumC35641q0h enumC35641q0h) {
        k0(enumC35641q0h, str);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void h0(C25233iE2 c25233iE2) {
        Single c = this.a.c(I0j.U(c25233iE2.b), "markRemixCaptureForChat");
        DG dg = new DG(c25233iE2, 10, this);
        c.getClass();
        Disposable d = SubscribersKt.d(new SingleFlatMapCompletable(c, dg), C40172tP.l0, C29176lB.B0);
        this.c.a(this.k.a("markRemixCaptureForChat"), d);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single i(UUID uuid) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.d(new SingleCreate(new C36709qoc(c10186Soc, uuid, 3)), "NativeSessionWrapper:fetchSaveableSentSnapId");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable i0(String str, ChatWallpaperUpdate chatWallpaperUpdate) {
        UUID U = I0j.U(str);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C30239lyb(c10186Soc, U, chatWallpaperUpdate, 14)), "NativeSessionWrapper:updateChatWallpaper");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable j(UUID uuid) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C46067xoc(c10186Soc, uuid, 0)), "NativeSessionWrapper:declineConversationInvitation");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single j0(long j, UUID uuid) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.d(new SingleCreate(new C40721toc(c10186Soc, uuid, j, 3)), "NativeSessionWrapper:fetchMessageByServerId");
    }

    public final void k0(EnumC35641q0h enumC35641q0h, String str) {
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 3)), new C19862eD(this, 11, enumC35641q0h)), m0()), new U70(this, 1), 2);
        C12364Woj c12364Woj = this.b;
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c12364Woj.d.d(g);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable l(List list) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new Z70(list, 0)), new C19862eD(list, 12, this));
    }

    public final T14 l0() {
        return (T14) this.q.get();
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable m(String str, int i, HF2 hf2, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 15)), new T20(this, i, hf2, 1)), m0()).j(new C16543bk(this, i, hf2, str2, str));
    }

    public final Scheduler m0() {
        return (Scheduler) this.u.getValue();
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single n(String str) {
        return new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(((O90) this.n.get()).b(str, C43719w36.f, false), C23668h3c.Y), C38757sL6.a), new C42656vG(this, 8, str));
    }

    public final InterfaceC36154qOf n0() {
        return (InterfaceC36154qOf) this.l.getValue();
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void o(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf) {
        Single c = this.a.c(I0j.U(c25233iE2.b), "markScreenShotForChat");
        C30356m3h c30356m3h = new C30356m3h(this, c25233iE2, enumC2723Exf, 9);
        c.getClass();
        Disposable d = SubscribersKt.d(new SingleFlatMapCompletable(c, c30356m3h), C40172tP.n0, Y70.c);
        this.c.a(this.k.a("markScreenshotForChat"), d);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable p(List list, String str, EnumC35641q0h enumC35641q0h, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new I9(str, 17, list)), new C43589vx9(25, this)), m0()).j(new W5(this, str, list, enumC35641q0h, str2)).l(new S70(this, 0));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Maybe q(ArrayList arrayList) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.b(new MaybeCreate(new C0366Aoc(c10186Soc, arrayList)), "NativeSessionWrapper:fetchConversationByParticipants");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Single r(String str) {
        return new SingleFlatMap(new SingleFromCallable(new T70(str, 4)), new O46(21, this));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void s(C25233iE2 c25233iE2, String str, EnumC38806sNd enumC38806sNd) {
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 14)), new DG(this, 12, enumC38806sNd)), m0()), new U70(this, str, 6), 2);
        this.c.a(this.k, g);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable t() {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableFromAction(new C7467Noc(c10186Soc, 1)), "NativeSessionWrapper:signalFeedEntered");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable u(EnumC13875Zj7 enumC13875Zj7) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C19701e5c(c10186Soc, 15, enumC13875Zj7)), "NativeSessionWrapper:onFeedExited");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable v() {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableFromAction(new C7467Noc(c10186Soc, 0)), "NativeSessionWrapper:signalFeedEntered");
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void w(C25233iE2 c25233iE2, EnumC2723Exf enumC2723Exf) {
        Single c = this.a.c(I0j.U(c25233iE2.b), "markScreenRecordedForChat");
        F2h f2h = new F2h(c25233iE2, this, enumC2723Exf, 9);
        c.getClass();
        Disposable d = SubscribersKt.d(new SingleFlatMapCompletable(c, f2h), C40172tP.m0, Y70.b);
        this.c.a(this.k.a("markScreenRecordedForChat"), d);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable x(String str, JoinGroupConversationMetadata joinGroupConversationMetadata) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 5)), new L3c(this, joinGroupConversationMetadata, str, 9)), m0());
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void y(C25233iE2 c25233iE2) {
        long j;
        Long l = (Long) this.t.remove(c25233iE2.b);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleJust(Long.valueOf(j)), m0()), new SG(c25233iE2, 10, this)), new I70(1, 2), 2);
        C12364Woj c12364Woj = this.b;
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c12364Woj.d.d(g);
    }

    @Override // defpackage.InterfaceC18540dE2
    public final Completable z(String str, int i, EnumC35641q0h enumC35641q0h, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 18)), new C17072c80(this, i, 1)), m0()).j(new C21092f80(i, this, str, enumC35641q0h, str2, 0));
    }

    @Override // defpackage.InterfaceC18540dE2
    public final void k(C25233iE2 c25233iE2) {
    }
}
