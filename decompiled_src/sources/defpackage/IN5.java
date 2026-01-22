package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.CookieManager;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.api.Listener;
import com.snap.arshopping.ShoppingLinkView;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.scan.ScanCardFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class IN5 implements Function, ObservableOnSubscribe, CompletableOnSubscribe, Listener, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ IN5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public ZZ5 a() {
        return new ZZ5((C39790t7) this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:313:0x05ec, code lost:
    
        if (r8 == null) goto L265;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:329:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0743  */
    /* JADX WARN: Type inference failed for: r2v76, types: [java.util.List<X04>, sL6] */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v85, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CZd cZd;
        C7803Oee c7803Oee;
        Fvk fvk;
        C47207yfe c47207yfe;
        InterfaceC6013Kx1 g;
        PPg pPg;
        MPg mPg;
        MPg mPg2;
        Integer num;
        Integer num2;
        PPg pPg2;
        Integer num3;
        Charset charset;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C7025Mtb c7025Mtb;
        String str2;
        C30000lne c;
        C40701tne c40701tne;
        YYb yYb;
        Object obj2;
        String str3;
        ArrayList arrayList;
        C2522Enj c2522Enj;
        Long l;
        C16701br3 c16701br3;
        AYd aYd;
        String str4;
        B0j[] b0jArr;
        B0j[] b0jArr2;
        String str5;
        String str6;
        SingleSource singleJust;
        boolean z5;
        C13610Ywe c13610Ywe;
        int i = 7;
        int i2 = 25;
        int i3 = 16;
        int i4 = 2;
        EnumC34719pK1 enumC34719pK1 = null;
        int i5 = 1;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue() && (cZd = (CZd) this.b) != null) {
                    C5726Kj5 c5726Kj5 = ((JN5) this.c).Z;
                    C21201fD1 c21201fD1 = cZd.a;
                    byte[] bArr = cZd.b.a;
                    C27731k60 c27731k60 = C27731k60.Z;
                    c27731k60.getClass();
                    return c5726Kj5.d(new C13889Zk0(c21201fD1.a, bArr, new C12303Wm0(c27731k60, "ARShopping.DefaultProductSelectionUseCase")));
                }
                return CompletableEmpty.a;
            case 1:
                AbstractC8346Pee abstractC8346Pee = (AbstractC8346Pee) obj;
                if (abstractC8346Pee instanceof C7803Oee) {
                    c7803Oee = (C7803Oee) abstractC8346Pee;
                } else {
                    c7803Oee = null;
                }
                if (c7803Oee != null) {
                    fvk = c7803Oee.a;
                } else {
                    fvk = null;
                }
                if (fvk instanceof C47207yfe) {
                    c47207yfe = (C47207yfe) fvk;
                } else {
                    c47207yfe = null;
                }
                if (c47207yfe == null) {
                    return CompletableEmpty.a;
                }
                int L = AbstractC30172lva.L(((C17783cfe) ((Evk) this.b)).c);
                TN5 tn5 = (TN5) this.c;
                if (L != 0) {
                    C32522nge c32522nge = c47207yfe.c;
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                return CompletableEmpty.a;
                            }
                            TN5.a(tn5, c47207yfe);
                            return tn5.h.a(c32522nge.a, EnumC35641q0h.PLACE_PROFILE, EnumC16222bV3.PROMOTED_PLACE, null);
                        }
                        T0c t0c = tn5.e;
                        String str7 = c32522nge.b;
                        C12496Wv5 c12496Wv5 = new C12496Wv5(tn5, i3, c47207yfe);
                        Context context = (Context) t0c.b;
                        C23517gwg c23517gwg = new C23517gwg(context.getString(R.string.ad_info_report_ad_title), 2, null, new C4c(t0c, c12496Wv5, str7, 26), 28);
                        String string = context.getString(R.string.ad_not_interested_fragment_header_tile);
                        EnumC39481st enumC39481st = c32522nge.h;
                        return new CompletableSubscribeOn(new CompletableFromCallable(new H8e(t0c, 2, new C48920zwg(AbstractC43165ve3.Y(c23517gwg, new C23517gwg(string, new C2218Dza(t0c, c12496Wv5, str7, enumC39481st, 13)), new C23517gwg(context.getString(R.string.ad_info_about_ads_title), new C2218Dza(t0c, c47207yfe.g, c32522nge.c, enumC39481st, 14))), null, null, null, null, null, 62))), ((C0973Bre) t0c.f0).i());
                    }
                    C45871xfe c45871xfe = tn5.l;
                    if (!c45871xfe.n0) {
                        int i6 = 1;
                        c45871xfe.m0.d(new ObservableSubscribeOn(c45871xfe.h0.a((List) c45871xfe.b).Y(new C43198vfe(c45871xfe, 0)), ((C27207ji5) c45871xfe.o0.getValue()).a("PromotedPlaceInteractionTrackerImpl")).U(new C12150Wee(i6, c45871xfe)).subscribe(new C43198vfe(c45871xfe, i6), new C43198vfe(c45871xfe, 2)));
                        c45871xfe.n0 = true;
                    }
                    String str8 = c32522nge.c;
                    TN5.a(tn5, c47207yfe);
                    C13826Zh c2 = tn5.k.c(str8);
                    if (c2 != null && (g = c2.g()) != null) {
                        return new CompletableFromCallable(new CallableC45330xG(tn5, str8, c47207yfe, g, 13));
                    }
                    return CompletableEmpty.a;
                }
                return tn5.g.a(new C12296Wle(c47207yfe.d, Z8d.MAP, EnumC34454p7d.DEFAULT, true, null, null, 240));
            case 2:
                int i7 = Flowable.a;
                FlowableFromIterable flowableFromIterable = new FlowableFromIterable((List) obj);
                C42641vF5 c42641vF5 = new C42641vF5((C46839yO5) this.b, i2, (C12303Wm0) this.c);
                ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
                return new FlowableFlatMapCompletableCompletable(flowableFromIterable, c42641vF5, Integer.MAX_VALUE);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                QO5 qo5 = ((SO5) this.b).e;
                if (booleanValue) {
                    qo5.a(C11210Ulf.c);
                    return new ObservableJust((AbstractC25968imf) this.c);
                }
                qo5.a(C11210Ulf.b);
                return ObservableEmpty.a;
            case 4:
            case 7:
            case 9:
            case 17:
            case 22:
            case 24:
            default:
                C10354Swe c10354Swe = (C10354Swe) obj;
                C47473yrg c47473yrg = (C47473yrg) this.b;
                OFf oFf = c47473yrg.b;
                if (oFf != null) {
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(oFf, 10));
                    if (d0 >= 16) {
                        i3 = d0;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                    for (Object obj3 : oFf) {
                        linkedHashMap.put(Wvk.y(((C16029bLh) obj3).a), obj3);
                    }
                    ArrayList arrayList2 = c10354Swe.a;
                    ((C47816z76) this.c).getClass();
                    int e = XRg.a.e("df:sortByViewState");
                    try {
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        int i8 = 0;
                        for (Object obj4 : arrayList2) {
                            int i9 = i8 + 1;
                            if (i8 >= 0) {
                                C13610Ywe c13610Ywe2 = (C13610Ywe) obj4;
                                if (c13610Ywe2.j) {
                                    linkedHashMap2.put(Integer.valueOf(i8), c13610Ywe2);
                                } else if (c13610Ywe2.c) {
                                    arrayList4.add(c13610Ywe2);
                                } else {
                                    arrayList3.add(c13610Ywe2);
                                }
                                i8 = i9;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        Iterator it = arrayList3.iterator();
                        Iterator it2 = arrayList4.iterator();
                        int size = arrayList2.size();
                        ArrayList arrayList5 = new ArrayList(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            if (linkedHashMap2.containsKey(Integer.valueOf(i10))) {
                                c13610Ywe = (C13610Ywe) linkedHashMap2.get(Integer.valueOf(i10));
                            } else if (it.hasNext()) {
                                c13610Ywe = (C13610Ywe) it.next();
                            } else {
                                c13610Ywe = (C13610Ywe) it2.next();
                            }
                            arrayList5.add(c13610Ywe);
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        C36707qoa b = AbstractC19049dbk.b(arrayList5);
                        ArrayList arrayList6 = new ArrayList();
                        int i11 = 0;
                        while (true) {
                            if (i11 < b.size()) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                int i12 = i11 + 1;
                                C16029bLh c16029bLh = (C16029bLh) linkedHashMap.get(((C13610Ywe) b.get(i11)).a);
                                if (c16029bLh != null) {
                                    arrayList6.add(c16029bLh);
                                }
                                i11 = i12;
                            } else {
                                return C47473yrg.a(c47473yrg, null, AbstractC19049dbk.b(arrayList6), false, 509);
                            }
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th;
                    }
                } else {
                    return c47473yrg;
                }
            case 5:
                AbstractC3755Gsf abstractC3755Gsf = (AbstractC3755Gsf) obj;
                if (abstractC3755Gsf.equals(C3212Fsf.b)) {
                    return (ObservableJust) this.b;
                }
                if (abstractC3755Gsf.equals(C3212Fsf.a)) {
                    return (CompletableAndThenObservable) this.c;
                }
                throw new RuntimeException();
            case 6:
                OO oo = (OO) obj;
                C19980eId c19980eId = new C19980eId(oo.a, oo.b, oo.c, oo.d, oo.e, oo.f);
                C48875zuf c48875zuf = (C48875zuf) this.b;
                EnumC34933pU6 enumC34933pU6 = EnumC34933pU6.b;
                EnumC34933pU6 enumC34933pU62 = (EnumC34933pU6) c48875zuf.c;
                C37523rQ5 c37523rQ5 = (C37523rQ5) this.c;
                if (enumC34933pU62 == enumC34933pU6 || enumC34933pU62 == EnumC34933pU6.c) {
                    C27158jg0 c27158jg0 = c37523rQ5.d;
                    JO jo = c37523rQ5.g;
                    if (jo != null) {
                        c37523rQ5.c.getClass();
                        JO jo2 = c37523rQ5.g;
                        if (jo2 != null) {
                            c27158jg0.accept(new C43296vk2(jo.d, jo2.e, oo.b));
                        } else {
                            AbstractC2032Dq9.T("analyticsSessionData");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("analyticsSessionData");
                        throw null;
                    }
                }
                C23187ghg c23187ghg = c37523rQ5.b;
                JO jo3 = c37523rQ5.g;
                if (jo3 != null) {
                    c23187ghg.getClass();
                    return new CompletableFromAction(new C31667n2d(c19980eId, c23187ghg, jo3, 20));
                }
                AbstractC2032Dq9.T("analyticsSessionData");
                throw null;
            case 8:
                C19462dug c19462dug = (C19462dug) this.b;
                long abs = Math.abs(c19462dug.f.hashCode()) + ((C35562px5) this.c).b;
                ArrayList arrayList7 = ((NS6) obj).c;
                return new C30321m24(c19462dug.e, c19462dug.a, (C28819kug) arrayList7.get((int) (abs % arrayList7.size())), arrayList7);
            case 10:
                C17041c6d c17041c6d = (C17041c6d) obj;
                ((CompositeDisposable) this.b).d(c17041c6d);
                C11750Vlb c11750Vlb = (C11750Vlb) this.c;
                c11750Vlb.o(c17041c6d);
                return c11750Vlb;
            case 11:
                return Mpk.e((C12303Wm0) this.c, (InterfaceC48695zmb) ((C21518fS5) this.b).f.get(), (List) obj);
            case 12:
                if (((ATe) obj).a == 2) {
                    Observable a = ((AZ6) this.b).a(new C43059vZ6());
                    F3j f3j = new F3j(17, (DS5) this.c);
                    a.getClass();
                    return new ObservableMap(a, f3j).N(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.FALSE);
            case 13:
                C26386j5f c26386j5f = (C26386j5f) obj;
                U3f u3f = c26386j5f.a;
                if (u3f != null && u3f.a.t == 401) {
                    MS5 ms5 = (MS5) this.b;
                    ms5.getClass();
                    X3f x3f = u3f.c;
                    if (x3f != null && (c7025Mtb = x3f.b) != null) {
                        Pattern pattern = C7025Mtb.d;
                        charset = c7025Mtb.a(null);
                        break;
                    }
                    charset = HC2.a;
                    X3f x3f2 = u3f.c;
                    if (x3f2 != null) {
                        str = AbstractC37619rUi.S(new BufferedReader(new InputStreamReader(x3f2.a(), charset), 8192));
                    } else {
                        str = null;
                    }
                    UN6 un6 = (UN6) ((C28357kZf) ms5.f.getValue()).d(UN6.class, str);
                    if (un6 != null) {
                        z = AbstractC2032Dq9.j(un6.a, Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (z) {
                        String str9 = un6.b;
                        if (str9 != null && str9.equals("FORCE_LOGOUT")) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            z2 = true;
                            if (z2) {
                                MS5 ms52 = (MS5) this.b;
                                synchronized (ms52) {
                                    if (!ms52.h) {
                                        ms52.h = true;
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                if (z3) {
                                    C20692epj c20692epj = (C20692epj) ((MS5) this.b).g.getValue();
                                    new CompletableDoFinally(AbstractC19498dw8.c(new MaybeFlatMapCompletable(c20692epj.c("snaptoken_session"), new C45179x8j(c20692epj, i3, "snaptoken_session")), ((MS5) this.b).d), new C43629vz5(24, (MS5) this.b)).subscribe(C34786pN5.g, C28056kL5.l0);
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (z2) {
                    }
                }
                MS5 ms53 = (MS5) this.b;
                String str10 = (String) this.c;
                ms53.getClass();
                int i13 = MPg.b;
                U3f u3f2 = c26386j5f.a;
                if (u3f2 != null) {
                    pPg = (PPg) u3f2.b;
                } else {
                    pPg = null;
                }
                if (c26386j5f.b()) {
                    if (u3f2 != null) {
                        num3 = Integer.valueOf(u3f2.a.t);
                    } else {
                        num3 = null;
                    }
                    mPg2 = new MPg(2, AbstractC28380kah.e("Failed snap session http request, http code: ", num3));
                    mPg2.initCause(c26386j5f.b);
                } else if ((u3f2 != null && u3f2.a.t == 403) || (u3f2 != null && u3f2.a.t == 401)) {
                    if (u3f2 != null) {
                        num2 = Integer.valueOf(u3f2.a.t);
                    } else {
                        num2 = null;
                    }
                    mPg2 = new MPg(3, AbstractC28380kah.e("Permission error on snap access tokens http request, http code: ", num2));
                } else if (pPg == null) {
                    if (u3f2 != null) {
                        num = Integer.valueOf(u3f2.a.t);
                    } else {
                        num = null;
                    }
                    mPg2 = new MPg(2, AbstractC28380kah.e("Failed to parse snap session response body, http code: ", num));
                } else {
                    if (pPg.t != 1) {
                        mPg = new MPg(4, AbstractC31823n9f.m(pPg.t, "Snap session network response error code: "));
                    } else if (I0j.N(pPg.b)) {
                        mPg = new MPg(4, "Snap Session response is missing refresh token");
                    } else {
                        mPg = null;
                    }
                    if (mPg == null) {
                        return Single.l(mPg);
                    }
                    U3f u3f3 = c26386j5f.a;
                    if (u3f3 != null && (pPg2 = (PPg) u3f3.b) != null) {
                        C4360Hvg c4360Hvg = pPg2.X;
                        if (c4360Hvg == null) {
                            c4360Hvg = AbstractC24791htk.a();
                        }
                        C4360Hvg c4360Hvg2 = c4360Hvg;
                        return new SingleJust(new O1g(pPg2.b, c4360Hvg2, (Map) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens", new C47022yX1(ms53.a, AbstractC42464v70.Z0(pPg2.c), str10, c4360Hvg2, 11))));
                    }
                    return Single.l(new MPg(4, "Invalid server response"));
                }
                mPg = mPg2;
                if (mPg == null) {
                }
                break;
            case 14:
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                Iterator it3 = ((Map) obj).entrySet().iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C1498Cqh c1498Cqh = (C1498Cqh) this.b;
                    Set set = c1498Cqh.a;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        if (set.contains((C32958o09) entry.getKey())) {
                            linkedHashMap3.put(entry.getKey(), entry.getValue());
                        }
                    } else {
                        if (linkedHashMap3.size() != set.size()) {
                            CT5 ct5 = (CT5) this.c;
                            ct5.getClass();
                            if (AbstractC2032Dq9.j(c1498Cqh.b, C2040Dqh.a)) {
                                C29367lK1 c29367lK1 = new C29367lK1(linkedHashMap3);
                                ObservableRefCount observableRefCount = ct5.f;
                                observableRefCount.getClass();
                                return new ObservableMap(observableRefCount, c29367lK1);
                            }
                        }
                        return new ObservableJust(linkedHashMap3);
                    }
                }
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C25503iR0 c25503iR0 = (C25503iR0) abstractC30352m3d.c();
                    C16194bTh[] c16194bThArr = c25503iR0.t;
                    ArrayList arrayList8 = new ArrayList();
                    for (C16194bTh c16194bTh : c16194bThArr) {
                        YKh yKh = c16194bTh.c;
                        if (yKh != null && (c = yKh.c()) != null && (c40701tne = c.a) != null) {
                            str2 = c40701tne.b;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            arrayList8.add(str2);
                        }
                    }
                    C18875dU5 c18875dU5 = (C18875dU5) this.b;
                    return new SingleFlatMapCompletable(((WK1) c18875dU5.z.get()).b(arrayList8, 4, true, false), new C20435ee4(c18875dU5, c25503iR0, (ArrayList) this.c, i2));
                }
                return CompletableEmpty.a;
            case 16:
                HJh hJh = (HJh) obj;
                ArrayList<C3635Gmj> arrayList9 = (ArrayList) this.b;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
                for (C3635Gmj c3635Gmj : arrayList9) {
                    SD8 sd8 = c3635Gmj.c;
                    int i14 = sd8.X;
                    if (i14 != i5) {
                        if (i14 != 6) {
                            if (i14 != i) {
                                yYb = YYb.CUSTOM;
                            } else {
                                yYb = YYb.COMMUNITY;
                            }
                        } else {
                            yYb = YYb.SHARED;
                        }
                    } else {
                        yYb = YYb.PRIVATE;
                    }
                    YYb yYb2 = yYb;
                    B0j b0j = sd8.e0;
                    if (b0j != null) {
                        obj2 = AbstractC38230rwk.j(b0j);
                    } else {
                        obj2 = enumC34719pK1;
                    }
                    String valueOf = String.valueOf(obj2);
                    String uuid = AbstractC38230rwk.j(c3635Gmj.c.t).toString();
                    SD8 sd82 = c3635Gmj.c;
                    String str11 = sd82.Y;
                    Long valueOf2 = Long.valueOf(sd82.i0);
                    List Z0 = AbstractC42464v70.Z0(c3635Gmj.c.f0);
                    C14978aZb c14978aZb = new C14978aZb();
                    int i15 = AbstractC4177Hmj.a[yYb2.ordinal()];
                    ?? r2 = C38757sL6.a;
                    Map map = (Map) this.c;
                    if (i15 != i5) {
                        if (i15 == i4) {
                            C43045vYd c43045vYd = new C43045vYd();
                            ArrayList arrayList11 = new ArrayList();
                            Iterator it4 = Z0.iterator();
                            while (it4.hasNext()) {
                                B0j b0j2 = ((C2522Enj) it4.next()).b;
                                if (b0j2 != null) {
                                    str6 = AbstractC38230rwk.j(b0j2).toString();
                                } else {
                                    str6 = null;
                                }
                                X04 x04 = (X04) map.get(str6);
                                if (x04 != null) {
                                    arrayList11.add(x04);
                                }
                            }
                            c43045vYd.a = arrayList11;
                            c14978aZb.c = c43045vYd;
                        }
                    } else {
                        C9550Rk4 c9550Rk4 = new C9550Rk4();
                        ArrayList arrayList12 = new ArrayList();
                        Iterator it5 = Z0.iterator();
                        while (it5.hasNext()) {
                            B0j b0j3 = ((C2522Enj) it5.next()).b;
                            if (b0j3 != null) {
                                str3 = AbstractC38230rwk.j(b0j3).toString();
                            } else {
                                str3 = null;
                            }
                            X04 x042 = (X04) map.get(str3);
                            if (x042 != null) {
                                arrayList12.add(x042);
                            }
                        }
                        c9550Rk4.a = arrayList12;
                        c9550Rk4.b = r2;
                        c14978aZb.b = c9550Rk4;
                    }
                    SD8 sd83 = c3635Gmj.c;
                    String str12 = hJh.b;
                    Boolean valueOf3 = Boolean.valueOf(Pkk.i(sd83, str12, valueOf));
                    HJh hJh2 = hJh;
                    Long valueOf4 = Long.valueOf(c3635Gmj.c.h0);
                    EnumC41307uF8 b2 = AbstractC30226lxk.b(c3635Gmj.c.X);
                    C2522Enj[] c2522EnjArr = c3635Gmj.c.f0;
                    ArrayList arrayList13 = new ArrayList();
                    for (C2522Enj c2522Enj2 : c2522EnjArr) {
                        B0j b0j4 = c2522Enj2.b;
                        if (b0j4 != null) {
                            str5 = AbstractC38230rwk.j(b0j4).toString();
                        } else {
                            str5 = null;
                        }
                        if (str5 != null) {
                            arrayList13.add(str5);
                        }
                    }
                    C1959Dmj c1959Dmj = c3635Gmj.t;
                    if (c1959Dmj != null && (b0jArr2 = c1959Dmj.a) != null) {
                        ArrayList arrayList14 = new ArrayList();
                        for (B0j b0j5 : b0jArr2) {
                            String uuid2 = AbstractC38230rwk.j(b0j5).toString();
                            if (uuid2 != null) {
                                arrayList14.add(uuid2);
                            }
                        }
                        arrayList = arrayList14;
                    } else {
                        arrayList = r2;
                    }
                    C1959Dmj c1959Dmj2 = c3635Gmj.t;
                    if (c1959Dmj2 != null && (b0jArr = c1959Dmj2.b) != null) {
                        r2 = new ArrayList();
                        for (B0j b0j6 : b0jArr) {
                            String uuid3 = AbstractC38230rwk.j(b0j6).toString();
                            if (uuid3 != null) {
                                r2.add(uuid3);
                            }
                        }
                    }
                    List list = r2;
                    C2522Enj[] c2522EnjArr2 = c3635Gmj.c.f0;
                    int length = c2522EnjArr2.length;
                    int i16 = 0;
                    while (true) {
                        if (i16 < length) {
                            c2522Enj = c2522EnjArr2[i16];
                            B0j b0j7 = c2522Enj.b;
                            if (b0j7 != null) {
                                str4 = AbstractC38230rwk.j(b0j7).toString();
                            } else {
                                str4 = null;
                            }
                            if (!AbstractC2032Dq9.j(str4, str12)) {
                                i16++;
                            }
                        } else {
                            c2522Enj = null;
                        }
                    }
                    if (c2522Enj != null) {
                        l = Long.valueOf(c2522Enj.e0);
                    } else {
                        l = null;
                    }
                    C2522Enj[] c2522EnjArr3 = c3635Gmj.c.f0;
                    ArrayList arrayList15 = new ArrayList();
                    for (C2522Enj c2522Enj3 : c2522EnjArr3) {
                        if (c2522Enj3.c == 4) {
                            arrayList15.add(c2522Enj3);
                        }
                    }
                    ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(arrayList15, 10));
                    Iterator it6 = arrayList15.iterator();
                    while (it6.hasNext()) {
                        arrayList16.add(AbstractC38230rwk.j(((C2522Enj) it6.next()).b).toString());
                    }
                    SD8 sd84 = c3635Gmj.c;
                    int i17 = sd84.a;
                    if (i17 == 17) {
                        c16701br3 = (C16701br3) sd84.b;
                    } else {
                        c16701br3 = null;
                    }
                    if (i17 == 14) {
                        aYd = (AYd) sd84.b;
                    } else {
                        aYd = null;
                    }
                    arrayList10.add(new C32504nfi(uuid, str11, valueOf, null, valueOf2, yYb2, c14978aZb, valueOf3, valueOf4, b2, arrayList13, arrayList, list, l, arrayList16, c16701br3, aYd, 40));
                    hJh = hJh2;
                    i = 7;
                    i4 = 2;
                    enumC34719pK1 = null;
                    i5 = 1;
                }
                return arrayList10;
            case 18:
                int ordinal = ((Q85) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return C18949dX5.e((C18949dX5) this.b, (List) this.c, true).o();
                    }
                    throw new RuntimeException();
                }
                int i18 = Flowable.a;
                return FlowableEmpty.b;
            case 19:
                int intValue = ((Number) obj).intValue();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (intValue > 0) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it7 = ((Set) this.b).iterator();
                    while (it7.hasNext()) {
                        linkedHashSet.add(((C9j) it7.next()).a);
                    }
                    InterfaceC37393rK1 interfaceC37393rK1 = ((C22959gX5) this.c).a;
                    if (F0a.class.equals(F0a.class)) {
                        enumC34719pK1 = EnumC34719pK1.a;
                    } else if (F0a.class.equals(G0a.class)) {
                        enumC34719pK1 = EnumC34719pK1.b;
                    } else if (F0a.class.equals(I0a.class)) {
                        enumC34719pK1 = EnumC34719pK1.c;
                    }
                    if (enumC34719pK1 != null) {
                        Single single = (Single) interfaceC37393rK1.invoke(enumC34719pK1);
                        C28202kS5 c28202kS5 = C28202kS5.c;
                        single.getClass();
                        singleJust = new SingleMap(single, c28202kS5);
                    } else {
                        singleJust = new SingleJust(c38757sL6);
                    }
                    return new SingleMap(singleJust, new MJ7(linkedHashSet, intValue, i2));
                }
                return new SingleJust(c38757sL6);
            case 20:
                String str13 = (String) obj;
                VerificationCodeEditTextView verificationCodeEditTextView = ((DefaultVerificationCodeView) ((InterfaceC8225Oyj) this.b)).q0;
                if (verificationCodeEditTextView != null) {
                    verificationCodeEditTextView.setText(str13);
                    ((HJa) ((HX5) this.c).d.get()).G0(false, EnumC2527Eo3.MAGIC_CODE);
                    return new C5509Jyj(str13, 4);
                }
                AbstractC2032Dq9.T("codeEditView");
                throw null;
            case 21:
                C29663lY5 c29663lY5 = (C29663lY5) this.b;
                Object obj5 = c29663lY5.e;
                InterfaceC14452aA8 e2 = ((SH1) c29663lY5.d).e();
                C36254qTb c36254qTb = new C36254qTb(EnumC15951bI1.j0);
                c36254qTb.d("ct_item_type", ((KG1) this.c).name());
                e2.d(c36254qTb, 1L);
                return new ObservableJust(C38757sL6.a);
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    C19607e16 c19607e16 = (C19607e16) this.b;
                    C16924c16 c16924c16 = (C16924c16) this.c;
                    return new CompletableObserveOn(c19607e16.b(c16924c16), c19607e16.f.i()).j(new AV5(c16924c16, 18, c19607e16)).l(new C16287bY5(i, c19607e16));
                }
                return CompletableEmpty.a;
            case 25:
                ((Boolean) obj).getClass();
                H36 h36 = (H36) this.b;
                H36.b(h36).a(new J3h(EnumC15666b4h.PROCESSED, null, null, null, 30));
                return H36.c(h36, (C10122Slb) this.c);
            case 26:
                int ordinal2 = ((L36) this.b).X.ordinal();
                K36 k36 = (K36) this.c;
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return ((C7021Mt7) k36.E()).Z;
                    }
                    throw new RuntimeException();
                }
                return ((C7021Mt7) k36.E()).e0;
        }
    }

    @Override // com.amazon.identity.auth.device.api.Listener
    public void onError(Object obj) {
        C38012rn0 c38012rn0 = ((FV5) this.b).d;
        ((C26190iwi) this.c).invoke(Boolean.FALSE);
    }

    @Override // com.amazon.identity.auth.device.api.Listener
    public void onSuccess(Object obj) {
        FV5 fv5 = (FV5) this.b;
        C38012rn0 c38012rn0 = fv5.d;
        fv5.e.remove(EnumC31539mwi.a);
        fv5.b.d(new SingleDoOnError(fv5.c.e(2), new DV5(fv5, 1)).subscribe());
        CookieManager.getInstance().removeAllCookie();
        ((C26190iwi) this.c).invoke(Boolean.TRUE);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 4:
                if (observableEmitter.c()) {
                    return;
                }
                XO5 xo5 = (XO5) this.b;
                C17502cSa q = xo5.a.q();
                C17502cSa c17502cSa = C31448msf.e0;
                ScanCardFragmentImpl scanCardFragmentImpl = new ScanCardFragmentImpl();
                xo5.a.I(new C14599aH7(c17502cSa, scanCardFragmentImpl, ((C28727kqc) new C28727kqc().c(C31448msf.h0)).d()), C31448msf.g0, (AbstractC36778qrf) this.c);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.d(scanCardFragmentImpl.U1().subscribe(new C5768Kl5(observableEmitter, compositeDisposable, xo5, 8)));
                compositeDisposable.d(new C47985zF3(new C17185cD5(xo5, 15, q)));
                observableEmitter.a(compositeDisposable);
                observableEmitter.onNext(scanCardFragmentImpl);
                return;
            default:
                C39860tA3 c39860tA3 = (C39860tA3) this.c;
                ShoppingLinkView shoppingLinkView = c39860tA3.a;
                FrameLayout frameLayout = (FrameLayout) this.b;
                frameLayout.addView(shoppingLinkView);
                observableEmitter.d(new C4574Ig0(frameLayout, 10, c39860tA3));
                observableEmitter.onNext(c39860tA3);
                return;
        }
    }

    public IN5(int i) {
        this.a = i;
        switch (i) {
            case 28:
                this.b = J0j.a().toString();
                this.c = Z8d.DISCOVER_MANAGEMENT;
                return;
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C23728h66 c23728h66 = (C23728h66) this.b;
        SharedPreferences.Editor edit = C23728h66.a(c23728h66).edit();
        try {
            boolean z = false;
            for (Q3g q3g : (Q3g[]) this.c) {
                String valueOf = String.valueOf(q3g.b);
                int i = C23728h66.a(c23728h66).getInt(valueOf, -1);
                int i2 = q3g.c;
                if (i != i2) {
                    edit.putInt(valueOf, i2);
                    z = true;
                }
            }
            if (!edit.commit()) {
                singleEmitter.onError(new Throwable("Failed to write settings"));
            } else {
                singleEmitter.onSuccess(Boolean.valueOf(z));
            }
        } catch (Exception e) {
            singleEmitter.onError(e);
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C12613Xai c12613Xai = (C12613Xai) ((C37544rR5) this.b).v.get();
        C13165Yb6 c13165Yb6 = (C13165Yb6) this.c;
        c12613Xai.k(c13165Yb6.a, Boolean.TRUE);
    }
}
