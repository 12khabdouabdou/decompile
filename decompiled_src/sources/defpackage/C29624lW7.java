package defpackage;

import android.net.Uri;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: lW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29624lW7 implements Function, SingleOnSubscribe, JKj, F24 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C29624lW7() {
        this.a = 22;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        boolean z;
        Object obj2;
        UUID participantId;
        String X;
        UUID participantId2;
        Object lp7;
        CampaignMetadata campaignMetadata;
        Conversation conversation = (Conversation) obj;
        if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
            z = true;
        } else {
            z = false;
        }
        AJ8 aj8 = (AJ8) this.b;
        String str = null;
        if (!z) {
            if (conversation.getParticipants().size() == 1) {
                Participant participant = (Participant) AbstractC41828ue3.I0(conversation.getParticipants());
                if (participant != null && (participantId2 = participant.getParticipantId()) != null) {
                    X = I0j.X(participantId2);
                }
            } else {
                Iterator<T> it = conversation.getParticipants().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (!I0j.X(((Participant) obj2).getParticipantId()).equals(aj8.e.a)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                Participant participant2 = (Participant) obj2;
                if (participant2 != null && (participantId = participant2.getParticipantId()) != null) {
                    X = I0j.X(participantId);
                }
            }
            if (conversation.getConversationSubType() != ConversationSubType.CAMPAIGN) {
                ConversationSubTypeMetadata conversationSubTypeMetadata = conversation.getConversationSubTypeMetadata();
                if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                    str = AbstractC36761qqk.i(campaignMetadata);
                }
                String str2 = str;
                aj8.getClass();
                if (str2 != null) {
                    return aj8.f.a(new C12296Wle(str2, Z8d.CHAT, EnumC34454p7d.DEFAULT, true, null, null, 240));
                }
                return CompletableEmpty.a;
            }
            String X2 = I0j.X(conversation.getConversationId());
            aj8.getClass();
            if (z) {
                lp7 = new C47969zE8(X2, Z8d.CHAT_BURGER, null, null, null, 28);
            } else if (X != null) {
                lp7 = new LP7(new A18(X), (Z8d) this.c, null, null, null, null, null, null, null, 1020);
            } else {
                throw new IllegalArgumentException();
            }
            return aj8.f.a(lp7);
        }
        X = null;
        if (conversation.getConversationSubType() != ConversationSubType.CAMPAIGN) {
        }
    }

    public static float c(C47840z88 c47840z88) {
        int L = AbstractC30172lva.L(c47840z88.e);
        if (L != 0) {
            if (L != 1 && L != 2 && L != 3) {
                throw new RuntimeException();
            }
            return 0.0f;
        }
        return 1.0f;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        Charset charset;
        Y3f y3f = (Y3f) obj;
        W3f w3f = y3f.a;
        if (w3f == null) {
            InterfaceC18454dA1 f = y3f.f();
            C7025Mtb e = y3f.e();
            if (e == null || (charset = e.a(HC2.a)) == null) {
                charset = HC2.a;
            }
            w3f = new W3f(f, charset);
            y3f.a = w3f;
        }
        ((AG8) this.b).getClass();
        DB9 db9 = new DB9(w3f);
        db9.b = false;
        try {
            Object read = ((UVi) this.c).read(db9);
            if (db9.C() == 10) {
                return read;
            }
            throw new RuntimeException("JSON document was not fully consumed.");
        } finally {
            y3f.close();
        }
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        ((DD8) this.b).G((C23692h4e) this.c, view);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C45843xe8 c45843xe8;
        C17348cL1 c17348cL1;
        String quantityString;
        Completable c;
        CompletableMergeIterable completableMergeIterable;
        int i = 29;
        String str = "";
        int i2 = 27;
        int i3 = 4;
        int i4 = 10;
        int i5 = 2;
        int i6 = 0;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                VM7 vm7 = (VM7) this.b;
                vm7.g0.s();
                if (vm7.Y()) {
                    C34975pW7 c34975pW7 = (C34975pW7) this.c;
                    return c34975pW7.b.c(vm7).l(new C20183eS7(c34975pW7, 8, vm7));
                }
                return CompletableEmpty.a;
            case 1:
                AV7 av7 = (AV7) obj;
                MW7 mw7 = (MW7) this.b;
                Completable completable = (Completable) this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("FriendsFeedPresenter:prepareAsyncCompletable");
                try {
                    mw7.o2 = av7;
                    CompositeDisposable compositeDisposable = mw7.S2;
                    CM1 cm1 = (CM1) mw7.M1.get();
                    C30055lq3 c30055lq3 = (C30055lq3) mw7.L1.get();
                    C46582yC0 c46582yC0 = mw7.k0;
                    C0973Bre c0973Bre = mw7.V1;
                    RS4 rs4 = mw7.S0;
                    RS4 rs42 = mw7.g0;
                    RS4 rs43 = mw7.L0;
                    boolean z = mw7.y3().e;
                    RS4 rs44 = mw7.B0;
                    C20287eX7 D3 = mw7.D3();
                    InterfaceC36376qZ8 interfaceC36376qZ8 = mw7.b1;
                    YAd b = mw7.h1.b();
                    InterfaceC16558bke interfaceC16558bke = mw7.e1;
                    InterfaceC36274qUa interfaceC36274qUa = mw7.y3().i;
                    boolean z2 = mw7.y3().l;
                    float f = mw7.y3().m;
                    RS4 rs45 = mw7.g1;
                    RS4 rs46 = mw7.U0;
                    InterfaceC16558bke interfaceC16558bke2 = mw7.o1;
                    RS4 rs47 = mw7.t1;
                    RS4 rs48 = mw7.u1;
                    RS4 rs49 = mw7.q1;
                    boolean z3 = mw7.y3().x;
                    ((AAd) mw7.y1.get()).getClass();
                    C34955pV7 c34955pV7 = new C34955pV7(c46582yC0, c0973Bre, rs4, rs42, rs43, z, rs44, D3, interfaceC36376qZ8, b, interfaceC16558bke, interfaceC36274qUa, z2, f, rs45, rs46, interfaceC16558bke2, c30055lq3, rs47, rs48, rs49, z3, cm1, mw7.y3().X, mw7.y3().B, mw7.y3().O, (InterfaceC34553pC3) mw7.g2.getValue(), mw7.J1, mw7.R1, mw7.S1, mw7.y3().T);
                    compositeDisposable.d(c34955pV7);
                    mw7.p2 = MW7.Q2(mw7);
                    mw7.y2 = new C5758Kkg(mw7.S2, c0973Bre, mw7.z0, mw7.V0, mw7.p1, mw7.c2, mw7.e0, mw7.K2, mw7.D3(), mw7.y3().o, mw7.i1, mw7.C3(), mw7.p2, mw7.U0, mw7, mw7.w2, mw7.x2, c30055lq3.f, cm1.e, mw7.q1, mw7.r1, mw7.y3().R);
                    mw7.b3 = new C14953aY7(c34955pV7, mw7.Z, mw7.F2);
                    C14953aY7 c14953aY7 = mw7.b3;
                    if (c14953aY7 != null) {
                        CompletableCache d = c14953aY7.d(mw7.p2, mw7.y3());
                        LZj.x0(d, C17582cW7.t0, compositeDisposable);
                        e = wRg.e("friendsFeedItemsSection");
                        try {
                            C34975pW7 U2 = MW7.U2(mw7, d);
                            LZj.y0(U2.r(), C17582cW7.u0, compositeDisposable);
                            compositeDisposable.d(U2);
                            wRg.h(e);
                            mw7.Z1 = U2;
                            C14953aY7 c14953aY72 = mw7.b3;
                            if (c14953aY72 != null) {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                C23303gn0 i7 = ((C0973Bre) c14953aY72.c).i();
                                CompletablePeek completablePeek = (CompletablePeek) c14953aY72.b;
                                completablePeek.getClass();
                                LZj.x0(new CompletableAndThenCompletable(new CompletableDelay(completablePeek, 1000L, timeUnit, i7), ((C14039Zr3) c14953aY72.X).b(Collections.singletonMap(EnumC16289bY7.FEED_LIST_ITEM, 5))), C17582cW7.v0, compositeDisposable);
                                C12904Xog c12904Xog = new C12904Xog();
                                compositeDisposable.d(c12904Xog);
                                C14953aY7 c14953aY73 = mw7.b3;
                                if (c14953aY73 != null) {
                                    YIj yIj = (YIj) c14953aY73.t;
                                    C34975pW7 c34975pW72 = mw7.Z1;
                                    if (c34975pW72 != null) {
                                        MW7.c3(mw7, yIj, c34975pW72, c12904Xog, completable);
                                        if (!mw7.y3().M) {
                                            compositeDisposable.d((TX7) mw7.h2.getValue());
                                        }
                                        MW7.i3(mw7, mw7.y3());
                                        MW7.h3(mw7);
                                        if (mw7.y3().z) {
                                            BehaviorSubject behaviorSubject = cm1.e;
                                            behaviorSubject.getClass();
                                            new ObservableSubscribeOn(behaviorSubject.S(Functions.a), c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C48344zW7(mw7, 5));
                                        }
                                        compositeDisposable.d(c12904Xog.a(mw7.C3()));
                                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                                        wRg.h(e);
                                        return completableEmpty;
                                    }
                                    AbstractC2032Dq9.T("friendsFeedItemsSection");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("friendsFeedPreinflator");
                                throw null;
                            }
                            AbstractC2032Dq9.T("friendsFeedPreinflator");
                            throw null;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    AbstractC2032Dq9.T("friendsFeedPreinflator");
                    throw null;
                } catch (Throwable th) {
                    throw th;
                }
            case 2:
                if (((GWc) obj).a == 4) {
                    return ((InterfaceC14649aJg) ((C43018vX7) this.b).f.get()).c(((C39561swd) this.c).b);
                }
                return CompletableEmpty.a;
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new C18265d1a(((C16928c1a) this.b).a, 2, ((C28357kZf) ((C45309xF) ((C37691rY7) this.c).Y).get()).f(AbstractC2304Edb.j0(new C24366had("pending", c24366had.a), new C24366had("suggested", c24366had.b))), null, 20);
            case 4:
                return C33700oZ7.a((C33700oZ7) this.b, (String) this.c, (List) obj).B();
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C37712rZ7 c37712rZ7 = (C37712rZ7) this.b;
                    C35258pj8 c35258pj8 = new C35258pj8();
                    c35258pj8.a = new byte[0];
                    Single d2 = ANi.d(((MemoriesHttpInterface) c37712rZ7.d.get()).getFriendshipFlashbacks(c35258pj8), "FriendshipFlashbacksManager:networkRequest:getFriendshipFlashbacks");
                    C0973Bre c0973Bre2 = c37712rZ7.i;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC3073Fm.a(new SingleObserveOn(AbstractC30172lva.s(d2, d2, c0973Bre2.d()), c0973Bre2.d())), new C14870aU7(7, c37712rZ7));
                    C12303Wm0 c12303Wm0 = AbstractC39050sZ7.a;
                    Single d3 = ANi.d(singleFlatMap, "FriendshipFlashbacksManager:friendshipFlashbackNetworkRequest");
                    EnumC44999x0f enumC44999x0f = EnumC44999x0f.b;
                    C12754Xhd c12754Xhd = (C12754Xhd) this.c;
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(AbstractC36871qvk.j(d3, enumC44999x0f, c12754Xhd, false), new KS7(c37712rZ7, i4, c12754Xhd)), new C27890kD7(c37712rZ7, i, c12754Xhd)), c0973Bre2.k());
                }
                return CompletableEmpty.a;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d4 = abstractC30352m3d.d();
                C29097l78 c29097l78 = (C29097l78) this.c;
                C37123r78 c37123r78 = (C37123r78) this.b;
                C27761k78 c27761k78 = c29097l78.b;
                if (d4) {
                    c37123r78.b.b(c27761k78.a.a, Q78.a);
                    return new C17402cNd(new C31772n78(c29097l78.a, c27761k78.a, AbstractC42464v70.Z0(((C13502Yr8) abstractC30352m3d.c()).a)));
                }
                c37123r78.b.b(c27761k78.a.a, Q78.b);
                return C40994u1.a;
            case 7:
            case 17:
            case 20:
            case 22:
            case 23:
            case 24:
            case 27:
            default:
                String str2 = (String) obj;
                C20002eJe c20002eJe = (C20002eJe) this.b;
                boolean c2 = Esk.c((T38) c20002eJe.a);
                C19607e16 c19607e16 = (C19607e16) this.c;
                if (c2) {
                    List list = (List) ((Map) ((C11620Vf7) c19607e16.c).j.getValue()).get((T38) c20002eJe.a);
                    if (list != null) {
                        List<EJ0> list2 = list;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        for (EJ0 ej0 : list2) {
                            C31744n62 c31744n62 = ej0.a;
                            c31744n62.getClass();
                            arrayList.add(new CompletableDefer(new C23724h62(c31744n62, str2, i6)).j(new C13305Yi0(24, ej0)));
                        }
                        completableMergeIterable = new CompletableMergeIterable(arrayList);
                    } else {
                        completableMergeIterable = null;
                    }
                    if (completableMergeIterable == null) {
                        return CompletableEmpty.a;
                    }
                    return completableMergeIterable;
                }
                C35147pe7 c35147pe7 = (C35147pe7) ((C44352wX4) c19607e16.b).get();
                T38 t38 = (T38) c20002eJe.a;
                C20460ef7 c20460ef7 = (C20460ef7) c35147pe7.e.get();
                c20460ef7.getClass();
                return new CompletableDefer(new K57(c20460ef7, i3, str2)).j(new C20181eS5(c35147pe7, str2, t38, i2)).l(new C23309gn6(11));
            case 8:
                C30348m39 c30348m39 = (C30348m39) obj;
                P98 p98 = (P98) this.b;
                OU3 ou3 = (OU3) p98.a.get();
                p98.c.c();
                return new SingleMap(ou3.c(new KD1(c30348m39.c, 2, AbstractC30172lva.C(new StringBuilder(), (String) this.c, "_" + c30348m39.a + "_" + c30348m39.b), EnumC17824chb.CAMEO, 4, null, null, null, 960)), new DN7(20, c30348m39));
            case 9:
                return ((InterfaceC29141l98) obj).c(new C22459g98(Uri.parse(((C14723aN6) this.b).a), (byte[]) ((C7169Na8) this.c).a));
            case 10:
                try {
                    return ((C36419qb8) this.b).b.getString(R.string.generative_ai_onboarding_uploading_progress, Integer.valueOf((int) ((((Integer) obj).intValue() / ((C45842xe7) this.c).b) * 100)));
                } catch (IllegalFormatException unused) {
                    return "80%";
                }
            case 11:
                AbstractC31217mi4 abstractC31217mi4 = (AbstractC31217mi4) obj;
                C39094sb8 c39094sb8 = (C39094sb8) this.b;
                c39094sb8.getClass();
                if (abstractC31217mi4 instanceof C29880li4) {
                    return c39094sb8.e0.N0(1L).L0(new KS7(c39094sb8, 17, (KP9) this.c));
                }
                if (abstractC31217mi4 instanceof AbstractC28543ki4) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 12:
                ((Boolean) obj).getClass();
                C45288xE c45288xE = (C45288xE) this.b;
                C9386Rc8 c9386Rc8 = (C9386Rc8) ((InterfaceC15222ake) c45288xE.b).get();
                InterfaceC32875nwf interfaceC32875nwf = c9386Rc8.i;
                C18579dG c18579dG = (C18579dG) this.c;
                c18579dG.getClass();
                C8842Qc8 c8842Qc8 = new C8842Qc8(c9386Rc8.a, c9386Rc8.b, c9386Rc8.c, new C7755Oc8(c9386Rc8.j, c9386Rc8.e, c9386Rc8.n, c9386Rc8.g, c9386Rc8.f, c9386Rc8.k, c9386Rc8.h, c9386Rc8.l, c9386Rc8.m, c18579dG.c), c9386Rc8.d, c18579dG.b, c18579dG.a);
                return new CompletableAndThenCompletable(new CompletableFromAction(new KN7(c45288xE, 14, c8842Qc8)), c8842Qc8.m0);
            case 13:
                ((C32450nd8) this.b).getClass();
                return new SingleMap(((InterfaceC29141l98) obj).c(new C21122f98(((C38003rmd) this.c).a)), HR5.r0).r(IR5.r0);
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C47952zDc c47952zDc = (C47952zDc) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                boolean booleanValue = bool.booleanValue();
                C0152Ae8 c0152Ae8 = (C0152Ae8) this.c;
                C48516ze8 c48516ze8 = (C48516ze8) this.b;
                if (booleanValue) {
                    C45843xe8 k = c48516ze8.k();
                    if (k != null) {
                        Uri c3 = B3k.c(k, c0152Ae8.a, bool2.booleanValue(), c48516ze8.b);
                        C47952zDc.d(c47952zDc, c3, 0L, null, 6);
                        if (c48516ze8.e() != null) {
                            c47952zDc.e(B3k.b(k, c3, bool2.booleanValue()), 2000L, true);
                        } else {
                            c47952zDc.V = new C14863aU0(B3k.b(k, c3, bool2.booleanValue()), Collections.singletonList(new C28871kx2(0.333f)), null, null, 0L, 124);
                        }
                    }
                } else {
                    C45843xe8 k2 = c48516ze8.k();
                    if (k2 != null) {
                        Uri c4 = B3k.c(k2, c0152Ae8.a, bool2.booleanValue(), c48516ze8.b);
                        C47952zDc.d(c47952zDc, c4, 0L, null, 6);
                        c47952zDc.e(B3k.b(k2, c4, bool2.booleanValue()), 2000L, true);
                    }
                }
                C44507we8 j = c48516ze8.j();
                if (j != null && (c45843xe8 = j.d) != null) {
                    c47952zDc.c(B3k.b(c45843xe8, B3k.c(c45843xe8, c0152Ae8.a, bool2.booleanValue(), c48516ze8.b), bool2.booleanValue()));
                }
                return c47952zDc;
            case 15:
                C10134Sm2 c10134Sm2 = (C10134Sm2) ((AbstractC30352m3d) obj).i();
                C13230Ye8 c13230Ye8 = (C13230Ye8) this.b;
                return new ObservableMap(AbstractC48194zP2.a0(c13230Ye8.o, c13230Ye8.h.d(), C16124bQ7.t0), new C24513hh6((List) this.c, c13230Ye8, c10134Sm2, 21));
            case 16:
                Object obj2 = ((C38424s5f) obj).a;
                boolean z4 = obj2 instanceof C19704e5f;
                C3477Gf8 c3477Gf8 = (C3477Gf8) this.c;
                X28 x28 = (X28) this.b;
                InterfaceC42625vEa interfaceC42625vEa = (InterfaceC42625vEa) x28.X;
                if (!z4) {
                    interfaceC42625vEa.getClass();
                    return new C18312d3d(c3477Gf8);
                }
                Throwable a = C38424s5f.a(obj2);
                if (a == null) {
                    a = new Exception("no exception");
                }
                interfaceC42625vEa.getClass();
                WEa wEa = (WEa) x28.t;
                wEa.c.getClass();
                wEa.b.onNext(wEa.a().c(new C3500Gga(22, new C17518cT6(a.getMessage(), a.getStackTrace(), a.getClass().getSimpleName())), false));
                return C16975c3d.a;
            case 18:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Boolean bool3 = (Boolean) c32268nUi2.a;
                Integer num = (Integer) c32268nUi2.b;
                Long l = (Long) c32268nUi2.c;
                if (bool3.booleanValue()) {
                    long longValue = l.longValue();
                    C39512su8 c39512su8 = (C39512su8) this.b;
                    c39512su8.getClass();
                    if (longValue < Calendar.getInstance().get(1)) {
                        C29339lIf c29339lIf = (C29339lIf) AbstractC41828ue3.I0(((C37546rR7) c39512su8.b.get()).w(Collections.singletonList((String) this.c)));
                        if (c29339lIf != null && (c17348cL1 = c29339lIf.n) != null) {
                            String str3 = c29339lIf.d;
                            if (str3 == null) {
                                str3 = c29339lIf.b.a();
                            }
                            int intValue = num.intValue();
                            Calendar calendar = Calendar.getInstance();
                            Calendar calendar2 = Calendar.getInstance();
                            int i8 = calendar2.get(2) + 1;
                            int i9 = calendar2.get(5);
                            Calendar calendar3 = Calendar.getInstance();
                            int i10 = calendar2.get(1);
                            int i11 = c17348cL1.a;
                            int i12 = c17348cL1.b;
                            if (i8 >= i11 && (i8 != i11 || i9 > i12)) {
                                calendar3.set(1, i10 + 1);
                            } else {
                                calendar3.set(1, i10);
                            }
                            calendar3.set(2, i11 - 1);
                            calendar3.set(5, i12);
                            int ceil = (int) Math.ceil((calendar3.getTime().getTime() - calendar.getTime().getTime()) / TimeUnit.DAYS.toMillis(1L));
                            if (ceil > intValue) {
                                return new LG2(false, null);
                            }
                            MushroomApplication mushroomApplication = c39512su8.a;
                            if (ceil == 0) {
                                quantityString = mushroomApplication.getString(R.string.chat_header_gifting_birthday_upsell_zero, str3);
                            } else {
                                quantityString = mushroomApplication.getResources().getQuantityString(R.plurals.f144290_resource_name_obfuscated_res_0x7f11002d, ceil, str3, Integer.valueOf(ceil));
                            }
                            return new LG2(true, quantityString);
                        }
                        return new LG2(false, null);
                    }
                }
                return new LG2(false, null);
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) c24366had2.a;
                Throwable th2 = (Throwable) c24366had2.b;
                EnumC9302Qy8 enumC9302Qy8 = EnumC9302Qy8.f0;
                String str4 = (String) this.c;
                C4393Hx8 c4393Hx8 = (C4393Hx8) this.b;
                if (interfaceC42221uw0 != null) {
                    C38012rn0 c38012rn0 = c4393Hx8.k;
                    boolean z5 = interfaceC42221uw0 instanceof C35535pw0;
                    CLa cLa = c4393Hx8.r;
                    EnumC14622aIa enumC14622aIa = c4393Hx8.q;
                    if (!z5) {
                        c4393Hx8.f().D(enumC14622aIa, cLa, str4, 1);
                    } else {
                        HJa f2 = c4393Hx8.f();
                        EnumC9797Rw0 enumC9797Rw0 = EnumC9797Rw0.LOGIN;
                        EnumC9797Rw0 enumC9797Rw02 = EnumC9797Rw0.SIGNUP;
                        f2.getClass();
                        C38959sV c38959sV = new C38959sV();
                        f2.M0(c38959sV);
                        c38959sV.o = c4393Hx8.s;
                        c38959sV.p = enumC9797Rw0;
                        c38959sV.q = enumC9797Rw02;
                        f2.f().e(c38959sV);
                    }
                    C48934zx8 d5 = c4393Hx8.d();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) d5.a.get();
                    C36254qTb W = AbstractC2032Dq9.W(enumC9302Qy8, "country", d5.b());
                    W.a("new_device", Boolean.valueOf(!d5.a()));
                    W.d(DatabaseHelper.authorizationToken_Type, interfaceC42221uw0.a());
                    AbstractC13667Yz8.e(interfaceC14452aA8, W);
                    c4393Hx8.v.onNext(Boolean.FALSE);
                    c4393Hx8.d.c(enumC14622aIa, cLa, interfaceC42221uw0);
                    if (interfaceC42221uw0 instanceof C31521mw0) {
                        return new C5477Jx8(((C31521mw0) interfaceC42221uw0).c);
                    }
                    if (interfaceC42221uw0 instanceof C28847kw0) {
                        return new C5477Jx8();
                    }
                    return C4935Ix8.a;
                }
                if (th2 != null) {
                    C38012rn0 c38012rn02 = c4393Hx8.k;
                    HJa f3 = c4393Hx8.f();
                    EnumC14622aIa enumC14622aIa2 = c4393Hx8.q;
                    CLa cLa2 = c4393Hx8.r;
                    f3.D(enumC14622aIa2, cLa2, str4, 1);
                    SingleSubject singleSubject = new SingleSubject();
                    C25345iJa b2 = c4393Hx8.d.b(enumC14622aIa2, cLa2, th2, new C3308Fx8(singleSubject, i6));
                    C48934zx8 d6 = c4393Hx8.d();
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) d6.a.get();
                    C36254qTb W2 = AbstractC2032Dq9.W(enumC9302Qy8, "country", d6.b());
                    AbstractC11194Ul.n(W2, "new_device", DatabaseHelper.authorizationToken_Type, "THROWABLE", !d6.a());
                    AbstractC13667Yz8.e(interfaceC14452aA82, W2);
                    boolean z6 = b2.c;
                    String str5 = b2.a;
                    if (z6) {
                        c4393Hx8.d().e("REACTIVATION");
                        c = new SingleFlatMapCompletable(new SingleObserveOn(singleSubject, c4393Hx8.i.i()), new DN7(i2, c4393Hx8));
                    } else if (b2.e) {
                        c4393Hx8.d().e("PROMPT_IN_APP_APPEAL");
                        c = new CompletableFromCallable(new CallableC2716Ex8(c4393Hx8, b2));
                    } else if (b2.b) {
                        c4393Hx8.d().e("PERMANENT");
                        if (str5.length() > 0) {
                            c = c4393Hx8.c(DKe.GOOGLE_AUTH_PERMANENT_ERROR, str5);
                        } else {
                            c = new CompletableFromCallable(new CallableC12185Wg7(25, c4393Hx8));
                        }
                    } else {
                        DKe dKe = DKe.GOOGLE_AUTH_RETRYABLE_ERROR;
                        c4393Hx8.d().e("RETRYABLE");
                        c = c4393Hx8.c(dKe, str5);
                    }
                    c.subscribe(new C24690hp7(i, c4393Hx8), new C2174Dx8(c4393Hx8, i5), c4393Hx8.j);
                    return new C5477Jx8(str5);
                }
                c4393Hx8.f().D(c4393Hx8.q, c4393Hx8.r, str4, 1);
                throw new IllegalStateException("Event did not contain value or throwable");
            case 21:
                Throwable th3 = (Throwable) obj;
                ((C4414Hy8) this.b).a(EnumC46660yFf.e0, th3);
                return new C44925wx8(EnumC7054Muj.t, ((C17319cJe) this.c).a, null, null, null, null, th3.getMessage(), C4414Hy8.c(th3), 60);
            case 25:
                String str6 = (String) obj;
                QE8 qe8 = (QE8) this.c;
                String str7 = qe8.d;
                if (str7 != null) {
                    str = str7;
                }
                return new J81((String) this.b, str6, str, qe8.b);
            case 26:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.USERCREATEDGROUP && ((List) this.c).contains(entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Collection values = linkedHashMap.values();
                if (!values.isEmpty()) {
                    C37908ri6 c37908ri6 = (C37908ri6) this.b;
                    FeedEntry feedEntry = (FeedEntry) AbstractC41828ue3.G0(AbstractC41828ue3.i1(values, (GP1) c37908ri6.Y));
                    long lastEventUpdateTimestamp = feedEntry.getLastEventUpdateTimestamp();
                    String e2 = ((C45651xV7) ((QH4) c37908ri6.b).get()).e(feedEntry);
                    if (e2 != null) {
                        str = e2;
                    }
                    return new C43279vj7(lastEventUpdateTimestamp, str);
                }
                return new C43279vj7(0L, "");
            case 28:
                return a(obj);
        }
    }

    public C34822pP b(LD9 ld9) {
        Map map;
        String str = ld9.a;
        String str2 = ld9.b;
        C46372y29 c46372y29 = ld9.c;
        C16229bVa c16229bVa = (C16229bVa) this.c;
        synchronized (c16229bVa) {
            map = c16229bVa.b;
        }
        C47840z88 c47840z88 = (C47840z88) map.get(str);
        C34822pP c34822pP = null;
        if (c47840z88 == null) {
            ((C20086eNe) this.b).getClass();
            return null;
        }
        switch (AbstractC30172lva.L(c47840z88.b)) {
            case 0:
            case 1:
            case 2:
            case 3:
                if (c46372y29 != null || (str2 != null && str2.length() != 0)) {
                    c34822pP = new C34822pP(new C42494v88(str2, Integer.valueOf(c47840z88.d), c46372y29, c47840z88.c, c47840z88.e, c47840z88.f), c47840z88.b, c(c47840z88));
                    break;
                }
            case 4:
                if (str2 != null && str2.length() != 0) {
                    c34822pP = new C34822pP(new C43831w88("", str2, c47840z88.d, c47840z88.b, c47840z88.c, c47840z88.e), 5, c(c47840z88));
                    break;
                }
                break;
            case 5:
                if (str2 != null && str2.length() != 0) {
                    c34822pP = new C34822pP(new C45168x88(c47840z88.d, c47840z88.c, c47840z88.e, str2), c47840z88.b, c(c47840z88));
                    break;
                }
                break;
            case 6:
                break;
            default:
                throw new RuntimeException();
        }
        if (c47840z88.e == 3 && c34822pP != null) {
            c34822pP.h = 0.0f;
        }
        return c34822pP;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C10368Sx8 c10368Sx8 = (C10368Sx8) this.b;
        C10368Sx8.b(c10368Sx8);
        ReentrantReadWriteLock.WriteLock writeLock = c10368Sx8.f.writeLock();
        C15121ag1 c15121ag1 = (C15121ag1) this.c;
        writeLock.lock();
        try {
            C13786Zf1 c13786Zf1 = new C13786Zf1();
            C10368Sx8.d(c13786Zf1, c10368Sx8.h, c15121ag1);
            c10368Sx8.h = c13786Zf1;
            singleEmitter.onSuccess(Boolean.TRUE);
        } finally {
            writeLock.unlock();
        }
    }

    public /* synthetic */ C29624lW7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C29624lW7(C21229fE8 c21229fE8) {
        this.a = 24;
        this.b = c21229fE8;
        this.c = c21229fE8.c.e;
    }
}
