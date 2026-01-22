package defpackage;

import android.content.Context;
import android.location.Location;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.generative.onboarding.GenAIOnboardingOneShotPrivacyPolicyScreen;
import com.snap.component.button.SnapButtonView;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.client.notifications.NotificationHandler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: w1c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43681w1c implements Function, InterfaceC9390Rcc, Function4, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C43681w1c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        C33069o5a c33069o5a = (C33069o5a) obj;
        C19397drh c19397drh = (C19397drh) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        ((C24849hwc) this.b).getClass();
        if (c19397drh.a.f != null && c19397drh.e) {
            z = true;
        } else {
            z = false;
        }
        return new C23513gwc(c33069o5a, z, booleanValue, booleanValue2);
    }

    @Override // defpackage.InterfaceC9390Rcc
    public InterfaceC10477Tcc a(FrameLayout frameLayout) {
        return new C40079tKb(13, LayoutInflater.from(frameLayout.getContext()).inflate(R.layout.f128310_resource_name_obfuscated_res_0x7f0e0090, (ViewGroup) frameLayout, false));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C18497dC1 c18497dC1;
        InterfaceC33597oU8 interfaceC33597oU8;
        Long l;
        byte[] bArr;
        boolean j;
        String str;
        Iterator it;
        String str2;
        Object obj2;
        MessageNano c6881Mmc;
        SingleFromCallable singleFromCallable;
        C24366had c24366had;
        Observable J0;
        boolean z2;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C15076ae0((C46353y1c) this.b, ((Boolean) obj).booleanValue(), 19));
            case 1:
                return new CompletableFromSingle(((AbstractC18355d5c) this.b).j().e0.c0()).A(new Z4c(((Boolean) obj).booleanValue(), 0));
            case 2:
                AbstractC31173mg4 abstractC31173mg4 = (AbstractC31173mg4) obj;
                if (abstractC31173mg4 instanceof C24489hg4) {
                    Set set = ((C24489hg4) abstractC31173mg4).a;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC2032Dq9.j(((C12303Wm0) it2.next()).a, (AbstractC15274an0) this.b)) {
                            }
                        }
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 3:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    String path = ((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath();
                    C47117ybc c47117ybc = (C47117ybc) this.b;
                    if (path != null) {
                        try {
                            C22684gK1 c22684gK1 = new C22684gK1(new File(AbstractC15382ark.a(((InterfaceC8269Pb0) mt3.i().get(0)).a())));
                            try {
                                long durationMs = c22684gK1.getDurationMs();
                                c22684gK1.release();
                                c47117ybc.o0 = (int) durationMs;
                            } catch (Throwable th) {
                                c22684gK1.release();
                                throw th;
                            }
                        } catch (Exception unused) {
                            C38012rn0 c38012rn0 = c47117ybc.t0;
                        }
                    }
                    return AbstractC30352m3d.b(c47117ybc.a(((InterfaceC8269Pb0) mt3.i().get(0)).a()));
                }
                throw new C26304j2(8, mt3.y().b, "bindAudio failed to prefetch music audio " + mt3.y().a);
            case 4:
            case 15:
            case 16:
            case 25:
            default:
                InputStream inputStream = (InputStream) obj;
                ZWc zWc = (ZWc) this.b;
                return new SingleDoFinally(((C19724e6d) zWc.b.get()).b(zWc.e, ((IWc) zWc.a.get(0)).a, inputStream), new C25082i72(inputStream, 2));
            case 5:
                return ((C28357kZf) obj).h((S6f) this.b, S6f.class);
            case 6:
                ((Boolean) obj).getClass();
                LDb lDb = ((C20465efc) this.b).a;
                lDb.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new JDb(lDb, 3)), lDb.f.k());
            case 7:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((C48758zp8) it3.next()).b);
                }
                C47270yib c47270yib = (C47270yib) this.b;
                Observable o = ANi.o(((C45651xV7) c47270yib.Z).c("MyFriendsDataProvider", arrayList).d0(new C9453Rfc(list, c47270yib, 1), false), "MyFriendsDataProvider:getRecentFriends from native feed api");
                return AbstractC30172lva.r(o, o, ((C0973Bre) c47270yib.Y).d()).S(Functions.a);
            case 8:
                LSg lSg = (LSg) obj;
                C43445vqj c43445vqj = ((C2960Fgc) this.b).n;
                return C43445vqj.b(lSg.b, lSg.n);
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    J7d j7d = ((C6776Mhc) this.b).a;
                    C17502cSa c17502cSa = LMg.a;
                    C18024cqc c18024cqc = LMg.b;
                    V3e v3e = (V3e) abstractC30352m3d.i();
                    if (v3e != null && (interfaceC33597oU8 = v3e.b) != null) {
                        c18497dC1 = interfaceC33597oU8.a();
                    } else {
                        c18497dC1 = null;
                    }
                    return j7d.a(new DMg(c17502cSa, c18024cqc, "AdminSettingsView", c18497dC1, false, null, null, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED));
                }
                return CompletableEmpty.a;
            case 10:
                C1326Cic c1326Cic = (C1326Cic) this.b;
                C1868Dic c1868Dic = c1326Cic.a;
                C41179u98 c41179u98 = new C41179u98(c1326Cic.f0, c1326Cic.Y, (C9339Ra3) obj, null);
                c41179u98.a(Boolean.valueOf(c1326Cic.e0));
                GenAIOnboardingOneShotPrivacyPolicyScreen.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c1326Cic.c;
                GenAIOnboardingOneShotPrivacyPolicyScreen genAIOnboardingOneShotPrivacyPolicyScreen = new GenAIOnboardingOneShotPrivacyPolicyScreen(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(genAIOnboardingOneShotPrivacyPolicyScreen, GenAIOnboardingOneShotPrivacyPolicyScreen.access$getComponentPath$cp(), null, c41179u98, null, null, null);
                return genAIOnboardingOneShotPrivacyPolicyScreen;
            case 11:
                C19256dl7 c19256dl7 = (C19256dl7) obj;
                C12252Wjc c12252Wjc = (C12252Wjc) this.b;
                c12252Wjc.getClass();
                C26974jXb[] c26974jXbArr = c19256dl7.b;
                int length = c26974jXbArr.length;
                int i = 0;
                while (true) {
                    l = null;
                    if (i < length) {
                        C26974jXb c26974jXb = c26974jXbArr[i];
                        if ((c26974jXb.a & 8) == 0) {
                            c26974jXb = null;
                        }
                        if (c26974jXb != null) {
                            bArr = c26974jXb.e0;
                        } else {
                            bArr = null;
                        }
                        if (bArr == null) {
                            i++;
                        }
                    } else {
                        bArr = null;
                    }
                }
                C26974jXb[] c26974jXbArr2 = c19256dl7.b;
                int d0 = AbstractC2896Fdb.d0(c26974jXbArr2.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C26974jXb c26974jXb2 : c26974jXbArr2) {
                    AbstractC4649Ijc abstractC4649Ijc = new AbstractC4649Ijc(c26974jXb2.b);
                    G0j g0j = c26974jXb2.f0;
                    if (g0j != null) {
                        str2 = Lok.h(g0j);
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    AY9[] ay9Arr = c26974jXb2.Z;
                    ArrayList arrayList2 = new ArrayList(ay9Arr.length);
                    for (AY9 ay9 : ay9Arr) {
                        arrayList2.add(MessageNano.toByteArray(ay9));
                    }
                    linkedHashMap.put(abstractC4649Ijc, new C24585hkc(str2, arrayList2));
                }
                C26974jXb[] c26974jXbArr3 = c19256dl7.b;
                ArrayList arrayList3 = new ArrayList();
                for (C26974jXb c26974jXb3 : c26974jXbArr3) {
                    if ((c26974jXb3.a & 2) != 0) {
                        arrayList3.add(c26974jXb3);
                    }
                }
                Iterator it4 = arrayList3.iterator();
                if (it4.hasNext()) {
                    Long valueOf = Long.valueOf(((C26974jXb) it4.next()).c);
                    while (true) {
                        l = valueOf;
                        while (it4.hasNext()) {
                            valueOf = Long.valueOf(((C26974jXb) it4.next()).c);
                            if (l.compareTo(valueOf) > 0) {
                                break;
                            }
                        }
                    }
                }
                C37585rT5 c37585rT5 = c12252Wjc.e;
                c37585rT5.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it5 = linkedHashMap.entrySet().iterator();
                while (it5.hasNext()) {
                    Map.Entry entry = (Map.Entry) it5.next();
                    AbstractC4649Ijc abstractC4649Ijc2 = (AbstractC4649Ijc) entry.getKey();
                    C24585hkc c24585hkc = (C24585hkc) entry.getValue();
                    boolean z3 = true;
                    if (AbstractC2032Dq9.j(abstractC4649Ijc2, C1347Cjc.b)) {
                        j = true;
                    } else {
                        j = AbstractC2032Dq9.j(abstractC4649Ijc2, C1347Cjc.c);
                    }
                    if (j) {
                        str = "MAIN_CAMERA";
                    } else if (AbstractC2032Dq9.j(abstractC4649Ijc2, C2431Ejc.b)) {
                        str = "REPLY_CAMERA";
                    } else {
                        str = "";
                    }
                    if (str.length() <= 0) {
                        z3 = false;
                    }
                    if (z3) {
                        List list3 = (List) linkedHashMap2.get(str);
                        if (list3 == null) {
                            list3 = new ArrayList();
                        }
                        ArrayList arrayList4 = c24585hkc.b;
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it6 = arrayList4.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(new C23249gkc((byte[]) it6.next(), c24585hkc.a, abstractC4649Ijc2.a));
                            it5 = it5;
                            abstractC4649Ijc2 = abstractC4649Ijc2;
                        }
                        it = it5;
                        list3.addAll(arrayList5);
                        linkedHashMap2.put(str, list3);
                    } else {
                        it = it5;
                    }
                    it5 = it;
                }
                return ANi.l(((InterfaceC35201pgh) c37585rT5.a.invoke()).a(bArr, linkedHashMap2, l), "LOOK:NamespaceGatorFetcher.processSponsoredLensNetworkData").B(c19256dl7).r(new C42731vJb(c12252Wjc, 29, c19256dl7));
            case 12:
                Iterator it7 = ((List) obj).iterator();
                while (true) {
                    if (it7.hasNext()) {
                        obj2 = it7.next();
                        if (AbstractC2032Dq9.j(((C45936xid) obj2).a, ((C8591Pq7) this.b).a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C45936xid c45936xid = (C45936xid) obj2;
                if (c45936xid == null) {
                    return MaybeEmpty.a;
                }
                C6881Mmc c6881Mmc2 = new C6881Mmc();
                byte[] bArr2 = c45936xid.b;
                if (bArr2.length == 0) {
                    c6881Mmc = new C6881Mmc();
                } else {
                    try {
                        c6881Mmc = MessageNano.mergeFrom(c6881Mmc2, bArr2);
                    } catch (C13482Yq9 unused2) {
                        c6881Mmc = new C6881Mmc();
                    }
                }
                return new MaybeJust((C6881Mmc) c6881Mmc);
            case 13:
                C2515Enc c2515Enc = (C2515Enc) this.b;
                return new CompletableCreate(new C24541hic((NotificationHandler) obj, 4, c2515Enc)).m(new C0345Anc(c2515Enc, 2)).j(new C0888Bnc(c2515Enc, 1));
            case 14:
                return NearbyFriendService.a((NearbyFriendService) this.b, (Location) obj, true);
            case 17:
                C9829Rxc c9829Rxc = (C9829Rxc) this.b;
                C6077La2 c6077La2 = c9829Rxc.X;
                synchronized (c6077La2) {
                    singleFromCallable = new SingleFromCallable(new CallableC30429m72(4, c6077La2));
                }
                return new SingleFlatMap(singleFromCallable, new C9997Sfc(9, c9829Rxc));
            case 18:
                W8j w8j = (W8j) obj;
                C38670sH3 c38670sH3 = (C38670sH3) this.b;
                if (w8j instanceof T8j) {
                    T8j t8j = (T8j) w8j;
                    c24366had = new C24366had(t8j.b, Boolean.valueOf(t8j.c));
                } else if (w8j instanceof U8j) {
                    c24366had = new C24366had(null, Boolean.FALSE);
                } else {
                    throw new RuntimeException();
                }
                String str3 = (String) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                AbstractC17091c8j a = w8j.a();
                boolean z4 = a instanceof C14419a8j;
                C21622fX5 c21622fX5 = (C21622fX5) c38670sH3.b;
                if (z4) {
                    C14419a8j c14419a8j = (C14419a8j) a;
                    C34296p09 c34296p09 = c14419a8j.a;
                    C14419a8j c14419a8j2 = (C14419a8j) a;
                    J0 = new MaybeFlatMapObservable(c21622fX5.a(new C1706Daj(c34296p09)).h(new C41562uRb(c38670sH3, 24, c14419a8j)), new C16323ba(true, (Object) c14419a8j.b, (Serializable) c14419a8j.g, (Object) c14419a8j.f, booleanValue, 11)).U(new C25281iG8(15)).J0(new C24366had(new C29025l42(new C46505y8a(c34296p09.a, c14419a8j2.b, new C45170x8a(str3, false), c14419a8j2.g, 100), null), null));
                } else if (a instanceof C15756b8j) {
                    C15756b8j c15756b8j = (C15756b8j) a;
                    J0 = new MaybeFlatMapObservable(c21622fX5.a(new C2248Eaj(c15756b8j.a, c15756b8j.b)).h(new C41562uRb(c38670sH3, 25, c15756b8j)), new C16323ba(false, (Object) c15756b8j.c, (Serializable) c15756b8j.h, (Object) c15756b8j.g, false, 11)).U(new C25281iG8(16)).J0(new C24366had(new C29025l42(new G8a(str3), null), null));
                } else {
                    throw new RuntimeException();
                }
                return new ObservableOnErrorNext(J0, new C19701e5c(c38670sH3, 22, w8j));
            case 19:
                return ((ZBc) ((C21191fCc) this.b).d.get()).a((C14499aCc) obj);
            case 20:
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) obj;
                Object obj3 = ((C18571dFc) this.b).d.get();
                EnumC40612tjd enumC40612tjd2 = EnumC40612tjd.REG_NOTIFICATION;
                if (obj3 != enumC40612tjd2 && enumC40612tjd != enumC40612tjd2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 21:
                Object obj4 = ((C3863Gy) this.b).q;
                return Boolean.FALSE;
            case 22:
                String str4 = (String) obj;
                VGc vGc = (VGc) this.b;
                vGc.getClass();
                EnumC26557jDc enumC26557jDc = EnumC26557jDc.e0;
                InterfaceC34553pC3 interfaceC34553pC3 = vGc.e;
                long c = interfaceC34553pC3.c(enumC26557jDc);
                long c2 = interfaceC34553pC3.c(EnumC26557jDc.t);
                boolean z5 = false;
                if (c > 0) {
                    vGc.t.set(true);
                    if (c2 <= 0) {
                        long j2 = c / 1000;
                        z5 = true;
                    } else {
                        long j3 = AbstractC30172lva.j((C8241Oze) ((B73) vGc.c.get()), c2);
                        ((InterfaceC14452aA8) vGc.f.get()).j(KEc.t0, j3);
                        if (j3 > c) {
                            z5 = true;
                        }
                        if (z5) {
                            long j4 = 1000;
                            long j5 = c / j4;
                            long j6 = j3 / j4;
                        }
                    }
                }
                if (z5) {
                    str4 = null;
                }
                if (str4 == null) {
                    return "";
                }
                return str4;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    Singles singles = Singles.a;
                    C20000eJc c20000eJc = (C20000eJc) this.b;
                    X28 x28 = c20000eJc.a;
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((C12718Xfi) x28.c).getValue();
                    C24011hJc c24011hJc = (C24011hJc) ((C12718Xfi) x28.X).getValue();
                    c24011hJc.getClass();
                    SingleMap singleMap = new SingleMap(interfaceC25716ib5.o(new C6948Mpg(-259524261, new String[]{"OPSCameraPreviewState"}, c24011hJc.a, "OPSCameraPreviewState.sq", "getOPSCameraPreviewState", "SELECT * FROM OPSCameraPreviewState", new C15960bIb(1, 28))), C12877Xna.p0);
                    C12718Xfi c12718Xfi = c20000eJc.e;
                    SingleMap singleMap2 = new SingleMap(((InterfaceC34553pC3) c12718Xfi.getValue()).r(EnumC6196Lfg.X1), C48694zma.o0);
                    Single r = ((InterfaceC34553pC3) c12718Xfi.getValue()).r(EnumC6196Lfg.Y1);
                    singles.getClass();
                    return new SingleFlatMap(Singles.b(singleMap, singleMap2, r), new C38090rqc(10, c20000eJc));
                }
                return new SingleJust(Boolean.FALSE);
            case 24:
                List list4 = (List) obj;
                C44090wKc c44090wKc = (C44090wKc) this.b;
                c44090wKc.getClass();
                if (list4 == null) {
                    return ObservableEmpty.a;
                }
                List list5 = list4;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                int i2 = 0;
                for (Object obj5 : list5) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        InterfaceC25368iKc interfaceC25368iKc = (InterfaceC25368iKc) obj5;
                        Observable r2 = interfaceC25368iKc.r();
                        C4042Hga c4042Hga = C4042Hga.q0;
                        r2.getClass();
                        arrayList6.add(new ObservableOnErrorNext(new ObservableMap(new ObservableMap(r2, c4042Hga).H0(c44090wKc.l0).u0(c44090wKc.X), new C46570yB9(i2, c44090wKc, interfaceC25368iKc, 25)).W(new C21275fGc(c44090wKc, 3, interfaceC25368iKc)), new C45842xe7(interfaceC25368iKc, i2, 23)));
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return Observable.x(arrayList6, new C6297Lkc(12, c44090wKc));
            case 26:
                boolean z6 = true;
                if (((List) obj).size() + 1 < ((C9442Rf1) this.b).d) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
        }
    }

    public boolean b(EnumC10152Sn enumC10152Sn, boolean z) {
        if (z) {
            return false;
        }
        C24534hi5 c24534hi5 = (C24534hi5) this.b;
        String f = c24534hi5.d().f(EnumC8201Oxg.N4);
        List singletonList = Collections.singletonList(EnumC10152Sn.USER_STORIES);
        if (f != null) {
            try {
                if (!R4i.w1(f)) {
                    List L1 = R4i.L1(R4i.Z1(f).toString(), new char[]{','}, 0, 6);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(L1, 10));
                    Iterator it = L1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(EnumC10152Sn.valueOf(R4i.Z1((String) it.next()).toString()));
                    }
                    singletonList = arrayList;
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        Set y1 = AbstractC41828ue3.y1(singletonList);
        if (c24534hi5.d().a(EnumC8201Oxg.K4) && y1.contains(enumC10152Sn)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9390Rcc
    public Single isEnabled() {
        return ((InterfaceC34553pC3) ((XF4) this.b).get()).u(EnumC7015Mt1.H1);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ObservableDoOnEach observableDoOnEach;
        ObservableDoOnEach observableDoOnEach2;
        ObservableDoOnEach observableDoOnEach3;
        C36032qIj c36032qIj;
        int i = 0;
        C47270yib c47270yib = (C47270yib) this.b;
        LayoutInflater from = LayoutInflater.from((Context) c47270yib.b);
        Context context = (Context) c47270yib.b;
        View inflate = from.inflate(R.layout.f127530_resource_name_obfuscated_res_0x7f0e0039, new FrameLayout(context));
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f104440_resource_name_obfuscated_res_0x7f0b0c60);
        if (snapButtonView != null) {
            observableDoOnEach = new C36032qIj(snapButtonView, i).X(new DL0(singleEmitter, 15));
        } else {
            observableDoOnEach = null;
        }
        SnapButtonView snapButtonView2 = (SnapButtonView) inflate.findViewById(R.id.f100580_resource_name_obfuscated_res_0x7f0b099f);
        snapButtonView2.setVisibility(8);
        ObservableDoOnEach X = new C36032qIj(snapButtonView2, i).X(new DL0(singleEmitter, 14));
        SnapButtonView snapButtonView3 = (SnapButtonView) inflate.findViewById(R.id.f124400_resource_name_obfuscated_res_0x7f0b1981);
        if (snapButtonView3 != null) {
            observableDoOnEach2 = new C36032qIj(snapButtonView3, i).X(new DL0(singleEmitter, 16));
        } else {
            observableDoOnEach2 = null;
        }
        SnapButtonView snapButtonView4 = (SnapButtonView) inflate.findViewById(R.id.f124390_resource_name_obfuscated_res_0x7f0b1980);
        if (snapButtonView4 != null) {
            observableDoOnEach3 = new C36032qIj(snapButtonView4, i).X(new DL0(singleEmitter, 13));
        } else {
            observableDoOnEach3 = null;
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f107350_resource_name_obfuscated_res_0x7f0b0e66);
        if (snapFontTextView != null) {
            c36032qIj = new C36032qIj(snapFontTextView, i);
        } else {
            c36032qIj = null;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f51430_resource_name_obfuscated_res_0x7f070d30);
        List w0 = AbstractC42464v70.w0(new Observable[]{observableDoOnEach, X, observableDoOnEach2, observableDoOnEach3, c36032qIj});
        C14838aSg c14838aSg = new C14838aSg(new C20192eSg(dimensionPixelSize), null, true, 10);
        C25539iSg c25539iSg = (C25539iSg) c47270yib.e0;
        Observable[] observableArr = (Observable[]) w0.toArray(new Observable[0]);
        ((C10770Tqc) c47270yib.Z).w(new C26875jSg((Context) c47270yib.b, c14838aSg, inflate, (C10770Tqc) c47270yib.Z, (InterfaceC8509Pm9) c47270yib.t, (C12547Wxf) c47270yib.c, (InterfaceC32875nwf) c47270yib.X, c25539iSg, Observable.r0((ObservableSource[]) Arrays.copyOf(observableArr, observableArr.length)), null, null, null, false, null, null, 32256), C25539iSg.b(c25539iSg, context, null, 2), null);
    }
}
