package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: jr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27401jr1 implements Function, OA7 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C27401jr1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.OA7
    public void a(EnumC5884Kqh enumC5884Kqh) {
        EnumC5884Kqh enumC5884Kqh2 = EnumC5884Kqh.c;
        D1e d1e = (D1e) this.c;
        if (enumC5884Kqh == enumC5884Kqh2) {
            ((KA7) d1e.c).a(NA7.e0);
        }
        C31837nA7 c31837nA7 = (C31837nA7) d1e.X;
        c31837nA7.g();
        c31837nA7.d(enumC5884Kqh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x0607, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r1.longValue()) < r2) goto L156;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        JXb jXb;
        JXb jXb2;
        LocalMediaReference localMediaReference;
        SingleSource singleFlatMap;
        C40293tUg c40293tUg;
        String str2;
        String str3;
        UUID participantId;
        String str4;
        CampaignMetadata campaignMetadata;
        CampaignMetadata campaignMetadata2;
        int i = 4;
        int i2 = 7;
        String str5 = null;
        r4 = null;
        String str6 = null;
        byte[] bArr = null;
        str5 = null;
        int i3 = 1;
        int i4 = 0;
        Object obj2 = this.c;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                RVg rVg = (RVg) c24366had.b;
                C16029bLh c16029bLh = (C16029bLh) abstractC30352m3d.i();
                C32751nr1 c32751nr1 = (C32751nr1) obj2;
                MaybeMap maybeMap = new MaybeMap((MaybeCache) this.b, new HU0(c32751nr1, 26, c16029bLh));
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
                if (c16029bLh != null && (jXb2 = c16029bLh.a) != null) {
                    if (jXb2 instanceof C18565dF6) {
                        str = ((C18565dF6) jXb2).u;
                    } else if (jXb2 instanceof C32788nsg) {
                        str = ((C32788nsg) jXb2).e;
                    } else if (jXb2 instanceof C27370jpe) {
                        str = ((C27370jpe) jXb2).d.e;
                    }
                    storyChatShareHeaderDisplayInfo.c(str);
                    if (c16029bLh != null && (jXb = c16029bLh.a) != null) {
                        str5 = Uvk.g(jXb);
                    }
                    storyChatShareHeaderDisplayInfo.f(str5);
                    return new SingleMap(new MaybeToSingle(maybeMap, storyChatShareHeaderDisplayInfo), new C26064ir1(c16029bLh, (Uri) obj3, rVg, c32751nr1));
                }
                str = null;
                storyChatShareHeaderDisplayInfo.c(str);
                if (c16029bLh != null) {
                    str5 = Uvk.g(jXb);
                }
                storyChatShareHeaderDisplayInfo.f(str5);
                return new SingleMap(new MaybeToSingle(maybeMap, storyChatShareHeaderDisplayInfo), new C26064ir1(c16029bLh, (Uri) obj3, rVg, c32751nr1));
            case 1:
                return new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) ((C1001Bt1) this.b).d.get()).a.get()).y(EnumC7015Mt1.R0), new C46166xt1((C9981Seh) obj, (Bitmap) obj2, (RectF) obj3, i4));
            case 2:
                long longValue = ((Number) obj).longValue();
                YCf yCf = (YCf) this.b;
                VG1 vg1 = (VG1) obj2;
                return new SingleMap(vg1.a.a(new C2405Ei7(new C1029Bu8(yCf.a, longValue, 4), (GYe) obj3, i3)), new C12513Ww1(vg1, yCf));
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l = (Long) c32268nUi.a;
                List list = (List) c32268nUi.b;
                C8988Qj7 c8988Qj7 = (C8988Qj7) c32268nUi.c;
                WJ1 wj1 = (WJ1) this.b;
                wj1.getClass();
                GYe gYe = (GYe) obj2;
                YCf yCf2 = (YCf) obj3;
                if (WJ1.i(gYe, list)) {
                    wj1.e.a.d(AbstractC8114Otc.O(UDh.w0, "strategy_type", "FOR_YOU"), 1L);
                    return WJ1.h(wj1, yCf2, gYe);
                }
                Long l2 = c8988Qj7.c;
                long longValue2 = l.longValue();
                if (l2 != null) {
                    break;
                }
                i3 = 0;
                if (i3 != 0) {
                    return CompletableEmpty.a;
                }
                return WJ1.h(wj1, yCf2, gYe);
            case 4:
            case 6:
            case 7:
            case 8:
            case 16:
            case 17:
            case 21:
            case 24:
            default:
                C32997o24 c32997o24 = (C32997o24) obj;
                C43954wE2 c43954wE2 = new C43954wE2();
                boolean z = c32997o24.u;
                T14 t14 = (T14) obj3;
                if (z) {
                    c43954wE2.k = (String) this.b;
                } else {
                    ArrayList arrayList = c32997o24.w;
                    if (arrayList != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : arrayList) {
                            if (!AbstractC2032Dq9.j(((Participant) obj4).getParticipantId(), (UUID) t14.e.getValue())) {
                                arrayList2.add(obj4);
                            }
                        }
                        Participant participant = (Participant) AbstractC41828ue3.I0(arrayList2);
                        if (participant != null && (participantId = participant.getParticipantId()) != null) {
                            str3 = I0j.X(participantId);
                            c43954wE2.j = str3;
                        }
                    }
                    str3 = null;
                    c43954wE2.j = str3;
                }
                ConversationSubTypeMetadata conversationSubTypeMetadata = c32997o24.A;
                if (conversationSubTypeMetadata != null && (campaignMetadata2 = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    str4 = AbstractC36761qqk.b(campaignMetadata2);
                } else {
                    str4 = null;
                }
                c43954wE2.m = str4;
                if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    str6 = AbstractC36761qqk.j(campaignMetadata);
                }
                c43954wE2.l = str6;
                EnumC45291xE2 enumC45291xE2 = (EnumC45291xE2) obj2;
                if (z && enumC45291xE2 == EnumC45291xE2.FRIEND_PROFILE) {
                    enumC45291xE2 = EnumC45291xE2.GROUP_PROFILE;
                }
                c43954wE2.n = enumC45291xE2;
                return new CompletableFromAction(new S14(t14, i4, c43954wE2));
            case 5:
                ((Boolean) obj).getClass();
                C8331Pe c8331Pe = (C8331Pe) this.b;
                c8331Pe.getClass();
                C35127pd9 c35127pd9 = (C35127pd9) obj2;
                return new CompletableAndThenCompletable(new CompletableFromAction(new C24146hQ0(c35127pd9, 14, c8331Pe)).m(new C38189rv1(17, c35127pd9)), new CompletableFromAction(new C17390cN1((C14284a2g) obj3, i4)));
            case 9:
                C39902tC2 c39902tC2 = (C39902tC2) this.b;
                c39902tC2.getClass();
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30429m72(12, c39902tC2)), ((C0973Bre) c39902tC2.e()).i()).subscribe(C18389d72.g, C38564sC2.Z, c39902tC2.g0);
                return ((InterfaceC25716ib5) c39902tC2.Y.getValue()).s("CharmsRemoteService:hideCharms (setSoftDeletion)", new C43844w9(c39902tC2, (String) obj2, (ArrayList) obj3, 22)).B(Boolean.TRUE).s(Boolean.FALSE).B();
            case 10:
                Singles singles = Singles.a;
                C22536gD c22536gD = (C22536gD) this.b;
                Single n = ((XSg) c22536gD.q).n();
                Single c0 = ((C27136jf0) c22536gD.p).a().c0();
                Single c02 = ((InterfaceC11542Vbd) ((InterfaceC15222ake) c22536gD.l).get()).b((String) obj2, (Y14) obj3, false).c0();
                Single c03 = ((C1019Btj) c22536gD.r).w.c0();
                SingleMap m = ((C5385Jsj) c22536gD.e).m(120000L, "ChatLocationTrayViewController");
                Single c = ((InterfaceC8760Pya) c22536gD.g).c();
                SingleMap D = ((D1e) c22536gD.f).D(true);
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.a2;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c22536gD.a;
                return Single.D(n, c0, c02, c03, m, c, D, interfaceC34553pC3.u(enumC1762Ddb), interfaceC34553pC3.r(EnumC1762Ddb.b2), new C3055Fl2(8, c22536gD));
            case 11:
                C28594kkb c28594kkb = (C28594kkb) AbstractC41828ue3.G0((List) obj);
                C38711sJ2 c38711sJ2 = (C38711sJ2) this.b;
                return new C38711sJ2(new C28594kkb(c28594kkb.a, c28594kkb.b, c28594kkb.c, c28594kkb.d, c28594kkb.e, c28594kkb.f, c28594kkb.g, c38711sJ2.d.h, c28594kkb.i, c28594kkb.j, c28594kkb.k, c28594kkb.l, c28594kkb.m, c28594kkb.n, c28594kkb.o, c28594kkb.p, c28594kkb.q, c28594kkb.r, c28594kkb.s, c28594kkb.t), c38711sJ2.a, c38711sJ2.b, (ZPg) obj2, null, null, Znk.c((List) obj3), 100);
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                boolean booleanValue = bool.booleanValue();
                C32997o24 c32997o242 = (C32997o24) c24366had2.b;
                ChatWallpaper chatWallpaper = c32997o242.k;
                if (chatWallpaper != null) {
                    localMediaReference = chatWallpaper.getLocalMediaReference();
                } else {
                    localMediaReference = null;
                }
                ChatWallpaper chatWallpaper2 = c32997o242.k;
                if (chatWallpaper2 != null) {
                    bArr = chatWallpaper2.getContentObject();
                }
                ((C20002eJe) this.b).a = localMediaReference;
                ((C20002eJe) obj2).a = bArr;
                if (localMediaReference != null && bArr == null) {
                    C27520jwa c27520jwa = (C27520jwa) ((TP2) obj3).d.get();
                    c27520jwa.getClass();
                    return new SingleFlatMapObservable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC24847hwa(localMediaReference, i3)), new C5647Kfa(i2, c27520jwa)), new C46404y3j(25)), new C28717kq2(c32997o242, booleanValue, i3));
                }
                return new ObservableJust(new C32268nUi(c32997o242, "wallpaper_media", bool));
            case 13:
                BT2 bt2 = (BT2) this.b;
                return new CompletableSubscribeOn(new CompletableFromAction(new AJ2(bt2, (ArrayList) obj2, (AU2) obj3, i)), bt2.h.k());
            case 14:
                return new EYi(((P3j) ((InterfaceC16558bke) this.b).get()).a("CircumstancesService", (GrpcParametersBuilder) obj, (C37555rRg) obj2, (C0924Bp6) obj3));
            case 15:
                Map map = (Map) obj;
                boolean isEmpty = map.isEmpty();
                ((ZIe) this.b).a = !isEmpty;
                C17319cJe c17319cJe = (C17319cJe) obj2;
                if (!isEmpty) {
                    ArrayList arrayList3 = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        ICf iCf = (ICf) entry.getKey();
                        List list2 = (List) entry.getValue();
                        C25061i63 c25061i63 = (C25061i63) obj3;
                        c25061i63.getClass();
                        List list3 = list2;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(((Z0d) it.next()).c);
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList4);
                        C35149pe9 c35149pe9 = (C35149pe9) c25061i63.c.get();
                        c35149pe9.getClass();
                        if (y1.isEmpty()) {
                            singleFlatMap = new SingleJust(C41431uL6.a);
                        } else {
                            singleFlatMap = new SingleFlatMap(new SingleDefer(new CE5(c35149pe9, iCf, y1, 18)), new O98(24, c35149pe9));
                            int i5 = AbstractC37823re9.a;
                        }
                        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleFlatMap(singleFlatMap, new QT2(list2, 5, c25061i63)), new AW2(c25061i63, list2, iCf));
                        C39885tB6 c39885tB6 = AbstractC19714e63.a;
                        arrayList3.add(singleResumeNext);
                    }
                    return new SingleDoOnSuccess(new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList3), C18644dJ2.t), 0, C9150Qr1.A), new C23725h63(c17319cJe, 0));
                }
                return new SingleJust(Integer.valueOf(c17319cJe.a));
            case 18:
                return new SingleCreate(new P5h((GYi) this.b, (C32758nr8) obj2, (RF8) obj, (I3k) obj3, 12));
            case 19:
                C11826Vp3 c11826Vp3 = (C11826Vp3) this.b;
                return c11826Vp3.f().s("getFriendCommunityPills", new C37770rc0((Object) c11826Vp3, (String) obj2, obj, obj3, 19));
            case 20:
                LSg lSg = (LSg) obj;
                C15792bAb c15792bAb = (C15792bAb) obj2;
                String str7 = (String) this.b;
                if (str7 != null && (c40293tUg = (C40293tUg) AbstractC41828ue3.I0(((C37546rR7) ((C8147Ov3) obj3).t.get()).j(Collections.singletonList(str7)))) != null) {
                    c15792bAb.c(AbstractC26219iy3.a(c40293tUg, lSg.a));
                }
                return c15792bAb;
            case 22:
                Throwable th = (Throwable) obj;
                S4f s4f = (S4f) obj3;
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((WC3) obj2).i.invoke(new AU(s4f, th));
                }
                Object obj5 = JI3.a;
                if (obj5.equals(obj5)) {
                    Object obj6 = s4f.j().a;
                    if (obj6 instanceof Integer) {
                        Object obj7 = s4f.j().a;
                        if (obj7 != null) {
                            return new ObservableJust((Integer) obj7);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj6 + "] for expected type: [" + Integer.class + "]");
                }
                if (obj5.equals(KI3.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 23:
                return new ObservableMap(AbstractC48194zP2.q((Observable) this.b, (Observable) obj2, KFb.s0), new C48951zy3(obj, i2, (EH3) obj3)).S(Functions.a);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had3.a;
                Map map2 = (Map) c24366had3.b;
                C14 c14 = (C14) abstractC30352m3d2.i();
                String str8 = (String) this.b;
                if (c14 != null) {
                    String str9 = c14.a;
                    C40293tUg c40293tUg2 = (C40293tUg) map2.get(str8);
                    if (c40293tUg2 == null || (str2 = c40293tUg2.c) == null) {
                        str2 = "";
                    }
                    C47199yf6 c47199yf6 = (C47199yf6) obj2;
                    return ((J7d) ((N83) obj3).t).a(new C33696oZ3(str2, str9, (QZ3) C40321tW3.Y.a(c47199yf6.a), true, 3, 1, c47199yf6));
                }
                return new CompletableError(new RuntimeException(EU0.w("Failed to get conversation info for user ", str8)));
            case 26:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                NI1 ni1 = (NI1) this.b;
                if (booleanValue2 && (ni1 instanceof C8i)) {
                    Set<B8i> set = ((C8i) ni1).a;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        for (B8i b8i : set) {
                            C27177jgj c27177jgj = b8i.e;
                            if (c27177jgj.b != EnumC10067Sij.c && c27177jgj.d > 0) {
                                KU3 ku3 = (KU3) obj2;
                                if (((VZf) ku3.d.get()).a() >= TimeUnit.SECONDS.toMillis(b8i.e.d)) {
                                    InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) obj3;
                                    ku3.a(interfaceC36562qhj.getRequestId(), interfaceC36562qhj.e());
                                    ((InterfaceC14452aA8) ((C0769Bhj) ku3.b.a.get()).a.get()).d(new C36254qTb(EnumC19158dgj.H0), 1L);
                                    return new T77(new C16475bgj(EnumC33909oij.X, "URL Expired", null, true, 52));
                                }
                            }
                        }
                        return ni1;
                    }
                    return ni1;
                }
                return ni1;
        }
    }

    public JN3 b(Single single) {
        return new JN3((C42661vG4) this.b, (C42661vG4) this.c, single, (C42661vG4) this.t);
    }

    @Override // defpackage.OA7
    public void c(A78 a78, NA7 na7, CompositeDisposable compositeDisposable, EnumC35641q0h enumC35641q0h, String str, boolean z) {
        D1e d1e = (D1e) this.c;
        if (na7 != null) {
            NA7 na72 = NA7.a;
            C31837nA7 c31837nA7 = (C31837nA7) d1e.X;
            if (na7 == na72 || na7 == NA7.b || na7 == NA7.c || na7 == NA7.t) {
                c31837nA7.b();
            }
            ((KA7) d1e.c).a(na7);
            c31837nA7.l(enumC35641q0h);
        }
        LZj.p0(a78.k, new C27399jr(d1e, z, this, 6), compositeDisposable);
        C43874wA7 c43874wA7 = (C43874wA7) d1e.f0;
        AA7 aa7 = (AA7) this.b;
        if (aa7 != null) {
            BT5 bt5 = BT5.k0;
            BehaviorSubject behaviorSubject = aa7.b;
            behaviorSubject.getClass();
            LZj.m0(new ObservableSwitchMapCompletable(new ObservableMap(behaviorSubject, bt5).S(Functions.a), new C16925c17(19, c43874wA7)), C18389d72.B, compositeDisposable);
            return;
        }
        AbstractC2032Dq9.T("dataSubjects");
        throw null;
    }

    @Override // defpackage.OA7
    public void d() {
        MapSdkSession j;
        View findViewById;
        LinearLayout linearLayout;
        D1e d1e = (D1e) this.c;
        ((KA7) d1e.c).a(NA7.e0);
        DYa dYa = (DYa) d1e.Y;
        FYa fYa = dYa.b;
        IYa iYa = fYa.b;
        ConstraintLayout a = iYa.a();
        if (a != null) {
            TextView textView = (TextView) a.findViewById(R.id.f104950_resource_name_obfuscated_res_0x7f0b0cb0);
            ImageView imageView = (ImageView) a.findViewById(R.id.f104940_resource_name_obfuscated_res_0x7f0b0caf);
            LinearLayout linearLayout2 = (LinearLayout) a.findViewById(R.id.f104930_resource_name_obfuscated_res_0x7f0b0cae);
            Activity activity = fYa.a;
            linearLayout2.setBackground(fYa.a(I0j.m(activity.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8)));
            textView.setTextColor(I0j.m(activity.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
            imageView.setColorFilter((ColorFilter) null);
        }
        ConstraintLayout a2 = iYa.a();
        if (a2 != null && (linearLayout = (LinearLayout) a2.findViewById(R.id.f104930_resource_name_obfuscated_res_0x7f0b0cae)) != null) {
            linearLayout.setVisibility(8);
        }
        dYa.f.j();
        ConstraintLayout a3 = ((IYa) ((C36636ql5) d1e.e0).t).a();
        if (a3 != null && (findViewById = a3.findViewById(R.id.f105150_resource_name_obfuscated_res_0x7f0b0ce9)) != null) {
            findViewById.setVisibility(8);
        }
        C15065adb f = ((C43874wA7) d1e.f0).a.f();
        if (f != null && (j = f.a.j()) != null) {
            j.removeFeature("route-lines", "route");
        }
    }

    public List e(int i) {
        ArrayList arrayList;
        if (i == 0) {
            return new ArrayList();
        }
        String g = ((C4914Iw8) this.c).g(EnumC45533xPd.B1, QJd.a);
        if (g != null) {
            arrayList = new ArrayList(R4i.M1(g, new String[]{AppInfo.DELIM}, 0, 6));
        } else {
            arrayList = new ArrayList();
        }
        int size = arrayList.size();
        if (i == -1 || i >= size) {
            i = size;
        }
        return arrayList.subList(0, i);
    }

    public void f(String str, boolean z) {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.b;
        reentrantReadWriteLock.readLock().lock();
        HashMap hashMap = (HashMap) this.c;
        try {
            XK1 xk1 = (XK1) hashMap.get(str);
            AtomicInteger atomicInteger = (AtomicInteger) this.t;
            if (xk1 == null) {
                reentrantReadWriteLock.readLock().unlock();
                reentrantReadWriteLock.writeLock().lock();
                try {
                    XK1 xk12 = (XK1) hashMap.get(str);
                    if (xk12 == null) {
                        if (hashMap.size() >= 256) {
                            atomicInteger.incrementAndGet();
                            return;
                        } else {
                            xk12 = new XK1(1, str);
                            hashMap.put(str, xk12);
                        }
                    }
                    if (!xk12.a(z ? 1 : 0)) {
                        atomicInteger.incrementAndGet();
                    }
                    return;
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            if (!xk1.a(z ? 1 : 0)) {
                atomicInteger.incrementAndGet();
            }
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.OA7
    public MapFocusViewView g(String str, BM7 bm7) {
        OYa oYa = new OYa(true, true);
        NYa nYa = MapFocusViewView.Companion;
        D1e d1e = (D1e) this.c;
        return NYa.a(nYa, (InterfaceC36376qZ8) d1e.b, oYa, ((C15995bK4) d1e.Z).f(str, (CompositeDisposable) this.t, null, null), null, 24);
    }

    public CompletableObserveOn i(int i) {
        return new CompletableObserveOn(new CompletableFromCallable(new CallableC11802Vo0(this, i, 2)), ((C0973Bre) this.t).i());
    }

    public C27401jr1(AtomicBoolean atomicBoolean, WC3 wc3, S4f s4f, C4930Ix3 c4930Ix3) {
        this.a = 22;
        this.b = atomicBoolean;
        this.c = wc3;
        this.t = s4f;
    }

    public C27401jr1(MushroomApplication mushroomApplication, ZDc zDc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 17;
        this.b = mushroomApplication;
        this.c = zDc;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c48555zg3, "CommentsNotificationEmitter");
    }

    public C27401jr1(C18282d25 c18282d25, C4914Iw8 c4914Iw8) {
        this.a = 7;
        this.b = c18282d25;
        this.c = c4914Iw8;
        this.t = new C12718Xfi(new C13829Zh2(1, this));
    }

    public C27401jr1() {
        this.a = 4;
        this.b = new ReentrantReadWriteLock(false);
        this.c = new HashMap();
        this.t = new AtomicInteger();
        new ArrayList();
    }

    public C27401jr1(D1e d1e, CompositeDisposable compositeDisposable) {
        this.a = 16;
        this.c = d1e;
        this.t = compositeDisposable;
    }

    public C27401jr1(C42661vG4 c42661vG4, C42661vG4 c42661vG42, InterfaceC28223kT6 interfaceC28223kT6, C42661vG4 c42661vG43) {
        this.a = 24;
        this.b = c42661vG4;
        this.c = c42661vG42;
        this.t = c42661vG43;
    }

    @Override // defpackage.OA7
    public void h(A78 a78, CompositeDisposable compositeDisposable) {
    }
}
