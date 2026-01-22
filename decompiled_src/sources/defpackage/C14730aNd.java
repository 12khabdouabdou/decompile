package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.content_manager.ContentReference;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_manager.RegisterContentWriterResult;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.shims.Error;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: aNd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14730aNd implements Function, Function3, CompletableOnSubscribe, SingleOnSubscribe, InterfaceC19100de5 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public C14730aNd(C12881Xne c12881Xne, C1137Bzd c1137Bzd, AbstractC30352m3d abstractC30352m3d, C1722Dbd c1722Dbd) {
        this.a = 7;
        this.b = c1137Bzd;
        this.c = abstractC30352m3d;
        this.t = c1722Dbd;
    }

    @Override // defpackage.InterfaceC19100de5
    public boolean B() {
        return true;
    }

    @Override // defpackage.InterfaceC19100de5
    public void E(InterfaceC29568lTe interfaceC29568lTe) {
        this.c = interfaceC29568lTe;
    }

    @Override // defpackage.InterfaceC19100de5
    public void G(long j, V5d v5d) {
        InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) this.c;
        C7959Om2 c7959Om2 = (C7959Om2) this.b;
        if (interfaceC29568lTe != null) {
            int i = c7959Om2.d;
            c7959Om2.getClass();
            interfaceC29568lTe.e(i, j, new WRi(), v5d);
        }
        ((C17087c8f) this.t).m.b(c7959Om2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        IQa iQa;
        Single singleJust;
        ArrayList arrayList;
        List E;
        boolean z;
        SingleJust singleJust2;
        SB3 sb3;
        Iterable singletonList;
        EnumC30823mPf z2;
        int i;
        C15665b4g c15665b4g;
        switch (this.a) {
            case 0:
                C29960lli c29960lli = (C29960lli) this.c;
                ZMd zMd = new ZMd((Subject) this.t);
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C12300Wli) it.next()).a);
                }
                return ((TalkCore) this.b).createPresenceSession(c29960lli.a, zMd, AbstractC41828ue3.s1(arrayList2));
            case 1:
                Map map = (Map) obj;
                C32284nVd c32284nVd = (C32284nVd) this.b;
                CompositeDisposable compositeDisposable = c32284nVd.u;
                if (compositeDisposable != null) {
                    C19236dk9 c19236dk9 = (C19236dk9) this.c;
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(c32284nVd.m(c19236dk9, compositeDisposable), c32284nVd.F.i()), new C14953aY7(c32284nVd, (String) this.t, c19236dk9, map, 27));
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 2:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                PWd pWd = (PWd) this.b;
                C29810lf0 c29810lf0 = (C29810lf0) this.c;
                SI5 si5 = (SI5) this.t;
                try {
                    KH6 r = d.r();
                    if (r != null) {
                        iQa = r.M();
                    } else {
                        iQa = null;
                    }
                    if (iQa != null) {
                        singleJust = RWd.a(pWd, c29810lf0, si5);
                    } else {
                        singleJust = new SingleJust(QWd.Y);
                    }
                    d.close();
                    return singleJust;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 3:
            case 4:
            case 5:
            case 12:
            case 13:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((Context) this.b).getResources().getBoolean(R.bool.f16610_resource_name_obfuscated_res_0x7f050007)) {
                    i = R.drawable.f73050_resource_name_obfuscated_res_0x7f080404;
                } else {
                    i = R.drawable.f77060_resource_name_obfuscated_res_0x7f08064f;
                }
                String a = ((C39435sqj) this.c).a();
                V6g v6g = new V6g(27, (C44343wWf) this.t);
                if (booleanValue) {
                    c15665b4g = new C15665b4g(R.string.settings_username_new_badge, null, null);
                } else {
                    c15665b4g = null;
                }
                return new C18337d4g(R.string.settings_item_header_username, null, null, a, Integer.valueOf(i), v6g, c15665b4g, 6);
            case 6:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.b;
                KH6 r2 = interfaceC12857Xmb.r();
                if (r2 != null && (E = r2.E()) != null) {
                    arrayList = new ArrayList();
                    for (Object obj2 : E) {
                        C37779rc9 c37779rc9 = (C37779rc9) obj2;
                        String g = c37779rc9.g();
                        if (g != null && g.length() != 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z || AbstractC18054crk.h(c37779rc9)) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = null;
                }
                JH6 jh6 = new JH6();
                if (r2 != null) {
                    jh6.f(r2);
                }
                jh6.c0 = arrayList;
                jh6.a0 = null;
                SingleMap singleMap = new SingleMap(interfaceC12857Xmb.S2(), new C26451j8e(5, jh6.e()));
                C45937xie c45937xie = (C45937xie) this.c;
                return new SingleMap(SinglesKt.a(singleMap, ((C4711Imb) c45937xie.b).j(c45937xie.c, (C10122Slb) this.t)), C29952lla.A0);
            case 7:
                AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) obj;
                return new C17230cF8(abstractC3038Fk6.c.toString(), (C1137Bzd) this.b, abstractC3038Fk6, ((C34036ooe) ((AbstractC30352m3d) this.c).c()).c, (C1722Dbd) this.t);
            case 8:
                List list2 = (List) obj;
                C47493yse c47493yse = (C47493yse) this.b;
                c47493yse.getClass();
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C44386wYh c44386wYh = new C44386wYh();
                c44386wYh.b = (String) this.t;
                int i2 = c44386wYh.a;
                c44386wYh.t = false;
                c44386wYh.a = i2 | 5;
                c32414nbg.a = 5;
                c32414nbg.b = c44386wYh;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                return Afk.q((InterfaceC36154qOf) c47493yse.a.get(), list2, new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.STORY_SHARE, (MetricsMessageMediaType) null, 24), (C34817pOf) this.c, null, null, null, null, null, null, null, 1016);
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                ArrayList<TNg> arrayList3 = (ArrayList) this.c;
                C38290rze c38290rze = (C38290rze) this.b;
                List list3 = (List) this.t;
                if (d2) {
                    UUID fromString = UUID.fromString((String) abstractC30352m3d.c());
                    B0j b0j = new B0j();
                    b0j.c(fromString.getLeastSignificantBits());
                    b0j.b(fromString.getMostSignificantBits());
                    C33527oR0 c33527oR0 = new C33527oR0();
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    for (TNg tNg : arrayList3) {
                        tNg.t = b0j;
                        arrayList4.add(tNg);
                    }
                    c33527oR0.b = (TNg[]) arrayList4.toArray(new TNg[0]);
                    List<KLd> list4 = list3;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (KLd kLd : list4) {
                        kLd.t = b0j;
                        arrayList5.add(kLd);
                    }
                    c33527oR0.c = (KLd[]) arrayList5.toArray(new KLd[0]);
                    C19594e0f c19594e0f = new C19594e0f();
                    c19594e0f.a(J0j.a().toString());
                    ((C8241Oze) c38290rze.b).getClass();
                    c19594e0f.c = System.currentTimeMillis();
                    int i3 = c19594e0f.a;
                    c19594e0f.t = 1;
                    c19594e0f.a = i3 | 6;
                    C41064u43 c41064u43 = new C41064u43();
                    c41064u43.b = b0j;
                    c19594e0f.X = c41064u43;
                    c33527oR0.a = c19594e0f;
                    return c33527oR0;
                }
                C34278oze a2 = c38290rze.a();
                a2.getClass();
                ZIh zIh = ZIh.X;
                C36254qTb O = AbstractC8114Otc.O(zIh, "action", "upload");
                InterfaceC14452aA8 interfaceC14452aA8 = a2.a;
                interfaceC14452aA8.d(O, 1L);
                interfaceC14452aA8.j(zIh, list3.size() + arrayList3.size());
                throw new Throwable("Missing Session UserId on Read Receipt Upload");
            case 10:
                C36882qw9 c36882qw9 = (C36882qw9) obj;
                C34648pGe c34648pGe = (C34648pGe) this.b;
                C37953rk7 c37953rk7 = (C37953rk7) this.c;
                List list5 = c37953rk7.b;
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = list5.iterator();
                while (true) {
                    PF1 pf1 = null;
                    if (it2.hasNext()) {
                        LF1 a3 = ((MF1) it2.next()).a();
                        if (!(a3 instanceof LF1)) {
                            a3 = null;
                        }
                        if (a3 != null) {
                            int i4 = a3.b;
                            PF1[] values = PF1.values();
                            int length = values.length;
                            int i5 = 0;
                            while (true) {
                                if (i5 < length) {
                                    PF1 pf12 = values[i5];
                                    if (pf12.a == i4) {
                                        pf1 = pf12;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                            if (pf1 == null) {
                                pf1 = PF1.UNKNOWN;
                            }
                        }
                        if (pf1 != null) {
                            arrayList6.add(pf1);
                        }
                    } else {
                        Context context = c37953rk7.a;
                        if (context != null && !c36882qw9.a.a.isEmpty()) {
                            int[] iArr = AbstractC31971nGe.a;
                            GYe gYe = (GYe) this.t;
                            if (iArr[gYe.a.ordinal()] == 1) {
                                singleJust2 = new SingleJust(new C39985tG1(null));
                            } else {
                                singleJust2 = new SingleJust(C41321uG1.a);
                            }
                            return new SingleFlatMapObservable(singleJust2, new F8e(c34648pGe, c37953rk7, c36882qw9, arrayList6, gYe, context, 11));
                        }
                        return new ObservableJust(new C39291sk7(null, null, 31));
                    }
                }
                break;
            case 11:
                return ((BRe) this.b).a.fetchRemoteVideoProperties((String) obj, (String) this.c, "android", (String) this.t);
            case 14:
                ((InterfaceC18540dE2) obj).h((C25233iE2) this.b, (String) this.c, (EnumC35641q0h) this.t);
                return (Observable) C25099i7j.a;
            case 15:
                ((InterfaceC18540dE2) obj).s((C25233iE2) this.b, (String) this.c, (EnumC38806sNd) this.t);
                return (Completable) C25099i7j.a;
            case 16:
                return ((AbstractC17129cAd) ((C45747xa0) obj).Z0.getValue()).j((C35022pYc) this.b, (AbstractC14812aRb) this.c, (C14943aXi) this.t);
            case 17:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C4652Ijf) this.b).Z.get();
                C12303Wm0 c12303Wm0 = AbstractC5194Jjf.a;
                ArrayList Z0 = AbstractC41828ue3.Z0((List) this.c, (List) this.t);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.w(c12303Wm0, Z0, false);
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C13404Ymf c13404Ymf = (C13404Ymf) this.b;
                C25233iE2 c25233iE2 = c13404Ymf.o;
                if (c25233iE2 != null) {
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                    C18893dV3 N = interfaceC20049eLj.N();
                    String c = interfaceC20049eLj.c();
                    List E2 = interfaceC20049eLj.E();
                    List Q = interfaceC20049eLj.Q();
                    IComposerViewNode iComposerViewNode = (IComposerViewNode) this.t;
                    if (iComposerViewNode != null) {
                        sb3 = new SB3(0, iComposerViewNode);
                    } else {
                        sb3 = null;
                    }
                    return C13404Ymf.c(c13404Ymf, N, c, E2, Q, c25233iE2, sb3, booleanValue2, interfaceC20049eLj.u(), false);
                }
                return CompletableEmpty.a;
            case 19:
                C6279Ljf c6279Ljf = (C6279Ljf) this.t;
                C4194Hnf c4194Hnf = (C4194Hnf) this.b;
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                Single a4 = C4194Hnf.a(c4194Hnf, c12303Wm02, (List) obj, c6279Ljf);
                F06 d3 = c4194Hnf.B.d();
                a4.getClass();
                Single d4 = ANi.d(new SingleSubscribeOn(a4, d3), "Saver:replace:createSession");
                C47834z82 c47834z82 = new C47834z82(c6279Ljf, c12303Wm02, 6);
                d4.getClass();
                return new SingleDoOnError(d4, c47834z82);
            case 20:
                ((Boolean) obj).getClass();
                C4194Hnf c4194Hnf2 = (C4194Hnf) this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = c4194Hnf2.v;
                C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "auto_save_update");
                X.d("event", "db_updated");
                interfaceC14452aA82.d(X, 1L);
                C14080Zt3 c14080Zt3 = (C14080Zt3) c4194Hnf2.s.get();
                String str = ((C0592Azb) this.c).a;
                AKh aKh = (AKh) this.t;
                TP6 tp6 = aKh.b;
                ((C8241Oze) c4194Hnf2.p).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Single d5 = c14080Zt3.d();
                C11365Ut3 c11365Ut3 = new C11365Ut3(tp6.a, -1L, currentTimeMillis, str, null, aKh.a, aKh.c);
                d5.getClass();
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(d5, c11365Ut3), new CompletableDefer(new C44712wnf(c4194Hnf2, 5)));
            case 21:
                ContentManager contentManager = (ContentManager) obj;
                String uuid = J0j.a().toString();
                MediaContextType mediaContextType = MediaContextType.TEMPUNASSIGNED;
                ContentKey contentKey = new ContentKey(uuid, mediaContextType);
                RegisterContentWriterResult registerContent = ((ContentWriter) this.b).registerContent(contentKey);
                String cacheKey = registerContent.getCacheKey();
                Object obj3 = null;
                C16845bxf c16845bxf = (C16845bxf) this.c;
                if (cacheKey != null) {
                    Error linkContent = contentManager.linkContent(cacheKey, new ContentReference(null, (byte[]) this.t), mediaContextType);
                    C38012rn0 c38012rn0 = c16845bxf.x;
                    contentManager.releaseAuthoritativeLocalContent(contentKey, new C12526Wwf(c16845bxf, contentKey));
                    if (linkContent != null) {
                        obj3 = new CompletableError(new IOException(linkContent.toString()));
                    } else {
                        obj3 = CompletableEmpty.a;
                    }
                }
                if (obj3 == null) {
                    C38012rn0 c38012rn02 = c16845bxf.x;
                    return new CompletableError(new IOException(String.valueOf(registerContent.getError())));
                }
                return obj3;
            case 22:
                C26540jCg c26540jCg = (C26540jCg) this.c;
                List list6 = (List) this.t;
                C18490dBf c18490dBf = (C18490dBf) this.b;
                return c18490dBf.a(2, new SingleObserveOn(new SingleCreate(new C15818bBf((C1266Cff) obj, c26540jCg, list6, c18490dBf)), c18490dBf.c.d()), false);
            case 23:
                EPd ePd = ((C46681yGf) this.b).a;
                ArrayList arrayList7 = new ArrayList();
                for (C10122Slb c10122Slb : (List) obj) {
                    if (AbstractC2032Dq9.j(c10122Slb, (C10122Slb) this.c)) {
                        singletonList = (ArrayList) this.t;
                    } else {
                        singletonList = Collections.singletonList(c10122Slb);
                    }
                    AbstractC0690Be3.l0(arrayList7, singletonList);
                }
                ePd.S(arrayList7, new C2514Enb(EnumC46933ySg.Z, false), null);
                return C25099i7j.a;
            case 24:
                C24366had c24366had = (C24366had) obj;
                VP6 vp6 = (VP6) c24366had.a;
                TP6 tp62 = (TP6) c24366had.b;
                T38 t38 = (T38) this.t;
                if (t38 == null) {
                    t38 = AbstractC43743w48.a(tp62);
                }
                return C17425cOf.a((C17425cOf) this.b, (AbstractC9828Rxb) this.c, t38, vp6);
            case 25:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C36175qPf c36175qPf = (C36175qPf) this.b;
                if (booleanValue3) {
                    z2 = EnumC30823mPf.J0;
                } else if (c36175qPf.c instanceof APh) {
                    z2 = EnumC30823mPf.K0;
                } else {
                    switch (c36175qPf.b.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 8:
                        case 10:
                        case 12:
                        case 13:
                        case 14:
                        case 16:
                            z2 = Grk.z(c36175qPf.a);
                            break;
                        case 3:
                            z2 = EnumC30823mPf.I0;
                            break;
                        case 4:
                            z2 = EnumC30823mPf.I0;
                            break;
                        case 5:
                            z2 = EnumC30823mPf.I0;
                            break;
                        case 6:
                            throw new IllegalStateException("SendSessionSource for Chat Media Drawer should be determined by ChatContext instead of using sendSessionSource() since media drawer could exist in different places.");
                        case 7:
                            z2 = EnumC30823mPf.o0;
                            break;
                        case 9:
                            z2 = EnumC30823mPf.U0;
                            break;
                        case 11:
                            throw new IllegalStateException("SendSessionSource for Saved story should never be called, it is for transcode memoires snap only.");
                        case 15:
                            z2 = EnumC30823mPf.H0;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                return ((C17425cOf) ((C37512rPf) this.c).c.get()).d(c36175qPf, (Map) this.t, z2);
            case 26:
                return new ObservableMap(ObservablesKt.a(((SendToFragment) this.b).Y0, (Observable) this.c), new YTf((C14878aUf) this.t, ((Boolean) obj).booleanValue(), 1));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C1786Dee) this.b).b.i2(new C11980Vwc((CompositeDisposable) this.c, singleEmitter, (InterfaceC33597oU8) this.t, 24));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        B3e b3e = (B3e) this.b;
        C48920zwg c48920zwg = new C48920zwg((List) obj2, (List) obj3, b3e.a.getString(R.string.action_menu_done), (InterfaceC47583ywg) ((AbstractC30352m3d) obj).i(), null, null, 48);
        C3384Gb c3384Gb = (C3384Gb) this.t;
        C19897eEd c19897eEd = new C19897eEd(b3e, c3384Gb.e, Iuk.e(c3384Gb.a.r), 5);
        return new NO7(b3e.a, b3e.c, b3e.b, c48920zwg, (MO7) this.c, c19897eEd);
    }

    public /* synthetic */ C14730aNd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C14730aNd(C17087c8f c17087c8f, C7959Om2 c7959Om2) {
        this.a = 13;
        this.t = c17087c8f;
        this.b = c7959Om2;
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C31800n8e c31800n8e = (C31800n8e) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c31800n8e.t.get();
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "my_story_alert_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        MushroomApplication mushroomApplication = c31800n8e.a;
        O76 o76 = new O76(mushroomApplication, c10770Tqc, c17502cSa, false, null, 248);
        C45349xGi c45349xGi = (C45349xGi) this.c;
        o76.j = mushroomApplication.getString(R.string.action_menu_my_story_dialog_title, c45349xGi.b);
        o76.k = mushroomApplication.getString(R.string.action_menu_my_story_dialog_description);
        O76.d(o76, R.string.dialog_okay, new C44465wca(c31800n8e, c45349xGi, (List) this.t, completableEmitter, 29), true, 8);
        O76.h(o76, new C27730k6(completableEmitter, 12), false, Integer.valueOf(R.string.dialog_cancel), 26);
        P76 b = o76.b();
        completableEmitter.d(new C11477Uyb(c10770Tqc, 1));
        c10770Tqc.w(b, b.m0, null);
    }
}
