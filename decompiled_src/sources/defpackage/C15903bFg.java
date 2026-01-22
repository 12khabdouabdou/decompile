package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.gson.JsonObject;
import com.snap.composer.people.BitmojiInfo;
import com.snap.modules.business_ad_creation_common.PromotableContent;
import com.snap.modules.business_ad_creation_common.PromotableContentType;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spotlight.core.features.feed.SpotlightLifecycleTrackingFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: bFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15903bFg implements Function, Function7, BiPredicate {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C15903bFg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v39, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        boolean z;
        SingleSource j;
        String str;
        D9c d9c;
        int i = 26;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 10;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = false;
        String str2 = null;
        String str3 = null;
        C17402cNd c17402cNd = null;
        JsonObject jsonObject = null;
        r7 = null;
        SingleJust singleJust = null;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                QJg qJg = (QJg) obj;
                int i3 = SnapEditorFragmentImpl.v1;
                SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) obj3;
                snapEditorFragmentImpl.getClass();
                if (qJg instanceof OJg) {
                    list = ((OJg) qJg).a;
                } else if (qJg instanceof PJg) {
                    DDg dDg = ((PJg) qJg).a;
                    if (dDg instanceof DDg) {
                        list = dDg.d;
                    } else {
                        throw new JBc();
                    }
                } else {
                    throw new RuntimeException();
                }
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(AbstractC31312mmb.i(list));
                if (c10122Slb != null) {
                    snapEditorFragmentImpl.Y1().X = c10122Slb.n();
                    snapEditorFragmentImpl.Y1().O.X = c10122Slb.i().h;
                }
                int e = XRg.a.e("SnapEditorFragmentImpl:getPersistedSnapDocSession");
                try {
                    if (qJg instanceof PJg) {
                        j = new SingleJust(((PJg) qJg).a);
                    } else if (qJg instanceof OJg) {
                        PUd pUd = snapEditorFragmentImpl.D0;
                        if (pUd != null) {
                            if (pUd.f == EnumC30842mQd.o0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            List list2 = ((OJg) qJg).a;
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : list2) {
                                if (hashSet.add(((C10122Slb) obj4).n())) {
                                    arrayList.add(obj4);
                                }
                            }
                            if (arrayList.size() > 1) {
                                z4 = true;
                            }
                            FDg fDg = snapEditorFragmentImpl.l1;
                            if (fDg != null) {
                                j = ANi.j(new SingleMap(new SingleFlatMap(((HDg) fDg).d(snapEditorFragmentImpl.x0, ((OJg) qJg).a, z4, !z), new EVf(i, snapEditorFragmentImpl)), EDe.l0), "SnapEditorFragmentImpl:convertToSnapDocSession");
                            } else {
                                AbstractC2032Dq9.T("snapDocSessionManager");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("previewStartUpConfig");
                            throw null;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    DTf dTf = new DTf(i, snapEditorFragmentImpl);
                    j.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(j, dTf);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return singleFlatMap;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 1:
                List list3 = (List) obj;
                C14587aGg c14587aGg = (C14587aGg) obj3;
                return Single.i(AbstractC41828ue3.Z0(c14587aGg.g(list3, false), C14587aGg.c(c14587aGg, list3))).H();
            case 2:
            case 23:
            default:
                if (((Boolean) obj).booleanValue()) {
                    C23630h1i c23630h1i = ((SpotlightLifecycleTrackingFragment) obj3).R0;
                    if (c23630h1i != null) {
                        return c23630h1i.b;
                    }
                    AbstractC2032Dq9.T("storyViewedEventListener");
                    throw null;
                }
                return ObservableEmpty.a;
            case 3:
                return ((LIg) obj3).g0.c(new C13382Yle((String) obj, Z8d.EXTERNAL, EnumC34454p7d.PROFILE_VIA_DEEPLINK));
            case 4:
                C28357kZf c28357kZf = (C28357kZf) obj;
                C1235Ce5 c1235Ce5 = new C1235Ce5();
                C25425iN6 g = ((InterfaceC13845Zhj) obj3).g();
                if (g != null) {
                    str = g.b();
                } else {
                    str = null;
                }
                c1235Ce5.a = str;
                if (g != null) {
                    str2 = g.a();
                }
                c1235Ce5.b = str2;
                String g2 = c28357kZf.g(c1235Ce5);
                if (g2 != null) {
                    return new C17402cNd(g2);
                }
                throw new IllegalStateException("Can't upload copied snap metaData since decryptionBlob is null");
            case 5:
                return C16070bNg.b((C16070bNg) obj3, (List) obj);
            case 6:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (!bool.booleanValue()) {
                    return CompletableEmpty.a;
                }
                INg iNg = (INg) obj3;
                if (abstractC30352m3d.d()) {
                    String str4 = ((V3e) abstractC30352m3d.c()).a;
                    return iNg.b.a(new C27179jh(str4, "media_picker_deeplink", new PromotableContent(PromotableContentType.UNSET_MEDIA_PICKER), (String) iNg.X.c, new C45389xIg(iNg, 5, str4)));
                }
                return new SingleFlatMapCompletable(iNg.a.o(), new C14733aNg(z2 ? 1 : 0, iNg));
            case 7:
                if (((Boolean) ((FRb) obj).G.getValue()).booleanValue()) {
                    HPg hPg = (HPg) obj3;
                    Observable J0 = ((C2976Fh7) hPg.d.get()).e().J0(C41431uL6.a);
                    J0.getClass();
                    return new ObservableMap(J0.S(Functions.a), new C46787yLg(3, hPg));
                }
                return new ObservableJust(C38757sL6.a);
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC34553pC3) ((ERg) ((ORg) obj3).c.get()).a.get()).u(FRg.c);
                }
                return new SingleJust(Boolean.FALSE);
            case 9:
                boolean z5 = ((C43819w7i) obj).c;
                InterfaceC15222ake interfaceC15222ake = ((C14879aUg) obj3).b;
                if (z5) {
                    return ((J7d) interfaceC15222ake.get()).a(new C46574yBd(null, new UBd(Z8d.SEARCH, (String) null, (String) null, (String) null, (String) null, false, 126), false, 13));
                }
                return ((J7d) interfaceC15222ake.get()).a(new C43923wCd(new UBd(Z8d.SEARCH, (String) null, (String) null, (String) null, (String) null, false, 126), null, 0, null, 30));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                boolean booleanValue = bool2.booleanValue();
                if (abstractC30352m3d2.d()) {
                    return new SingleJust(new C24366had(abstractC30352m3d2.c(), bool2));
                }
                Single single = (Single) ((C34964pVg) obj3).c.getValue();
                C37041r3e c37041r3e = new C37041r3e(booleanValue, 11);
                single.getClass();
                return new SingleMap(single, c37041r3e);
            case 11:
                return new C24366had((LSg) obj3, (Drawable) obj);
            case 12:
                return new CompletableFromAction(new C46724yIg((RYg) obj3, 12, (C21590fVf) obj));
            case 13:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) next;
                        KH6 r = interfaceC12857Xmb.r();
                        C10122Slb O2 = interfaceC12857Xmb.O2();
                        KH6 r2 = interfaceC12857Xmb.r();
                        if (r2 != null) {
                            d9c = r2.O();
                        } else {
                            d9c = null;
                        }
                        if (C35047pZg.V((C35047pZg) obj3, r, O2, d9c)) {
                            obj2 = next;
                        }
                    }
                }
                if (obj2 == null) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (abstractC47867z9d instanceof C42521v9d) {
                    InterfaceC8575Ppc interfaceC8575Ppc = ((C42521v9d) abstractC47867z9d).c;
                    YZg yZg = (YZg) obj3;
                    if (interfaceC8575Ppc instanceof C23680h42) {
                        return yZg.D0.a(((C23680h42) interfaceC8575Ppc).b);
                    }
                    if (interfaceC8575Ppc instanceof E42) {
                        C19041dbc c19041dbc = yZg.j1;
                        if (c19041dbc != null) {
                            CompositeDisposable compositeDisposable = new CompositeDisposable();
                            compositeDisposable.d(yZg.d(c19041dbc, compositeDisposable, false));
                            yZg.r1.d(compositeDisposable);
                            singleJust = new SingleJust(new C17402cNd(c19041dbc));
                        }
                        if (singleJust == null) {
                            return new SingleJust(c40994u1);
                        }
                    } else {
                        if (interfaceC8575Ppc instanceof C46828yNf) {
                            if (yZg.H0) {
                                return new SingleJust(c40994u1);
                            }
                            return SingleNever.a;
                        }
                        if (interfaceC8575Ppc instanceof C18323d42) {
                            return yZg.D0.a(((C18323d42) interfaceC8575Ppc).b);
                        }
                        if (interfaceC8575Ppc instanceof C39727t42) {
                            if (yZg.n1) {
                                return new SingleJust(c40994u1);
                            }
                            yZg.n1 = true;
                            MusicPickerDeeplinkInfo musicPickerDeeplinkInfo = ((C39727t42) interfaceC8575Ppc).a;
                            if (musicPickerDeeplinkInfo != null) {
                                yZg.m1 = musicPickerDeeplinkInfo;
                            }
                            return yZg.k().B(c40994u1);
                        }
                        if (interfaceC8575Ppc instanceof F42) {
                            F42 f42 = (F42) interfaceC8575Ppc;
                            C19041dbc c19041dbc2 = f42.a;
                            if (c19041dbc2 != null) {
                                CompositeDisposable compositeDisposable2 = yZg.r1;
                                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                                compositeDisposable3.d(yZg.d(c19041dbc2, compositeDisposable3, false));
                                compositeDisposable2.d(compositeDisposable3);
                                singleJust = new SingleJust(AbstractC30352m3d.f(f42.a));
                            }
                            if (singleJust == null) {
                                return new SingleJust(c40994u1);
                            }
                        } else {
                            return SingleNever.a;
                        }
                    }
                    return singleJust;
                }
                return SingleNever.a;
            case 15:
                AbstractC37066r4h abstractC37066r4h = (AbstractC37066r4h) obj;
                C41012u1h c41012u1h = (C41012u1h) obj3;
                if (abstractC37066r4h instanceof C35729q4h) {
                    C35729q4h c35729q4h = (C35729q4h) abstractC37066r4h;
                    c41012u1h.getClass();
                    C47952zDc d = C41012u1h.d();
                    String str5 = c35729q4h.b;
                    d.d = str5;
                    String str6 = c35729q4h.c;
                    d.e = str6;
                    d.c(c35729q4h.e);
                    d.a = str5;
                    d.b = str6;
                    d.K = K8h.f0;
                    d.r = Uri.parse(c35729q4h.d);
                    String str7 = c35729q4h.a;
                    d.f15975J = str7;
                    d.L = str7;
                    d.B = true;
                    d.A = true;
                    d.C = true;
                    ((YDc) c41012u1h.b.get()).d(d.a());
                } else if (abstractC37066r4h instanceof C34392p4h) {
                    ((InterfaceC45322xFc) c41012u1h.c.get()).c(((C34392p4h) abstractC37066r4h).a);
                }
                return C25099i7j.a;
            case 16:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return new C24366had(bool3, (C48849ztb) obj3);
            case 17:
                String str8 = (String) obj;
                C2838Fah c2838Fah = (C2838Fah) ((C29084l6h) obj3).k.getValue();
                c2838Fah.getClass();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<Y3f>> releaseNotes = ((SpectaclesHttpInterface) c2838Fah.e.getValue()).getReleaseNotes("https://auth.snapchat.com/snap_token/api/api-gateway", new C3923Hah());
                return new MaybeMap(new MaybeFilterSingle(new SingleMap(AbstractC30628mG8.j(releaseNotes, releaseNotes, ((C0973Bre) ((InterfaceC48808zre) c2838Fah.d.getValue())).d()), new C40334tWg(9, c2838Fah)), new M80(20, c2838Fah, str8)), new ZFg(c2838Fah, 24, str8));
            case 18:
                return new MaybeFromCallable(new OOg((C18426d8h) obj3, i2, (B4h) obj));
            case 19:
                Y3f y3f = (Y3f) ((U3f) obj).b;
                if (y3f != null) {
                    C34502p9h c34502p9h = (C34502p9h) obj3;
                    try {
                        jsonObject = (JsonObject) ((C28357kZf) c34502p9h.a.get()).c(y3f.a(), c34502p9h.i);
                        y3f.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(y3f, th2);
                            throw th3;
                        }
                    }
                }
                if (jsonObject == null) {
                    return new JsonObject();
                }
                return jsonObject;
            case 20:
                EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                return ((SpectaclesHttpInterface) ((C1184Cbh) obj3).V0.getValue()).getReleaseNotes("https://auth.snapchat.com/snap_token/api/api-gateway", new C3923Hah());
            case 21:
                return ((J7d) ((B35) ((V7c) obj3).g0).get()).a((C14443aA) obj);
            case 22:
                C1796Df3 c1796Df3 = (C1796Df3) ((AbstractC30352m3d) obj).i();
                if (c1796Df3 != null) {
                    C27219jih c27219jih = (C27219jih) obj3;
                    List g3 = c1796Df3.g();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(g3, 10));
                    Iterator it2 = g3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new C11073Uf3(r4.d(), r4.c(), ((C11616Vf3) it2.next()).b()));
                    }
                    String e2 = c1796Df3.o().e();
                    String d2 = c1796Df3.d();
                    String k = c1796Df3.k();
                    String c = c27219jih.d.c(c1796Df3.l(), false, true);
                    BitmojiInfo bitmojiInfo = new BitmojiInfo();
                    bitmojiInfo.c(c1796Df3.o().a());
                    bitmojiInfo.f(c1796Df3.o().b());
                    UUID h = c1796Df3.h();
                    if (h != null) {
                        str3 = h.toString();
                    }
                    c17402cNd = new C17402cNd(new C20536eih(d2, k, c, bitmojiInfo, e2, str3, arrayList2, c1796Df3.o().d()));
                }
                if (c17402cNd != null) {
                    return c17402cNd;
                }
                return c40994u1;
            case 24:
                ((C31252mjh) obj3).getClass();
                OZ3 oz3 = ((C0266Ajh) obj).b;
                if (oz3 != null) {
                    z4 = AbstractC2032Dq9.j(oz3.V, Boolean.TRUE);
                }
                return Boolean.valueOf(z4);
            case 25:
                ((C3028Fjh) obj3).getClass();
                C36418qb7 c36418qb7 = ((C0266Ajh) obj).h;
                if (c36418qb7 == null || !c36418qb7.a) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 26:
                return AbstractC30352m3d.b(C17896ckh.j((C17896ckh) obj3, (C0266Ajh) obj));
            case 27:
                return new C25107i85((C16029bLh) obj, AbstractC41828ue3.u1(((C39840t95) obj3).a), 0L, null, null, null, false, null, null, null, null, null, null, 8184);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Boolean bool;
        C0266Ajh c0266Ajh = (C0266Ajh) obj;
        C0266Ajh c0266Ajh2 = (C0266Ajh) obj2;
        ((AWf) this.b).getClass();
        OZ3 oz3 = c0266Ajh.b;
        Boolean bool2 = null;
        if (oz3 != null) {
            bool = Boolean.valueOf(oz3.D);
        } else {
            bool = null;
        }
        OZ3 oz32 = c0266Ajh2.b;
        if (oz32 != null) {
            bool2 = Boolean.valueOf(oz32.D);
        }
        if (AbstractC2032Dq9.j(bool, bool2) && AbstractC2032Dq9.j(c0266Ajh.j, c0266Ajh2.j)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ((Number) obj2).longValue();
        ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        long longValue = ((Number) obj6).longValue();
        int intValue = ((Number) obj7).intValue();
        C38012rn0 c38012rn0 = ((OGg) this.b).l;
        return new LGg(booleanValue, (List) obj4, booleanValue2, longValue, intValue);
    }
}
