package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.clientsearch.indexer.ClientSearchIndexerJob;
import com.snap.commerce.lib.profile.ShoppingPreferencesFragment;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: eG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19928eG2 implements Function, W1h, Function5, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC35333pmi {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C19928eG2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 7:
                AU2 au2 = (AU2) this.b;
                C38012rn0 c38012rn0 = au2.z;
                if (messageNano != null) {
                    au2.A.i(messageNano);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = ((C44310wV2) this.b).z;
                return;
        }
    }

    @Override // defpackage.InterfaceC35333pmi
    public void a(AbstractGestureDetectorOnGestureListenerC17451cQ abstractGestureDetectorOnGestureListenerC17451cQ, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        if (enumC22167fw3 == EnumC22167fw3.X) {
            ComposerAvatarView composerAvatarView = (ComposerAvatarView) this.b;
            if (ComposerAvatarView.access$getHasStory$p(composerAvatarView)) {
                Function0 onTapStory = composerAvatarView.getOnTapStory();
                if (onTapStory != null) {
                    onTapStory.invoke();
                }
            } else {
                Function0 onTapBitmoji = composerAvatarView.getOnTapBitmoji();
                if (onTapBitmoji != null) {
                    onTapBitmoji.invoke();
                }
            }
            C4306Ht3 c4306Ht3 = new C4306Ht3(0, composerAvatarView);
            Function2 onAvatarTapped = composerAvatarView.getOnAvatarTapped();
            if (onAvatarTapped != null) {
                onAvatarTapped.N(Boolean.valueOf(ComposerAvatarView.access$getHasStory$p(composerAvatarView)), c4306Ht3);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        String uri;
        String uri2;
        String str;
        boolean z;
        boolean z2;
        String W;
        SingleSource singleMap;
        String str2;
        boolean z3;
        boolean z4;
        C17659ca0 c17659ca0;
        InterfaceC16318bZf interfaceC16318bZf;
        C46161xsi c46161xsi;
        String str3;
        UUID uuid;
        B0j b0j;
        B0j b0j2;
        Observable observableJust;
        int i2 = 15;
        int i3 = 3;
        int i4 = 25;
        int i5 = 2;
        int i6 = 22;
        int i7 = 28;
        int i8 = 1;
        int i9 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new C39160se8(((C39160se8) obj2).a, new C2863Fc((Uri) obj, null, null));
            case 1:
                C22676gJe c22676gJe = (C22676gJe) obj;
                JRj jRj = (JRj) ((C32001nI2) obj2).t.get();
                jRj.getClass();
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                c22676gJe.dispose();
                return jRj.a(jRj.b(G, true, jRj.a));
            case 2:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                DsnapMetaData dsnapMetaData = (DsnapMetaData) ((AbstractC30352m3d) c24366had.b).i();
                if (dsnapMetaData != null) {
                    C37373rJ2 c37373rJ2 = (C37373rJ2) obj2;
                    Singles singles = Singles.a;
                    InterfaceC16558bke interfaceC16558bke = c37373rJ2.a;
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) interfaceC16558bke.get();
                    C12303Wm0 c12303Wm0 = c37373rJ2.g;
                    SingleFromCallable e = ((C4711Imb) interfaceC48695zmb).e(c12303Wm0, c10122Slb);
                    SingleMap j = ((C4711Imb) ((InterfaceC48695zmb) interfaceC16558bke.get())).j(c12303Wm0, c10122Slb);
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(e, j), new C20411ed2(c37373rJ2, 26, dsnapMetaData));
                }
                return new SingleJust(c10122Slb);
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ConcurrentHashMap concurrentHashMap = ((XJ2) obj2).X;
                    if (hasNext) {
                        Object next = it.next();
                        C31822n9e c31822n9e = (C31822n9e) next;
                        if (c31822n9e.i == EnumC6482Ltb.IMAGE) {
                            if (!concurrentHashMap.containsKey(c31822n9e.a + "~" + c31822n9e.b)) {
                                arrayList.add(next);
                            }
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            C31822n9e c31822n9e2 = (C31822n9e) it2.next();
                            boolean booleanValue = bool.booleanValue();
                            MediaItem mediaItem = new MediaItem();
                            EnumC21420fNb enumC21420fNb = EnumC21420fNb.SNAP;
                            String str4 = enumC21420fNb.a;
                            String str5 = c31822n9e2.j;
                            boolean j2 = AbstractC2032Dq9.j(str5, str4);
                            String str6 = c31822n9e2.a;
                            if (j2) {
                                Uri.Builder appendQueryParameter = AbstractC17603cX7.g("snap", str6).appendQueryParameter("is_quote", String.valueOf(false));
                                appendQueryParameter.appendQueryParameter("source_type", "WALLPAPER");
                                uri = appendQueryParameter.build().toString();
                                i = 16;
                            } else {
                                i = 16;
                                uri = C7841Oga.e(c31822n9e2.a, c31822n9e2.b, c31822n9e2.f, false, null, 16, 56).toString();
                            }
                            mediaItem.d(uri);
                            if (booleanValue) {
                                uri2 = mediaItem.a();
                            } else if (AbstractC2032Dq9.j(str5, enumC21420fNb.a)) {
                                uri2 = C7841Oga.f(i, 14, null, str6).toString();
                            } else {
                                uri2 = C7841Oga.i(c31822n9e2.a, c31822n9e2.b, c31822n9e2.f, null, null, null, 16, 504).toString();
                            }
                            mediaItem.h(uri2);
                            InterfaceC20049eLj interfaceC20049eLj = c31822n9e2.m;
                            if (interfaceC20049eLj != null) {
                                str = interfaceC20049eLj.X();
                            } else {
                                str = null;
                            }
                            mediaItem.f(str);
                            concurrentHashMap.put(str6 + "~" + c31822n9e2.b, mediaItem);
                            arrayList2.add(mediaItem);
                        }
                        return arrayList2;
                    }
                }
            case 4:
                List<EP2> list2 = (List) obj;
                C48182zOb c48182zOb = ((VK2) obj2).g0;
                for (EP2 ep2 : list2) {
                    boolean z5 = ep2 instanceof C1018Bti;
                    ConcurrentHashMap concurrentHashMap2 = c48182zOb.f;
                    C29317lHe c29317lHe = c48182zOb.e;
                    XF4 xf4 = c48182zOb.c;
                    CompositeDisposable compositeDisposable = c48182zOb.p;
                    if (z5) {
                        C1018Bti c1018Bti = (C1018Bti) ep2;
                        if (concurrentHashMap2.putIfAbsent(Long.valueOf(c1018Bti.a), Boolean.TRUE) == null) {
                            InterfaceC20049eLj interfaceC20049eLj2 = c1018Bti.Z;
                            C19007da0 U = interfaceC20049eLj2.U();
                            if (U != null) {
                                c17659ca0 = U.b;
                            } else {
                                c17659ca0 = null;
                            }
                            if (c17659ca0 != null) {
                                interfaceC16318bZf = c17659ca0.e;
                            } else {
                                interfaceC16318bZf = null;
                            }
                            if (interfaceC16318bZf instanceof C46161xsi) {
                                c46161xsi = (C46161xsi) interfaceC16318bZf;
                            } else {
                                c46161xsi = null;
                            }
                            if (!c1018Bti.e0()) {
                                str3 = interfaceC20049eLj2.X();
                            } else {
                                str3 = null;
                            }
                            if (c17659ca0 != null && c46161xsi != null) {
                                compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(((C27169jgb) xf4.get()).c(c46161xsi, c1018Bti.X, str3), c29317lHe), new C15960bIb(i8, 23), new C38001rmb(c48182zOb, i4, c17659ca0)));
                            }
                        }
                    } else if (ep2 instanceof C4863Iti) {
                        C4863Iti c4863Iti = (C4863Iti) ep2;
                        long j3 = c4863Iti.a;
                        if (concurrentHashMap2.putIfAbsent(Long.valueOf(j3), Boolean.TRUE) == null) {
                            LZj.w0(new SingleSubscribeOn(((C27169jgb) xf4.get()).c(c4863Iti.I0, c4863Iti.X, c4863Iti.Z.X()), c29317lHe), new C45510xOb(c48182zOb, j3, i3), compositeDisposable);
                        }
                    } else {
                        boolean z6 = ep2 instanceof C10756Tpj;
                        XF4 xf42 = c48182zOb.m;
                        C0973Bre c0973Bre = c48182zOb.d;
                        if (z6) {
                            C10756Tpj c10756Tpj = (C10756Tpj) ep2;
                            if (concurrentHashMap2.putIfAbsent(Long.valueOf(c10756Tpj.a), Boolean.TRUE) == null) {
                                LZj.w0(new SingleSubscribeOn(c48182zOb.b(C8582Ppj.a((C8582Ppj) xf42.get(), c10756Tpj.K0), Knk.a(c10756Tpj, EnumC9179Qsa.PREFETCH, 0)), c29317lHe), new C46845yOb(c48182zOb, c10756Tpj), compositeDisposable);
                            } else {
                                String str7 = c10756Tpj.Q0;
                                if (str7 != null && c10756Tpj.I0 != null && !c10756Tpj.N0) {
                                    XF4 xf43 = c48182zOb.i;
                                    C30147lu7 c = ((C31002mY7) xf43.get()).c(str7, false);
                                    if (c != null) {
                                        ((C31002mY7) xf43.get()).getClass();
                                        z3 = C31002mY7.a(c.a, c.b);
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3 != c10756Tpj.M0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    LZj.u0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(z4)), KDb.o0), c0973Bre.k()), c29317lHe), new C46845yOb(c10756Tpj, c48182zOb), C25451iOb.X, compositeDisposable);
                                }
                            }
                        } else {
                            boolean z7 = ep2 instanceof T8b;
                            XF4 xf44 = c48182zOb.k;
                            if (z7) {
                                T8b t8b = (T8b) ep2;
                                long j4 = t8b.a;
                                C32782nsa a = Knk.a(ep2, EnumC9179Qsa.PREFETCH, 0);
                                if (concurrentHashMap2.putIfAbsent(Long.valueOf(j4), Boolean.TRUE) == null) {
                                    P8b p8b = (P8b) xf44.get();
                                    p8b.getClass();
                                    String str8 = t8b.J0;
                                    LZj.w0(new SingleSubscribeOn(c48182zOb.b(new SingleFlatMap(new SingleFromCallable(new O8b(p8b, str8, 1)), new C41540uQa(p8b, 17, str8)).r(new C45559xQi(28)), a), c29317lHe), new C45510xOb(c48182zOb, j4, 2), compositeDisposable);
                                }
                            } else if (ep2 instanceof V8b) {
                                V8b v8b = (V8b) ep2;
                                long j5 = v8b.a;
                                C32782nsa a2 = Knk.a(ep2, EnumC9179Qsa.PREFETCH, 0);
                                if (concurrentHashMap2.putIfAbsent(Long.valueOf(j5), Boolean.TRUE) == null && (str2 = v8b.J0) != null) {
                                    P8b p8b2 = (P8b) xf44.get();
                                    p8b2.getClass();
                                    LZj.w0(new SingleSubscribeOn(c48182zOb.b(new SingleFlatMap(new SingleFromCallable(new O8b(p8b2, str2, i9)), new C46760yKa(p8b2, 22, str2)).r(new C28174kQi(28)), a2), c29317lHe), new C45510xOb(c48182zOb, j5, 1), compositeDisposable);
                                }
                            } else if (ep2 instanceof C43911wC1) {
                                C43911wC1 c43911wC1 = (C43911wC1) ep2;
                                if (concurrentHashMap2.putIfAbsent(Long.valueOf(c43911wC1.a), Boolean.TRUE) == null) {
                                    SMg sMg = c43911wC1.I0;
                                    C25793ieg c25793ieg = sMg.a;
                                    if (c25793ieg != null) {
                                        byte[] byteArray = MessageNano.toByteArray(c25793ieg);
                                        if (byteArray == null) {
                                            byteArray = new byte[0];
                                        }
                                        singleMap = new SingleJust(new C30537mC1(((C25793ieg) MessageNano.mergeFrom(new C25793ieg(), byteArray)).a));
                                    } else {
                                        singleMap = new SingleMap(new SingleMap(((C34551pC1) c48182zOb.l.get()).b.a(sMg.b), C33628oVi.t0), C5168Jia.k0);
                                    }
                                    new SingleSubscribeOn(singleMap, c29317lHe).subscribe(new C14433a9b(c48182zOb, 27, c43911wC1), C25451iOb.t, compositeDisposable);
                                }
                            } else if (ep2 instanceof C39901tC1) {
                                C39901tC1 c39901tC1 = (C39901tC1) ep2;
                                long j6 = c39901tC1.a;
                                if (concurrentHashMap2.putIfAbsent(Long.valueOf(j6), Boolean.TRUE) == null) {
                                    new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleJust(c39901tC1), new C18221czb(c39901tC1, 18, c48182zOb)), new XGb(c48182zOb, 8, c39901tC1)), c29317lHe).subscribe(new C45510xOb(c48182zOb, j6, i9), new C32629nlb(15), compositeDisposable);
                                    i3 = 3;
                                    i4 = 25;
                                    i8 = 1;
                                }
                            } else {
                                if (ep2 instanceof C10571Th1) {
                                    long j7 = ((C10571Th1) ep2).a;
                                    if (concurrentHashMap2.putIfAbsent(Long.valueOf(j7), Boolean.TRUE) == null) {
                                        compositeDisposable.d(SubscribersKt.j(((C21857fi1) c48182zOb.n.get()).a().u0(c0973Bre.i()), C41499uOb.c, null, new C11612Vf(c48182zOb, j7, 16), 2));
                                    }
                                } else if (ep2 instanceof C18011cq) {
                                    C18011cq c18011cq = (C18011cq) ep2;
                                    if (concurrentHashMap2.putIfAbsent(Long.valueOf(c18011cq.a), Boolean.TRUE) == null) {
                                        C12908Xp c12908Xp = (C12908Xp) c48182zOb.o.get();
                                        c12908Xp.getClass();
                                        compositeDisposable.d(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new I9(c12908Xp, 7, c18011cq)), new C40670tm5(c12908Xp, 22, c18011cq)).r(new C14860aTi(8)), c29317lHe), C41499uOb.t, new C38001rmb(c48182zOb, 24, c18011cq)));
                                    }
                                } else {
                                    if (ep2 instanceof DDh) {
                                        z = true;
                                    } else {
                                        z = ep2 instanceof VJ2;
                                    }
                                    if (z) {
                                        z2 = true;
                                    } else {
                                        z2 = ep2 instanceof C45562xR0;
                                    }
                                    if (z2 && ((Boolean) c48182zOb.q.getValue()).booleanValue() && concurrentHashMap2.putIfAbsent(Long.valueOf(ep2.a), Boolean.TRUE) == null && (W = ep2.W()) != null) {
                                        LZj.w0(new SingleSubscribeOn(c48182zOb.b(C8582Ppj.a((C8582Ppj) xf42.get(), W), Knk.a(ep2, EnumC9179Qsa.PREFETCH, 0)), c29317lHe), new C14433a9b(c48182zOb, 28, ep2), compositeDisposable);
                                    }
                                    i3 = 3;
                                    i4 = 25;
                                    i8 = 1;
                                }
                                i3 = 3;
                                i4 = 25;
                                i8 = 1;
                            }
                        }
                    }
                    i3 = 3;
                    i4 = 25;
                    i8 = 1;
                }
                return list2;
            case 5:
                C7498Nq1 c7498Nq1 = (C7498Nq1) obj;
                Observables observables = Observables.a;
                EO2 eo2 = (EO2) obj2;
                eo2.getClass();
                ArrayList arrayList3 = new ArrayList();
                C48751zp1 c48751zp1 = (C48751zp1) eo2.r0.get();
                arrayList3.add(eo2.l0.get());
                Object obj3 = eo2.m0.get();
                C33869oh1 c33869oh1 = (C33869oh1) obj3;
                c33869oh1.getClass();
                c33869oh1.o0 = c48751zp1;
                c33869oh1.n0 = c7498Nq1;
                arrayList3.add(obj3);
                Object obj4 = eo2.n0.get();
                ((C2741Eyc) obj4).getClass();
                arrayList3.add(obj4);
                Object obj5 = eo2.p0.get();
                EnumC46556yAh enumC46556yAh = EnumC46556yAh.b;
                ((AJ6) obj5).h0 = enumC46556yAh;
                arrayList3.add(obj5);
                Object obj6 = eo2.o0.get();
                C38795sN2 c38795sN2 = (C38795sN2) obj6;
                c38795sN2.C0 = enumC46556yAh;
                c38795sN2.y0 = c48751zp1;
                c38795sN2.x0 = c7498Nq1;
                arrayList3.add(obj6);
                return Observable.w(new ObservableSubscribeOn(new SingleJust(AbstractC41828ue3.u1(arrayList3)).B(), eo2.Z.d()), ((C48025zH1) eo2.s0.get()).b(EnumC37351rI1.CHAT_DRAWER, null), new C13266Yg2(5, eo2));
            case 6:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue2 = ((Boolean) c32268nUi.a).booleanValue();
                String str9 = (String) c32268nUi.b;
                boolean booleanValue3 = ((Boolean) c32268nUi.c).booleanValue();
                C14865aU2 c14865aU2 = (C14865aU2) obj2;
                if (booleanValue2) {
                    c14865aU2.getClass();
                    return new ObservableSubscribeOn(new ObservableCreate(new C33935ok1("cheerios_ble_disconnect", c14865aU2, R.string.cheerios_wifi_disconnected, R.string.cheerios_wifi_disconnected_body, 2)), c14865aU2.r0.i());
                }
                if (booleanValue3) {
                    c14865aU2.getClass();
                    return new ObservableSubscribeOn(new ObservableCreate(new C33935ok1("cheerios_usb_import", c14865aU2, R.string.cheerios_import_via_usb_alert_title, R.string.cheerios_import_via_usb_alert_body, 2)), c14865aU2.r0.i());
                }
                return new ObservableMap(((BT2) c14865aU2.k0.get()).i(str9), C18644dJ2.c).S(Functions.a);
            case 7:
            case 8:
            case 11:
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
            case 25:
            case 26:
            default:
                List list3 = (List) obj;
                List list4 = list3;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((C8968Qi8) it3.next()).b);
                }
                return new ObservableMap(((C45651xV7) ((C3345Fz3) obj2).b.get()).d("ComposerPeopleFriendRepository", arrayList4), new F90(list3, i5));
            case 9:
                C12303Wm0 c12303Wm02 = AbstractC22935gW2.a;
                return new C24366had((F4h) obj2, (BRi) obj);
            case 10:
                return ((U53) obj2).a.n(new ClientSearchIndexerJob());
            case 12:
                RD1 rd1 = (RD1) obj;
                C39816t83 c39816t83 = (C39816t83) obj2;
                C38012rn0 c38012rn0 = c39816t83.f;
                SharedPreferences sharedPreferences = (SharedPreferences) c39816t83.d.getValue();
                String str10 = rd1.b;
                SD1 sd1 = rd1.c;
                C39816t83.a(c39816t83, sharedPreferences, str10, sd1);
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC30429m72(i4, c39816t83)), new C46166xt1(rd1.a.g(EnumC10529Tf1.X, C35615pze.a(UUID.fromString(str10)), true), c39816t83, sd1, i2));
            case 14:
                C24366had c24366had3 = (C24366had) obj;
                long longValue = ((Number) c24366had3.a).longValue();
                C24422hd3 c24422hd3 = (C24422hd3) c24366had3.b;
                C28432kd3 c28432kd3 = (C28432kd3) obj2;
                FlowableTake F = c28432kd3.t.b(new C38309s0a((C32958o09) c28432kd3.a)).F(1L);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C0973Bre c0973Bre2 = (C0973Bre) c28432kd3.X;
                return new FlowableIgnoreElementsCompletable(new FlowableTimeoutTimed(F, longValue, c0973Bre2.d()).k(new MX2(c28432kd3, i3, c24422hd3)).u(c0973Bre2.d()));
            case 15:
                return ((C43205vg) ((N83) obj2).b).b.r(EnumC31172mg3.t);
            case 20:
                List list5 = (List) ((C24366had) obj).a;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj7 : list5) {
                    WIf wIf = (WIf) obj7;
                    if (AbstractC2032Dq9.j(wIf.d, Boolean.TRUE)) {
                        C38012rn0 c38012rn02 = ((C12348Wo3) obj2).f;
                        if (Cxk.i(wIf.c) == OrganizationType.College) {
                            arrayList5.add(obj7);
                        }
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((WIf) it4.next()).a);
                }
                return arrayList6;
            case 21:
                ArrayList arrayList7 = new ArrayList();
                for (Object obj8 : (List) obj) {
                    C16155bRh c16155bRh = (C16155bRh) obj8;
                    C16701br3 c16701br3 = c16155bRh.e;
                    if (c16701br3 != null && (b0j2 = c16701br3.t) != null) {
                        uuid = new UUID(b0j2.b, b0j2.c);
                    } else {
                        uuid = null;
                    }
                    B0j b0j3 = (B0j) obj2;
                    if (!AbstractC2032Dq9.j(uuid, new UUID(b0j3.b, b0j3.c))) {
                        C16701br3 c16701br32 = c16155bRh.e;
                        if (c16701br32 != null) {
                            b0j = c16701br32.t;
                        } else {
                            b0j = null;
                        }
                        if (b0j == null) {
                        }
                    }
                    arrayList7.add(obj8);
                }
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                Iterator it5 = arrayList7.iterator();
                while (it5.hasNext()) {
                    arrayList8.add(((C16155bRh) it5.next()).a.a);
                }
                return arrayList8;
            case 22:
                SPb sPb = (SPb) obj;
                if (sPb.a().b) {
                    boolean z8 = sPb.a().X;
                    C15343aq3 c15343aq3 = (C15343aq3) obj2;
                    c15343aq3.getClass();
                    Observables observables2 = Observables.a;
                    Observable d = ((C12348Wo3) c15343aq3.j.getValue()).d();
                    if (z8) {
                        observableJust = new ObservableMap(Xyk.d((C2976Fh7) c15343aq3.f.get()), new VF2(i6, c15343aq3)).S(Functions.a);
                    } else {
                        observableJust = new ObservableJust(0);
                    }
                    Observable J0 = observableJust.J0(0);
                    observables2.getClass();
                    return Observables.a(d, J0).d0(new C37310rG2(i6, c15343aq3), false);
                }
                return new ObservableJust(new C24366had(C38757sL6.a, 0));
            case 23:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableCreate(new QT2((C16155bRh) abstractC30352m3d.c(), i7, (C39419sq3) obj2));
                }
                return new ObservableJust(FL6.a);
            case 24:
                C14039Zr3 c14039Zr3 = (C14039Zr3) obj2;
                return new ObservableSubscribeOn(new ObservableFromCallable(new UK1((InterfaceC6491Lu) obj, i4, c14039Zr3)).W(C32731nq3.e0).y0(C14039Zr3.g), c14039Zr3.b);
            case 27:
                F0e f0e = (F0e) obj;
                List list6 = f0e.a;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it6 = list6.iterator();
                while (it6.hasNext()) {
                    arrayList9.add(ComposerLocalInAppPurchaseService.access$toComposerProduct((ComposerLocalInAppPurchaseService) obj2, (AbstractC44826wsj) it6.next()));
                }
                return new SingleJust(new C28612kl7(arrayList9, f0e.b));
        }
    }

    @Override // defpackage.InterfaceC35333pmi
    public boolean b(C33996omi c33996omi, int i, int i2, int i3, ArrayList arrayList) {
        return true;
    }

    public C16767bu3 c(CompositeDisposable compositeDisposable) {
        return new C16767bu3((RW0) this.b, compositeDisposable, 0);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C24366had(new O8i((String) obj4, ((Integer) obj).intValue(), ((InterfaceC33040o43) ((C18390d73) this.b).h.get()).a(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()), (C14243a0j) obj5);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C30711mK8 c30711mK8 = (C30711mK8) this.b;
        ((InterfaceC36376qZ8) c30711mK8.Z).u(new C46318y(singleEmitter, 15));
    }

    public C19928eG2(C47857z93 c47857z93) {
        this.a = 13;
        this.b = c47857z93;
        System.currentTimeMillis();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 18:
                ((C12722Xg1) this.b).b.w(new C10635Tk3(C7374Nk3.j0, new ShoppingPreferencesFragment(), ((C28727kqc) new C28727kqc().c(C7374Nk3.t0)).d(), observableEmitter), C7374Nk3.s0, null);
                return;
            default:
                C31568my3 c31568my3 = (C31568my3) this.b;
                AtomicReference atomicReference = c31568my3.e;
                while (!atomicReference.compareAndSet(null, observableEmitter)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                observableEmitter.a(a.b(new C36590qj3(15, c31568my3)));
                new SingleFlatMap(c31568my3.i.c0(), new C4930Ix3(1, c31568my3)).subscribe(C32731nq3.n0, new C7290Ng3(23, c31568my3), c31568my3.h);
                return;
        }
    }
}
