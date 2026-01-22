package defpackage;

import android.net.Uri;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snap.profile.communities.OnboardingMetricsHelper;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23556gyb implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public static String X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public C23556gyb(C19371dqd c19371dqd, String str, List list, String str2) {
        this.a = 27;
        this.b = str;
        this.c = list;
        this.t = str2;
    }

    public void a(String str, boolean z) {
        b(String.valueOf(z), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v14, types: [io.reactivex.rxjava3.core.Single] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<String> pathSegments;
        C25099i7j c25099i7j;
        int i;
        HashMap hashMap;
        String str;
        int i2 = 10;
        Object obj2 = null;
        int i3 = 0;
        int i4 = 1;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C41129u72 c41129u72 = (C41129u72) ((AbstractC9828Rxb) this.t);
                C32915nyb c32915nyb = (C32915nyb) this.b;
                c32915nyb.getClass();
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                return new SingleFlatMap(new SingleMap(((C4711Imb) c32915nyb.a).e(c12303Wm0.a("addEmptyEditsIfMissingForCameraRollContent"), c10122Slb), C33922oja.h0), new C41135u78(c32915nyb, c12303Wm0, c10122Slb, c41129u72, 15));
            case 1:
                C13324Yij c13324Yij = (C13324Yij) obj;
                C32915nyb c32915nyb2 = (C32915nyb) this.b;
                Single T = LZj.T(c32915nyb2.d, JV0.d("memories_snap_asset").appendQueryParameter("ID", (String) this.c).appendQueryParameter("ASSET_TYPE", String.valueOf(c13324Yij.d)).build(), c32915nyb2.u, false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) this.t, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                C37978rla c37978rla = C37978rla.h0;
                T.getClass();
                return new SingleMap(Ezk.i(new SingleMap(T, c37978rla)), new C45868xfb(i2, c13324Yij));
            case 2:
            case 6:
            case 7:
            case 8:
            case 12:
            case 13:
            case 14:
            case 15:
            case 18:
            case 20:
            case 22:
            case 23:
            case 26:
            default:
                OAd oAd = (OAd) this.b;
                NCd nCd = (NCd) oAd.h0;
                String str2 = (String) this.t;
                OCd oCd = (OCd) this.c;
                return new CompletableFromAction(new C31667n2d(oCd, new C11980Vwc(oAd, oCd, str2, i2), nCd, 7)).k(new C18821dRc(nCd, 20, oCd));
            case 3:
                C26540jCg c26540jCg = (C26540jCg) AbstractC41828ue3.G0((List) obj);
                MFb mFb = (MFb) this.b;
                return new SingleFlatMapCompletable(mFb.j.e(new HZf("ResurfaceGroup", (String) this.c, c26540jCg, OZf.COLLAGE, C38757sL6.a, null), mFb.r, true).B(c26540jCg), new WBb((Object) mFb, this.c, this.t, i4));
            case 4:
                C21908fk8 c21908fk8 = (C21908fk8) obj;
                return new MaybeMap(AbstractC17139cB1.j(C34666pHb.b((C34666pHb) this.b, c21908fk8, (C44343wWf) this.c, (AbstractC30352m3d) this.t, C40994u1.a)), new C40522tfb(15, c21908fk8));
            case 5:
                Uri uri = (Uri) obj;
                if (uri != null && (pathSegments = uri.getPathSegments()) != null) {
                    obj2 = (String) AbstractC41828ue3.I0(pathSegments);
                }
                boolean j = AbstractC2032Dq9.j(obj2, "notification_chat");
                C47952zDc c47952zDc = (C47952zDc) this.b;
                if (j) {
                    c47952zDc.z = 5000L;
                }
                PQb pQb = (PQb) this.t;
                ((SQb) this.c).getClass();
                c47952zDc.r = uri;
                pQb.N(c47952zDc, uri);
                return new SingleJust(c47952zDc);
            case 9:
                return C20465efc.a((C20465efc) this.b, (String) this.c, (QJe) this.t, true, ((Boolean) obj).booleanValue());
            case 10:
                InterfaceC3914Ha8 interfaceC3914Ha8 = (InterfaceC3914Ha8) obj;
                C47271yic c47271yic = (C47271yic) this.b;
                boolean z = interfaceC3914Ha8 instanceof C3371Ga8;
                PF pf = (PF) c47271yic.Z.t;
                if (z) {
                    pf.l = UF.SUCCESS;
                } else if (interfaceC3914Ha8 instanceof C2829Fa8) {
                    pf.q = QF.UPLOADING_SELFIES;
                    pf.s = Long.valueOf(r9.a);
                    pf.r = ((C2829Fa8) interfaceC3914Ha8).b;
                } else if ((interfaceC3914Ha8 instanceof C2237Ea8) && pf.l == null) {
                    pf.l = UF.CANCEL_ON_LOADING_SCREEN;
                }
                if (z) {
                    if (AbstractC2032Dq9.j(interfaceC3914Ha8, C3371Ga8.a)) {
                        return new SingleSubscribeOn(new SingleDelayWithCompletable(new SingleJust(interfaceC3914Ha8), ((C0240Aic) c47271yic.h0.get()).a(false)), c47271yic.j0.d());
                    }
                    return new SingleJust(interfaceC3914Ha8);
                }
                C17502cSa c17502cSa = c47271yic.k0;
                if (c17502cSa != null) {
                    c47271yic.c.D(c17502cSa, true, false, null);
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    C19081dd8.Z.getClass();
                    c47271yic.c.D(C19081dd8.f0, true, false, null);
                }
                EnumC37914ric enumC37914ric = (EnumC37914ric) this.c;
                if (enumC37914ric.a()) {
                    return C47271yic.b(c47271yic, enumC37914ric);
                }
                if (enumC37914ric == EnumC37914ric.c) {
                    return new SingleJust(interfaceC3914Ha8);
                }
                return C47271yic.g((C47271yic) this.b, false, ((A8i) this.t).b, null, 4);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7948Olc c7948Olc = (C7948Olc) this.b;
                Q1j q1j = c7948Olc.Y.e;
                if (booleanValue) {
                    i = 1;
                } else {
                    i = 2;
                }
                C38225rwf c38225rwf = new C38225rwf(q1j, i, 1000L, null, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.OPERAPLAYBACKSTREAMING, RankingSignals.DEFAULT_OPERA_PAGE_ID, (String) null, false, 927), 8);
                P85 p85 = c7948Olc.i0;
                if (p85 != null) {
                    String uri2 = p85.a.toString();
                    String str3 = (String) this.c;
                    if (str3.equals(uri2)) {
                        P85 p852 = c7948Olc.i0;
                        if (p852 != null) {
                            String uri3 = p852.a.toString();
                            Map map = Collections.EMPTY_MAP;
                            HashMap hashMap2 = new HashMap(map);
                            if (map != null) {
                                hashMap = new HashMap(map);
                            } else {
                                hashMap = new HashMap();
                            }
                            hashMap.put("original_url", uri3);
                            obj2 = new SingleJust(new C35503puc(uri3, 1, hashMap2, null, hashMap, 3, c38225rwf, new HashSet(), true, false, null));
                        } else {
                            AbstractC2032Dq9.T("dataSpec");
                            throw null;
                        }
                    }
                    return ((InterfaceC5233Jlc) c7948Olc.X.get()).s(new C10784Tr5(str3, (Single) obj2, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) this.t, c38225rwf, (Set) IL6.a, (C2892Fd7) null, true, (String) null, (String) null, (C29516lR3) null, (XFd) null, 31512));
                }
                AbstractC2032Dq9.T("dataSpec");
                throw null;
            case 16:
                C34583pDc c34583pDc = (C34583pDc) this.b;
                C38012rn0 c38012rn0 = c34583pDc.g;
                return C34583pDc.a(c34583pDc, (TQb) this.c, (C4520Id9) this.t);
            case 17:
                C1396Clj c1396Clj = (C1396Clj) obj;
                String str4 = c1396Clj.a.a;
                if (c1396Clj.a()) {
                    str = str4;
                } else {
                    str = null;
                }
                C31360mof c31360mof = (C31360mof) this.c;
                C34646pGc c34646pGc = (C34646pGc) this.b;
                if (str == null) {
                    c34646pGc.getClass();
                    return new SingleJust(new G8g(new C1033Buc(false, "user_not_logged_in")));
                }
                Singles singles = Singles.a;
                SingleCache singleCache = new SingleCache(c34646pGc.b.a.b(2));
                singles.getClass();
                return new SingleFlatMap(Singles.b(singleCache, c34646pGc.f, c34646pGc.g), new S28(str, c31360mof, c34646pGc, (CEh) this.t, 21));
            case 19:
                C12921Xpc c12921Xpc = (C12921Xpc) this.b;
                C17502cSa c17502cSa2 = c12921Xpc.e;
                C38847sPc c38847sPc = (C38847sPc) this.c;
                MushroomApplication mushroomApplication = c38847sPc.a;
                C12891Xo3.Z.getClass();
                C34835pPc c34835pPc = new C34835pPc(new C31590mz3(mushroomApplication, c38847sPc.b, c17502cSa2, C12891Xo3.e0, c38847sPc.d, C34267oz3.a, c38847sPc.c, c38847sPc.i, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK), (GrpcServiceProtocol) c38847sPc.f.get(), this.t);
                c34835pPc.b(c38847sPc.l);
                c34835pPc.c((String) obj);
                LSg lSg = c38847sPc.h;
                c34835pPc.g(lSg.f);
                c34835pPc.i((UserInfoProviding) c38847sPc.m.get());
                c34835pPc.d(new C35580py1(6, c38847sPc));
                c34835pPc.f(new C38443s6c(26, c38847sPc));
                c34835pPc.a((IAlertPresenter) c38847sPc.j.get());
                c34835pPc.g(lSg.f);
                c34835pPc.h(new OnboardingMetricsHelper((Logging) c38847sPc.e.get(), J0j.a().toString(), c12921Xpc.f.name()));
                c34835pPc.e(new C37509rPc(c38847sPc, i3));
                return c34835pPc;
            case 21:
                C24366had c24366had = (C24366had) obj;
                X0d x0d = (X0d) c24366had.a;
                return ((C39672t1d) ((C47691z1d) this.b).a.get()).b(x0d).j(new W5((Boolean) c24366had.b, (C47691z1d) this.b, (OperationsBridgeJob) this.c, (UUID) this.t, x0d, 20));
            case 24:
                return new SingleCreate(new V28((C37702rYi) this.b, (C9314Qz) this.c, (RF8) obj, (C7548Nsb) this.t, 23));
            case 25:
                OYb oYb = (OYb) this.b;
                PaymentsApiProtoHttpInterface paymentsApiProtoHttpInterface = (PaymentsApiProtoHttpInterface) ((InterfaceC15222ake) oYb.t).get();
                String concat = ((String) obj).concat("/update_card");
                C21816fg4 c21816fg4 = new C21816fg4();
                c21816fg4.c = 1;
                c21816fg4.a = 2 | c21816fg4.a;
                String str5 = (String) this.c;
                str5.getClass();
                c21816fg4.t = str5;
                c21816fg4.a = 4 | c21816fg4.a;
                String str6 = (String) ((C32499nfd) this.t).e0;
                str6.getClass();
                c21816fg4.Y = str6;
                c21816fg4.a |= 16;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C23153gg4>> updateCard = paymentsApiProtoHttpInterface.updateCard(concat, c21816fg4, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C38090rqc c38090rqc = new C38090rqc(24, oYb);
                updateCard.getClass();
                return new SingleMap(updateCard, c38090rqc);
            case 27:
                C18025cqd c18025cqd = (C18025cqd) obj;
                return new C16604bmg((String) this.b, (List) this.c, (String) this.t, System.currentTimeMillis() / 1000, c18025cqd.a, c18025cqd.b, c18025cqd.c);
        }
    }

    public void b(Object obj, String str) {
        WBb wBb = new WBb();
        ((WBb) this.t).c = wBb;
        this.t = wBb;
        wBb.t = obj;
        wBb.b = str;
    }

    public boolean c(C34359p36 c34359p36) {
        C9753Rtj d = d(c34359p36);
        if (d != null) {
            return d.getBoolValue();
        }
        return ((Boolean) c34359p36.c).booleanValue();
    }

    public C9753Rtj d(C34359p36 c34359p36) {
        C8862Qd7 c8862Qd7 = (C8862Qd7) this.t;
        String str = (String) c34359p36.b;
        C31093mcc c31093mcc = (C31093mcc) this.c;
        if (c31093mcc != null) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c31093mcc.c;
            Map map = (Map) concurrentHashMap.get(str);
            if (map == null) {
                map = new ConcurrentHashMap();
                concurrentHashMap.put(str, map);
            }
            RC9 rc9 = new RC9(c8862Qd7.n0);
            AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) map.get(rc9);
            if (abstractC30352m3d != null) {
                return (C9753Rtj) abstractC30352m3d.i();
            }
            C9753Rtj j = ((InterfaceC17267cH3) c31093mcc.b).j(str, c8862Qd7);
            map.put(rc9, AbstractC30352m3d.b(j));
            return j;
        }
        return ((InterfaceC17267cH3) this.b).j(str, c8862Qd7);
    }

    public int e(C34359p36 c34359p36) {
        C9753Rtj d = d(c34359p36);
        if (d != null) {
            return d.getIntValue();
        }
        return ((Number) c34359p36.c).intValue();
    }

    public long f(C34359p36 c34359p36) {
        C9753Rtj d = d(c34359p36);
        if (d != null) {
            return d.d();
        }
        return ((Number) c34359p36.c).longValue();
    }

    public void g(List list) {
        ((PublishSubject) this.c).onNext(list);
    }

    public void h(AbstractC32978o17 abstractC32978o17) {
        C48368zXb c48368zXb = (C48368zXb) this.t;
        C45820xd7 c45820xd7 = c48368zXb.b;
        String str = (String) this.b;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
        c45820xd7.b(str, c12303Wm0, null);
        if (abstractC32978o17 instanceof C18659dJh) {
            C45820xd7 c45820xd72 = c48368zXb.c;
            C18659dJh c18659dJh = (C18659dJh) abstractC32978o17;
            C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.g0, "endpoint", str);
            AbstractC8114Otc.P(O, "feedType", String.valueOf(c18659dJh.e0));
            AbstractC8114Otc.P(O, "requestSource", String.valueOf(c18659dJh.s0));
            AbstractC8114Otc.P(O, "trigger", String.valueOf(c18659dJh.Z));
            AbstractC8114Otc.P(O, "callsite", c12303Wm0.toString());
            c45820xd72.a.d(O, 1L);
        }
    }

    public void i(AbstractC32978o17 abstractC32978o17, C26386j5f c26386j5f) {
        Object obj;
        C48368zXb c48368zXb = (C48368zXb) this.t;
        C45820xd7 c45820xd7 = c48368zXb.b;
        String str = (String) this.b;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
        c45820xd7.c(str, c12303Wm0, c26386j5f, null);
        U3f u3f = c26386j5f.a;
        if (u3f != null && (obj = u3f.b) != null) {
            boolean z = abstractC32978o17 instanceof C18659dJh;
            C30239lyb c30239lyb = c48368zXb.f;
            if (z && (obj instanceof WGh)) {
                C18659dJh c18659dJh = (C18659dJh) abstractC32978o17;
                WGh wGh = (WGh) obj;
                if (((Boolean) ((C12718Xfi) c30239lyb.t).getValue()).booleanValue()) {
                    c18659dJh.toString();
                    wGh.toString();
                    c30239lyb.k(c12303Wm0, str);
                }
            }
            if (z && (obj instanceof C22679gJh)) {
                C18659dJh c18659dJh2 = (C18659dJh) abstractC32978o17;
                C22679gJh c22679gJh = (C22679gJh) obj;
                if (((Boolean) ((C12718Xfi) c30239lyb.t).getValue()).booleanValue()) {
                    c18659dJh2.toString();
                    c22679gJh.toString();
                    c30239lyb.k(c12303Wm0, str);
                }
            }
        }
    }

    public Disposable j() {
        String str = X;
        if (str != null && str.length() != 0) {
            return a.a();
        }
        Single n = ((InterfaceC34553pC3) ((C05) this.t).get()).n(Y8c.X);
        C0973Bre c0973Bre = (C0973Bre) this.b;
        return SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(n, c0973Bre.d()), c0973Bre.i()), new C38443s6c(1, this), C17018c5c.Z);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C8847Qcd c8847Qcd = (C8847Qcd) this.b;
        C40398tZi c40398tZi = (C40398tZi) c8847Qcd.b.get();
        C10705Tna c10705Tna = new C10705Tna();
        E56 e56 = new E56();
        C11247Una c11247Una = (C11247Una) this.t;
        String str = c11247Una.a;
        str.getClass();
        e56.b = str;
        e56.a |= 1;
        String str2 = c11247Una.b;
        str2.getClass();
        e56.c = str2;
        e56.a |= 2;
        c10705Tna.b = e56;
        String str3 = c11247Una.c;
        str3.getClass();
        c10705Tna.c = str3;
        c10705Tna.a |= 1;
        RF8 rf8 = new RF8();
        rf8.b = (HashMap) this.c;
        C8303Pcd c8303Pcd = new C8303Pcd(c8847Qcd, singleEmitter, 2);
        c40398tZi.getClass();
        try {
            c40398tZi.a.unaryCall("/snapchat.auth.passkey.api.external.PasskeyExternalService/ListPasskeys", AbstractC42595vD1.a(c10705Tna), rf8, new C37246rD1(c8303Pcd, C11791Vna.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c8303Pcd.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public String toString() {
        switch (this.a) {
            case 18:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                WBb wBb = (WBb) ((WBb) this.c).c;
                String str = "";
                while (wBb != null) {
                    sb.append(str);
                    String str2 = (String) wBb.b;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    sb.append(wBb.t);
                    wBb = (WBb) wBb.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C23556gyb(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C23556gyb() {
        this.a = 22;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.t = new ArrayList();
    }

    public C23556gyb(C05 c05) {
        this.a = 8;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c37171r9c, "MusicAssetLoaderImpl");
        this.c = c12303Wm0;
        this.b = new C0973Bre(c12303Wm0);
        this.t = c05;
    }

    public C23556gyb(C19081dd8 c19081dd8) {
        this.a = 26;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "PickerSelectionChangeTracker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(c12303Wm0);
        this.c = new PublishSubject();
        this.t = new CompositeDisposable();
    }

    public C23556gyb(ZDc zDc, MushroomApplication mushroomApplication) {
        this.a = 2;
        this.b = zDc;
        this.c = mushroomApplication;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.t = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesInAppNotificationEmitterImpl"));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 12:
                C10186Soc.a((C10186Soc) this.b, "enterConversation").enterConversation((com.snapchat.client.messaging.UUID) this.c, (ConversationType) this.t, new C7520Nr3(completableEmitter, C38046roc.e0));
                return;
            case 13:
                com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.t;
                com.snapchat.client.messaging.UUID uuid2 = (com.snapchat.client.messaging.UUID) this.c;
                C10186Soc.a((C10186Soc) this.b, "kickParticipantFromConversation").kickParticipant(uuid2, uuid, new C7520Nr3(completableEmitter, new C25004i3c(uuid, 16, uuid2)));
                return;
            case 14:
                com.snapchat.client.messaging.UUID uuid3 = (com.snapchat.client.messaging.UUID) this.c;
                C10186Soc.a((C10186Soc) this.b, "setSnapPostOpenViewingPolicy").setSnapPostOpenViewingPolicy(uuid3, (SnapPostOpenViewingPolicy) this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid3, 10)));
                return;
            default:
                com.snapchat.client.messaging.UUID uuid4 = (com.snapchat.client.messaging.UUID) this.c;
                C10186Soc.a((C10186Soc) this.b, "updateRingtoneSound").updateCustomRingtoneSound(uuid4, (Long) this.t, new C7520Nr3(completableEmitter, new C42057uoc(uuid4, 17)));
                return;
        }
    }

    public C23556gyb(String str) {
        this.a = 18;
        WBb wBb = new WBb();
        this.c = wBb;
        this.t = wBb;
        str.getClass();
        this.b = str;
    }

    public C23556gyb(C48368zXb c48368zXb, C12303Wm0 c12303Wm0, String str) {
        this.a = 6;
        this.t = c48368zXb;
        this.c = c12303Wm0;
        this.b = str;
    }
}
