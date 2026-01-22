package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.payouts.PayoutsContext;
import com.snap.profile.flatland.GroupProfileInfoSectionView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.PinnedConversationStatus;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TAa implements Function, SingleOnSubscribe, Function4, InterfaceC15261am9, ObservableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;

    public /* synthetic */ TAa(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a4, code lost:
    
        if (r13.booleanValue() != false) goto L98;
     */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C17041c6d c17041c6d;
        KH6 kh6;
        MT3 mt3;
        boolean z;
        boolean z2;
        boolean z3;
        MT3 mt32;
        MT3 mt33;
        Object obj5 = this.c;
        boolean z4 = true;
        switch (this.a) {
            case 7:
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                if (((Integer) obj3).intValue() < ((Integer) obj4).intValue()) {
                    C12303Wm0 c12303Wm0 = AbstractC6544Lwb.a;
                    if (!this.b) {
                        if (!bool2.booleanValue()) {
                            break;
                        }
                    }
                } else {
                    C6002Kwb c6002Kwb = (C6002Kwb) obj5;
                    AbstractC13667Yz8.d((InterfaceC14452aA8) c6002Kwb.h.get(), GDb.p4);
                    C12303Wm0 c12303Wm02 = AbstractC6544Lwb.a;
                    ((C1615Cwb) c6002Kwb.b.get()).d();
                }
                z4 = false;
                return Boolean.valueOf(z4);
            default:
                F5f f5f = (F5f) obj;
                F5f f5f2 = (F5f) obj2;
                F5f f5f3 = (F5f) obj3;
                Map map = (Map) obj4;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) f5f3.a;
                if (abstractC30352m3d != null) {
                    c17041c6d = (C17041c6d) abstractC30352m3d.i();
                } else {
                    c17041c6d = null;
                }
                F5f f5f4 = (F5f) obj5;
                List Y = AbstractC43165ve3.Y(f5f4, f5f, f5f2, f5f3);
                ArrayList arrayList = new ArrayList();
                Iterator it = Y.iterator();
                while (it.hasNext()) {
                    Throwable th = ((F5f) it.next()).b;
                    if (th != null) {
                        arrayList.add(th);
                    }
                }
                C19301dn8 c19301dn8 = (C19301dn8) f5f4.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) f5f.a;
                if (abstractC30352m3d2 != null) {
                    kh6 = (KH6) abstractC30352m3d2.i();
                } else {
                    kh6 = null;
                }
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) f5f2.a;
                if (abstractC30352m3d3 != null) {
                    mt3 = (MT3) abstractC30352m3d3.i();
                } else {
                    mt3 = null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) ((F5f) entry.getValue()).a;
                    if (abstractC30352m3d4 != null) {
                        mt33 = (MT3) abstractC30352m3d4.i();
                    } else {
                        mt33 = null;
                    }
                    if (mt33 != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key = entry2.getKey();
                    AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) ((F5f) entry2.getValue()).a;
                    if (abstractC30352m3d5 != null) {
                        mt32 = (MT3) abstractC30352m3d5.c();
                    } else {
                        mt32 = null;
                    }
                    linkedHashMap2.put(key, mt32);
                }
                if (arrayList.isEmpty() && c19301dn8 != null && ((z3 = this.b) || (kh6 != null && mt3 != null))) {
                    if (!z3 && kh6 != null && mt3 != null) {
                        return new ZZ7(c19301dn8, kh6, mt3, c17041c6d, linkedHashMap2);
                    }
                    return new C21524fSb(c19301dn8);
                }
                if (c17041c6d != null) {
                    c17041c6d.dispose();
                }
                if (mt3 != null) {
                    mt3.dispose();
                }
                Iterator it2 = linkedHashMap2.values().iterator();
                while (it2.hasNext()) {
                    ((MT3) it2.next()).dispose();
                }
                if (arrayList.isEmpty()) {
                    if (c19301dn8 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (kh6 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (mt3 != null) {
                        z4 = false;
                    }
                    StringBuilder t = AbstractC30628mG8.t("unexpected null: snap: ", ",edits: ", ",media: ", z, z2);
                    t.append(z4);
                    throw new IllegalStateException(t.toString());
                }
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Throwable th2 = (Throwable) it3.next();
                    if (!(th2 instanceof C26877jSi)) {
                        if (th2 instanceof C12775Xid) {
                            throw th2;
                        }
                    } else {
                        throw th2;
                    }
                }
                throw ((Throwable) AbstractC41828ue3.G0(arrayList));
        }
    }

    @Override // defpackage.InterfaceC15261am9
    public V5d a() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b0  */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, o2f] */
    /* JADX WARN: Type inference failed for: r1v8, types: [qS3, vT3] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        HashMap hashMap;
        PinnedConversationStatus pinnedConversationStatus;
        Completable q;
        Observable a;
        ZO7 zo7;
        MaybeFlatMapSingle d;
        C35937qE8 c35937qE8;
        boolean z;
        boolean z2;
        C30438m7b c30438m7b;
        int i = 8;
        List list = null;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z3 = false;
        int i2 = 1;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    UAa uAa = (UAa) obj2;
                    return new SingleMap(uAa.a.f(uAa.b, EnumC40612tjd.FILTERS_LOCATION_CAROUSEL, this.b), C6858Mla.t);
                }
                return new SingleJust(Boolean.TRUE);
            case 1:
                String str = (String) obj;
                if (str.length() == 0) {
                    return EU0.t("Lockscreen info icon url is empty");
                }
                DDa dDa = DDa.q;
                new C10622Tjb(EnumC41587uSg.g0, null, null, null, null, null, 254);
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str);
                new C10784Tr5("catalina_lockscreen_info_icon", dDa, 1, new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null)), null, null, null, null, null, false, null, null, 4080);
                ?? d2 = FDa.d((FDa) obj2);
                return AbstractC1490Cq9.b1(d2.h(d2).a, this.b);
            case 2:
                int ordinal = ((EnumC37210rB7) obj).ordinal();
                FKa fKa = (FKa) obj2;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    if (this.b) {
                                        FKa.j(fKa);
                                    } else {
                                        FKa.f(fKa);
                                    }
                                }
                            } else {
                                C38012rn0 c38012rn0 = fKa.f1;
                                FKa.f(fKa);
                            }
                        } else {
                            FKa.j(fKa);
                        }
                    } else {
                        FKa.f(fKa);
                    }
                } else {
                    FKa.f(fKa);
                }
                return c25099i7j;
            case 3:
            case 6:
            case 7:
            case 9:
            case 12:
            case 17:
            case 18:
            case 22:
            case 26:
            default:
                String str2 = (String) obj;
                if (this.b) {
                    return ((OB6) ((C4194Hnf) obj2).w.get()).c(str2);
                }
                return CompletableEmpty.a;
            case 4:
                String str3 = (String) obj;
                C26828jQa c26828jQa = (C26828jQa) obj2;
                if (this.b) {
                    ObservableElementAtSingle observableElementAtSingle = c26828jQa.e0.k;
                    C25492iQa c25492iQa = new C25492iQa(c26828jQa, i2);
                    observableElementAtSingle.getClass();
                    return new SingleMap(new SingleDoOnSuccess(observableElementAtSingle, c25492iQa), new C38122rs0(str3, i));
                }
                return new SingleObserveOn(new SingleFlatMap(c26828jQa.g0.a(), new RPa(c26828jQa, i2, str3)), c26828jQa.m0.i());
            case 5:
                C41968ukb c41968ukb = (C41968ukb) obj;
                String str4 = c41968ukb.b;
                if (str4.length() == 0) {
                    C14860aTi c14860aTi = ((C0824Bkb) obj2).g;
                    str4 = C39562swe.a(8).b();
                }
                String str5 = str4;
                boolean z4 = this.b;
                Uri uri = c41968ukb.a;
                if (!z4) {
                    uri = uri.buildUpon().appendQueryParameter("share_id", str5).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build();
                }
                C40461tcg c40461tcg = new C40461tcg(uri, uri);
                return new C12674Xdg(c40461tcg.a(), AbstractC1367Ckb.a, c40461tcg, str5, null);
            case 8:
                C26540jCg c26540jCg = (C26540jCg) obj;
                if (this.b) {
                    C32915nyb c32915nyb = (C32915nyb) obj2;
                    return ((C20098eO5) c32915nyb.t.get()).a(c32915nyb.v, c26540jCg);
                }
                return new SingleJust(c26540jCg);
            case 10:
                Uri a2 = AbstractC21216fDg.a((C26540jCg) obj);
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) XCb.d((XCb) obj2).get();
                Q1j b = C27521jwb.Z.b("MemoriesMemTwoSnapDocUriHandler");
                new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.IMPRESSIONPREFETCH, 0, (String) null, false, 991);
                ?? r12 = this.b;
                return LZj.T(interfaceC27835kAg, a2, b, r12, r12, 0, 0L, new UI1[0], 48);
            case 11:
                String str6 = (String) ((C24366had) obj).a;
                HMb hMb = (HMb) obj2;
                C38012rn0 c38012rn02 = hMb.h;
                if (this.b) {
                    pinnedConversationStatus = PinnedConversationStatus.PINNED;
                } else {
                    pinnedConversationStatus = PinnedConversationStatus.UNPINNED;
                }
                return hMb.f.c0(str6, pinnedConversationStatus, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", false);
            case 13:
                List list2 = (List) obj;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                if (c10122Slb != null) {
                    if (this.b) {
                        List<String> list3 = c10122Slb.i().F;
                        if (list3 != null) {
                            ArrayList arrayList = new ArrayList(list3);
                            if (!arrayList.contains("MUSIC")) {
                                arrayList.add("MUSIC");
                            }
                            list = AbstractC41828ue3.u1(arrayList);
                        } else {
                            list = Collections.singletonList("MUSIC");
                        }
                    } else {
                        List<String> list4 = c10122Slb.i().F;
                        if (list4 != null) {
                            ArrayList arrayList2 = new ArrayList(list4);
                            arrayList2.remove("MUSIC");
                            list = AbstractC41828ue3.u1(arrayList2);
                        }
                    }
                }
                C35108pcc c35108pcc = (C35108pcc) obj2;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c35108pcc.P0.get();
                C25495iQd c25495iQd = C25495iQd.Z;
                return AbstractC23410grj.I(interfaceC48695zmb, AbstractC30172lva.l(c25495iQd, c25495iQd, "MusicTool"), c35108pcc.w1, list2, list);
            case 14:
                long longValue = ((Number) obj).longValue();
                C36511qfc c36511qfc = (C36511qfc) obj2;
                if (this.b) {
                    if (longValue == 0) {
                        return CompletableEmpty.a;
                    }
                    c36511qfc.getClass();
                    return c36511qfc.a(new C24366had(EnumC7653Nxb.O0, 0L));
                }
                long j = longValue + 1;
                if (j >= 5) {
                    LDb lDb = (LDb) c36511qfc.f.get();
                    return new SingleFlatMapCompletable(lDb.b().j("MemoriesMyEyesOnlyRepository:deleteMyEyesOnlyConfidentialData", new C4980Izb(16, lDb)), new C31926nEb(20, c36511qfc));
                }
                c36511qfc.getClass();
                return c36511qfc.a(new C24366had(EnumC7653Nxb.O0, Long.valueOf(j)));
            case 15:
                C31094mcd c31094mcd = (C31094mcd) obj;
                if (c31094mcd.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c31094mcd), ((C17441cPa) ((C5649Kfc) obj2).f0.get()).a(c31094mcd.c, this.b).q());
                }
                return new SingleJust(c31094mcd);
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    return CompletableEmpty.a;
                }
                C0240Aic c0240Aic = (C0240Aic) obj2;
                C12613Xai c12613Xai = (C12613Xai) ((C17733cd8) c0240Aic.a.get()).b.get();
                EnumC31111md8 enumC31111md8 = EnumC31111md8.j0;
                Boolean bool4 = Boolean.TRUE;
                Completable q2 = c12613Xai.q(enumC31111md8, bool4);
                Completable q3 = ((C12613Xai) ((C17733cd8) c0240Aic.a.get()).b.get()).q(EnumC31111md8.k0, bool4);
                Q05 q05 = c0240Aic.c;
                if (this.b) {
                    C11782Vn1 c11782Vn1 = (C11782Vn1) q05.get();
                    bool3.booleanValue();
                    q = ((C12613Xai) c11782Vn1.d.get()).q(EnumC7015Mt1.t, bool3);
                } else {
                    q = ((C12613Xai) ((C11782Vn1) q05.get()).d.get()).q(EnumC7015Mt1.t, bool4);
                }
                return new CompletableConcatIterable(AbstractC43165ve3.Y(q2, q3, q));
            case 19:
                return new CompletableFromAction(new C21199fD((String) obj, (C34006on6) obj2, this.b, 17));
            case 20:
                return new S1i(((Boolean) obj).booleanValue(), ((InterfaceC17754ce7) obj2).isAvailable(), this.b);
            case 21:
                ((Boolean) obj).getClass();
                C17042c6e c17042c6e = (C17042c6e) obj2;
                if (this.b) {
                    InterfaceC39909tC9[] interfaceC39909tC9Arr = C17042c6e.g0;
                    if (c17042c6e.e()) {
                        InterfaceC15690b5j interfaceC15690b5j = c17042c6e.f0;
                        if (interfaceC15690b5j != null) {
                            if (interfaceC15690b5j instanceof C35937qE8) {
                                c35937qE8 = (C35937qE8) interfaceC15690b5j;
                            } else {
                                c35937qE8 = null;
                            }
                            if (c35937qE8 != null) {
                                d = c35937qE8.a();
                                if (d == null) {
                                    a = new MaybeMap(d, C3521Gha.z0).p();
                                } else {
                                    a = null;
                                }
                                if (a == null) {
                                    a = new ObservableJust("");
                                }
                            }
                            d = null;
                            if (d == null) {
                            }
                            if (a == null) {
                            }
                        } else {
                            AbstractC2032Dq9.T("pageDataProvider");
                            throw null;
                        }
                    } else {
                        InterfaceC15690b5j interfaceC15690b5j2 = c17042c6e.f0;
                        if (interfaceC15690b5j2 != null) {
                            if (interfaceC15690b5j2 instanceof ZO7) {
                                zo7 = (ZO7) interfaceC15690b5j2;
                            } else {
                                zo7 = null;
                            }
                            if (zo7 != null) {
                                d = zo7.d();
                                if (d == null) {
                                }
                                if (a == null) {
                                }
                            }
                            d = null;
                            if (d == null) {
                            }
                            if (a == null) {
                            }
                        } else {
                            AbstractC2032Dq9.T("pageDataProvider");
                            throw null;
                        }
                    }
                } else {
                    InterfaceC38737sK7 interfaceC38737sK7 = c17042c6e.Y;
                    if (interfaceC38737sK7 != null) {
                        a = interfaceC38737sK7.a();
                    } else {
                        AbstractC2032Dq9.T("dataHelper");
                        throw null;
                    }
                }
                InterfaceC38737sK7 interfaceC38737sK72 = c17042c6e.Y;
                if (interfaceC38737sK72 != null) {
                    return Observable.w(a, interfaceC38737sK72.c(), new C8618Prd(i, c17042c6e));
                }
                AbstractC2032Dq9.T("dataHelper");
                throw null;
            case 23:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    AbstractC28121kO7 abstractC28121kO7 = (AbstractC28121kO7) obj3;
                    if (!this.b) {
                        if (abstractC28121kO7 instanceof C25447iO7) {
                            z2 = AbstractC41828ue3.x0(((N7e) obj2).u0, ((C25447iO7) abstractC28121kO7).g);
                        } else {
                            z2 = true;
                        }
                        if (!z2) {
                            z = false;
                            if (!z) {
                                arrayList3.add(obj3);
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                }
                return arrayList3;
            case 24:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                C17502cSa c17502cSa = (C17502cSa) c32268nUi2.a;
                C21825fgd c21825fgd = (C21825fgd) c32268nUi2.b;
                PayoutsContext payoutsContext = (PayoutsContext) c32268nUi2.c;
                if (this.b) {
                    c30438m7b = W5d.Q;
                } else {
                    c30438m7b = W5d.P;
                }
                C18024cqc i3 = C30438m7b.i(c30438m7b, c17502cSa, true);
                C37397rK5 d3 = ((C28727kqc) new C28727kqc().c(i3.n())).d();
                Z7e z7e = (Z7e) obj2;
                C42584vCb c42584vCb = z7e.g;
                C12613Xai c12613Xai2 = (C12613Xai) ((InterfaceC15222ake) c42584vCb.b).get();
                EnumC9454Rfd enumC9454Rfd = EnumC9454Rfd.Z;
                ((C8241Oze) ((B73) c42584vCb.c)).getClass();
                c12613Xai2.k(enumC9454Rfd, Long.valueOf(System.currentTimeMillis()));
                C14184Zy3 c14184Zy3 = new C14184Zy3(z7e.a, z7e.d, c17502cSa, c17502cSa, z7e.c, d3, null, new C16469bgd(AbstractC14414a8e.a, new RQ6(c21825fgd, 21, payoutsContext)), z7e.e, null, null, null, 15872);
                C10770Tqc c10770Tqc = z7e.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c14184Zy3, i3, null));
                return c25099i7j;
            case 25:
                C42015ume c42015ume = (C42015ume) obj2;
                return Tkk.w((H2d) c42015ume.t.get(), C42015ume.a(c42015ume, (InterfaceC33597oU8) obj, this.b));
            case 27:
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) obj;
                C3088Fme c3088Fme = (C3088Fme) obj2;
                if (this.b) {
                    c3088Fme.c.H(abstractC8032Opc);
                } else {
                    c3088Fme.c.x(abstractC8032Opc);
                }
                return c25099i7j;
            case 28:
                LSg lSg = (LSg) obj;
                if (lSg.f != null) {
                    z3 = true;
                }
                C12463Wte c12463Wte = (C12463Wte) obj2;
                return new SingleMap(((C20797eue) c12463Wte.g0.get()).a(c12463Wte.f0, this.b, (C37005r20) c12463Wte.e0.get(), new SingleJust(Boolean.valueOf(z3))), new C26451j8e(10, lSg));
        }
    }

    @Override // defpackage.InterfaceC15261am9
    public void b() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC15261am9
    public Surface c() {
        return (Surface) this.c;
    }

    @Override // defpackage.InterfaceC15261am9
    public boolean d() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC15261am9
    public void e() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC15261am9
    public void f(long j) {
        throw new UnsupportedOperationException();
    }

    public void g(Runnable runnable) {
        if (runnable != null && this.b) {
            ((Handler) this.c).post(runnable);
        }
    }

    public void h(long j, Runnable runnable) {
        if (runnable != null && this.b) {
            ((Handler) this.c).postDelayed(runnable, j);
        }
    }

    public void i(Runnable runnable) {
        if (runnable != null && this.b) {
            ((Handler) this.c).removeCallbacks(runnable);
        }
    }

    @Override // defpackage.InterfaceC15261am9
    public void release() {
        if (this.b) {
            ((Surface) this.c).release();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 3:
                LKa lKa = (LKa) this.c;
                C17502cSa c17502cSa = MKa.h0;
                Context context = lKa.b;
                C10770Tqc c10770Tqc = lKa.a;
                O76 b = LKa.b(context, c10770Tqc, c17502cSa, false);
                b.w(R.string.remove_one_tap_login_account_dialog_title);
                O76.d(b, R.string.remove_one_tap_login_account_dialog_positive_button_label, new C1090Bx8(singleEmitter, 12), true, 8);
                O76.h(b, new C1090Bx8(singleEmitter, 13), false, null, 30);
                if (!this.b) {
                    b.j(R.string.remove_one_tap_login_account_dialog_description);
                }
                P76 b2 = b.b();
                c10770Tqc.w(b2, b2.m0, null);
                return;
            default:
                boolean z = this.b;
                int i = z ? R.string.media_quality_inclusion_panel_dialog_title_1 : R.string.media_quality_inclusion_panel_dialog_title_2;
                int i2 = z ? R.string.media_quality_inclusion_panel_dialog_body_1 : R.string.media_quality_inclusion_panel_dialog_body_2;
                int i3 = z ? R.string.media_quality_inclusion_panel_dialog_accept_1 : R.string.media_quality_inclusion_panel_dialog_accept_2;
                int i4 = z ? R.string.media_quality_inclusion_panel_dialog_decline_1 : R.string.media_quality_inclusion_panel_dialog_decline_2;
                C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "MediaQualitySurveyEntryPointView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C31400mqb c31400mqb = (C31400mqb) this.c;
                Context context2 = c31400mqb.a;
                O76 o76 = new O76(context2, c31400mqb.b, c17502cSa2, true, null, 240);
                o76.w(i);
                o76.j(i2);
                o76.g(context2.getString(i3), new C1090Bx8(singleEmitter, 25), true, false, -1, null);
                O76.h(o76, new C1090Bx8(singleEmitter, 26), false, Integer.valueOf(i4), 26);
                o76.r = new C1090Bx8(singleEmitter, 27);
                o76.q = true;
                P76 b3 = o76.b();
                C10770Tqc c10770Tqc2 = c31400mqb.b;
                c10770Tqc2.H(new C21422fNd(c10770Tqc2, b3, b3.m0, null));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C44689wme((ImpalaServiceConfig) obj, (C12367Wp1) obj2, ((Boolean) obj3).booleanValue(), (IPresentationController) this.c, this.b);
    }

    public /* synthetic */ TAa(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public TAa(int i) {
        this.a = i;
        switch (i) {
            case 18:
                this.c = new Handler(Looper.getMainLooper());
                return;
            default:
                this.c = new LinkedHashMap();
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Function1 c33642oWc;
        C27745k6e c27745k6e = (C27745k6e) this.c;
        InterfaceC36376qZ8 interfaceC36376qZ8 = c27745k6e.a;
        GroupProfileInfoSectionView.Companion.getClass();
        String access$getComponentPath$cp = GroupProfileInfoSectionView.access$getComponentPath$cp();
        C30987mXd c30987mXd = C30987mXd.Z;
        C35937qE8 c35937qE8 = c27745k6e.X;
        if (c35937qE8 != null) {
            BridgeObservable bridgeObservable = new BridgeObservable(new C42620vE5(4, c35937qE8.e()));
            C35937qE8 c35937qE82 = c27745k6e.X;
            if (c35937qE82 != null) {
                BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(c35937qE82.j(), C33922oja.y0));
                C35937qE8 c35937qE83 = c27745k6e.X;
                if (c35937qE83 != null) {
                    BridgeObservable h2 = AbstractC47874z9k.h(new SingleMap(c27745k6e.c.e(c35937qE83.d()), C35260pja.z0).B());
                    DGc dGc = (DGc) c27745k6e.t.get();
                    C35937qE8 c35937qE84 = c27745k6e.X;
                    if (c35937qE84 != null) {
                        BridgeObservable h3 = AbstractC47874z9k.h(new ObservableMap(dGc.c(c35937qE84.d()), new SGd(13, c27745k6e)));
                        if (this.b) {
                            c33642oWc = BWd.g0;
                        } else {
                            c33642oWc = new C33642oWc(1, (C27745k6e) this.c, C27745k6e.class, "editGroupProfileName", "editGroupProfileName(Ljava/lang/String;)V", 0, 16);
                        }
                        interfaceC36376qZ8.A0(access$getComponentPath$cp, c30987mXd, new C43960wE8(bridgeObservable, h2, h3, h, c33642oWc, new JSc(0, (C27745k6e) this.c, C27745k6e.class, "editGroupNotificationSettings", "editGroupNotificationSettings()V", 0, 18)), null, new C27259jkd(c27745k6e, 21, observableEmitter));
                        return;
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
            }
            AbstractC2032Dq9.T("dataProvider");
            throw null;
        }
        AbstractC2032Dq9.T("dataProvider");
        throw null;
    }
}
