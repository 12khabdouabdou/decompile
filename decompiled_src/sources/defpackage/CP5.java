package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Base64;
import android.view.View;
import android.view.ViewStub;
import com.amazon.identity.auth.device.api.Listener;
import com.amazon.identity.auth.device.api.authorization.AuthorizeResult;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CP5 implements Function, ObservableOnSubscribe, Listener, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ CP5(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    public static C40211tQh a(ZPh zPh, EnumC9511Ri7 enumC9511Ri7, String str) {
        C40211tQh c40211tQh = new C40211tQh();
        c40211tQh.H = zPh;
        c40211tQh.l = enumC9511Ri7;
        c40211tQh.v = str;
        c40211tQh.D = CQh.CREATOR;
        c40211tQh.f15913J = EnumC29743lc.TAP;
        return c40211tQh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:257:0x079b, code lost:
    
        if (r13.d == false) goto L232;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        View view;
        ViewStub viewStub;
        C5444Jvg c5444Jvg;
        Integer num;
        C2684Evg c2684Evg;
        C5444Jvg c5444Jvg2;
        Set set;
        boolean z;
        boolean z2;
        C8536Pnf c8536Pnf;
        C0855Bm0 c0855Bm0;
        String str;
        EnumC38349s26 enumC38349s26;
        boolean z3;
        YKh yKh;
        int i = 26;
        int i2 = 3;
        int i3 = 6;
        int i4 = 28;
        int i5 = 21;
        int i6 = 7;
        int i7 = 2;
        int i8 = 1;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                C4522Idb c4522Idb = (C4522Idb) obj;
                String str2 = (String) obj2;
                if (str2 == null) {
                    str2 = "scan-product";
                }
                return new C24366had(str2, new C9749Rtf(((C2642Etf) obj3).a, c4522Idb.a));
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C33511oQ5 c33511oQ5 = (C33511oQ5) obj2;
                    Subject subject = c33511oQ5.a;
                    QFa qFa = QFa.a;
                    Observable D = subject.D(new C20435ee4(c33511oQ5, abstractC30352m3d, (KP9) obj3, 23));
                    Observable L0 = c33511oQ5.t.L0(C5668Kga.q0);
                    D.getClass();
                    return Observable.o0(D, L0);
                }
                return ObservableEmpty.a;
            case 2:
                EnumC13440Yo9 enumC13440Yo9 = (EnumC13440Yo9) obj;
                C12965Xre c12965Xre = (C12965Xre) obj3;
                C3006Fig c3006Fig = c12965Xre.c;
                C21201fD1 c21201fD1 = c3006Fig.b;
                JQ5 jq5 = (JQ5) obj2;
                jq5.getClass();
                EnumC13440Yo9 enumC13440Yo92 = EnumC13440Yo9.a;
                byte[] bArr = c21201fD1.a;
                if (enumC13440Yo9 != enumC13440Yo92) {
                    int ordinal = enumC13440Yo9.ordinal();
                    if (ordinal == 0) {
                        break;
                    } else {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                            C0871Bmg c0871Bmg = (C0871Bmg) MessageNano.mergeFrom(new C0871Bmg(), bArr);
                            c0871Bmg.t = i7;
                            c0871Bmg.c |= 1;
                            bArr = MessageNano.toByteArray(c0871Bmg);
                        }
                        i7 = 1;
                        C0871Bmg c0871Bmg2 = (C0871Bmg) MessageNano.mergeFrom(new C0871Bmg(), bArr);
                        c0871Bmg2.t = i7;
                        c0871Bmg2.c |= 1;
                        bArr = MessageNano.toByteArray(c0871Bmg2);
                    }
                }
                byte[] bArr2 = bArr;
                AbstractC26039ipk abstractC26039ipk = c3006Fig.c;
                FZ9 fz9 = jq5.a;
                fz9.getClass();
                C3657Go c3657Go = new C3657Go(fz9, bArr2, c12965Xre.g, c12965Xre.d, abstractC26039ipk, c12965Xre.e, c12965Xre.f, 14);
                Single single = fz9.f;
                single.getClass();
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleFlatMap(single, c3657Go), C42764vL2.A0), new C36102qM5(i3, jq5)), new SF5(jq5, 19, c12965Xre));
            case 3:
                C23473gug c23473gug = (C23473gug) obj;
                C35562px5 c35562px5 = (C35562px5) obj2;
                C32202nRe c32202nRe = (C32202nRe) c35562px5.t;
                Set singleton = Collections.singleton(EnumC32832nug.FRIEND_BIRTHDAY);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(singleton, 10));
                Iterator it = singleton.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((EnumC32832nug) it.next()).a));
                }
                Set set2 = (Set) obj3;
                C0806Bje c0806Bje = new C0806Bje(set2, c32202nRe, arrayList, c23473gug.c, 4);
                SingleCache singleCache = (SingleCache) c32202nRe.X;
                singleCache.getClass();
                return new ObservableMap(new SingleFlatMapObservable(singleCache, c0806Bje).S(Functions.a), new BO5(c23473gug, c35562px5, set2, i6));
            case 4:
                Throwable th = (Throwable) obj;
                if (th instanceof IllegalStateException) {
                    return C37544rR5.a((C37544rR5) obj2, (C36288qV3) obj3);
                }
                return new CompletableError(th);
            case 5:
            case 11:
            case 15:
            case 16:
            case 17:
            case 19:
            default:
                return Boolean.valueOf(((C45841xe6) obj2).a((String) obj, null, (ArrayList) obj3));
            case 6:
                ROd rOd = (ROd) obj;
                C29539lS5 c29539lS5 = (C29539lS5) obj2;
                ObservableMap observableMap = new ObservableMap(c29539lS5.h0.v0(C19453du7.class), C28202kS5.b);
                C28896ky5 c28896ky5 = c29539lS5.a;
                StackingRecyclerView stackingRecyclerView = (StackingRecyclerView) c28896ky5.e.getValue();
                boolean z4 = c29539lS5.e0;
                if (!z4) {
                    view = (View) c28896ky5.f.getValue();
                } else {
                    view = null;
                }
                if (!z4) {
                    viewStub = (ViewStub) c28896ky5.i.getValue();
                } else {
                    viewStub = null;
                }
                C24366had g = c29539lS5.b.g(stackingRecyclerView, view, viewStub, null, null, null, ObservableEmpty.a, observableMap, new PublishSubject(), null, new PublishSubject(), rOd);
                Completable completable = (Completable) g.a;
                ((CompositeDisposable) obj3).d((Disposable) g.b);
                return completable;
            case 7:
                C26386j5f c26386j5f = (C26386j5f) obj;
                MS5 ms5 = (MS5) obj3;
                ms5.getClass();
                U3f u3f = c26386j5f.a;
                if (u3f != null) {
                    c5444Jvg = (C5444Jvg) u3f.b;
                } else {
                    c5444Jvg = null;
                }
                if (u3f != null) {
                    num = Integer.valueOf(u3f.a.t);
                } else {
                    num = null;
                }
                if (c26386j5f.b()) {
                    c2684Evg = new C2684Evg(5, c26386j5f.b, AbstractC28380kah.e("Failed snap access tokens http request, http code: ", num));
                } else if ((num == null || num.intValue() != 403) && (num == null || num.intValue() != 401)) {
                    if (c5444Jvg == null) {
                        c2684Evg = new C2684Evg(5, null, AbstractC28380kah.e("Failed to parse snap access tokens response body, http code: ", num));
                    } else if (c5444Jvg.c != 1) {
                        int i9 = c5444Jvg.c;
                        if (i9 != 2 && i9 != 4) {
                            if (i9 != 5) {
                                i2 = 7;
                            }
                        } else {
                            i2 = 2;
                        }
                        c2684Evg = new C2684Evg(i2, null, AbstractC31823n9f.m(i9, "Access tokens network response error code: "));
                    } else if (c5444Jvg.b.length == 0) {
                        c2684Evg = new C2684Evg(7, null, "Access tokens response is missing tokens");
                    } else {
                        c2684Evg = null;
                    }
                } else {
                    c2684Evg = new C2684Evg(4, null, AbstractC28380kah.e("Permission error on snap access tokens http request, http code: ", num));
                }
                if (c2684Evg != null) {
                    return Single.l(c2684Evg);
                }
                U3f u3f2 = c26386j5f.a;
                if (u3f2 != null && (c5444Jvg2 = (C5444Jvg) u3f2.b) != null) {
                    C4360Hvg c4360Hvg = c5444Jvg2.t;
                    if (c4360Hvg == null) {
                        c4360Hvg = AbstractC24791htk.a();
                    }
                    C4360Hvg c4360Hvg2 = c4360Hvg;
                    return new SingleJust(new C30360m4(c4360Hvg2, (Map) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens", new C47022yX1(ms5.a, AbstractC42464v70.Z0(c5444Jvg2.b), (String) obj2, c4360Hvg2, 11))));
                }
                return Single.l(new C2684Evg(7, null, "Invalid server response"));
            case 8:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj3;
                return new ObservableTakeUntil(new ObservableMap(((InterfaceC42415v4h) ((C20201eT5) obj2).b.get(abstractC23695h4h.getClass())).a(abstractC23695h4h).Y(new C12496Wv5(linkedHashSet, i5, abstractC23695h4h)), new C18854dT5(abstractC23695h4h, 0)), new SingleMap(new ObservableFilter(abstractC23695h4h.Q(), RK5.z0).c0(), C17517cT5.b).s(C25099i7j.a).B()).T(new YI5(linkedHashSet, i5, abstractC23695h4h));
            case 9:
                C18875dU5 c18875dU5 = (C18875dU5) obj3;
                C15966bIh m = c18875dU5.m();
                m.getClass();
                Singles singles = Singles.a;
                SingleMap f = m.f();
                SingleJust d = m.d();
                singles.getClass();
                return new SingleFlatMapObservable(new SingleFlatMap(new SingleObserveOn(Singles.a(f, d), m.l.d()), new C14629aIh(m, (String) obj2, 0)), new BO5((HJh) obj, 14, c18875dU5)).f0(new WT5(c18875dU5, 0));
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    byte[] bArr3 = ((C22679gJh) AbstractC42464v70.I0(((WGh) obj2).X)).t.b;
                    C42733vJd a = ((BJd) ((C18875dU5) obj3).l.get()).a();
                    a.m(EnumC41358uHh.s0, Base64.encodeToString(bArr3, 0));
                    return a.c();
                }
                return CompletableEmpty.a;
            case 12:
                AbstractC18474dB abstractC18474dB = (AbstractC18474dB) obj;
                return ((C18949dX5) obj2).h.b((C9j) obj3, abstractC18474dB).B(abstractC18474dB);
            case 13:
                AbstractC18474dB abstractC18474dB2 = (AbstractC18474dB) obj;
                if (abstractC18474dB2 instanceof C17137cB) {
                    return new SingleJust(abstractC18474dB2);
                }
                if (abstractC18474dB2 instanceof AbstractC15802bB) {
                    C18949dX5 c18949dX5 = (C18949dX5) ((C21622fX5) obj2).a.getValue();
                    Q8j q8j = new Q8j(2, null);
                    c18949dX5.getClass();
                    return new SingleFlatMap(c18949dX5.i, new VG4(c18949dX5, (C9j) obj3, q8j, i));
                }
                throw new RuntimeException();
            case 14:
                return new C24366had((InterfaceC8225Oyj) obj2, ((AbstractC7682Nyj) obj3).a(((Integer) obj).intValue()));
            case 18:
                C10134Sm2 c10134Sm2 = (C10134Sm2) obj3;
                S36 s36 = (S36) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return ((P3h) ((C18282d25) s36.Z).get()).g(c10134Sm2).d0(new U03((Object) s36, (Object) c10134Sm2, false, i5), false).x0(new ObservableJust(Y36.b));
                }
                return s36.h0.d0(new BO5(s36, 24, c10134Sm2), false);
            case 20:
                C10354Swe c10354Swe = (C10354Swe) obj;
                C47473yrg c47473yrg = (C47473yrg) obj3;
                XIh xIh = c47473yrg.f;
                EnumC18070cse enumC18070cse = xIh.a;
                C46432y53 c46432y53 = c47473yrg.c;
                VIh vIh = xIh.g;
                vIh.getClass();
                EnumC13812Zg6 a2 = vIh.a(c47473yrg.a.a);
                int i10 = c47473yrg.e;
                C47816z76 c47816z76 = (C47816z76) obj2;
                c47816z76.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("dfsr:doClientReRank");
                try {
                    ArrayList arrayList2 = c10354Swe.a;
                    Singles singles2 = Singles.a;
                    Single e2 = ((C13180Yc0) ((InterfaceC40106tLh) c47816z76.a.get())).e(c10354Swe);
                    C45841xe6 c45841xe6 = (C45841xe6) c47816z76.c.get();
                    c45841xe6.getClass();
                    Single r = ((InterfaceC34553pC3) c45841xe6.a.get()).r(EnumC19101de6.Q2);
                    singles2.getClass();
                    SingleMap singleMap = new SingleMap(Singles.a(e2, r), new C1439Co(c47816z76, arrayList2, enumC18070cse, c46432y53, a2, i10, 9));
                    wRg.h(e);
                    return singleMap;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 21:
                C42492v86 c42492v86 = (C42492v86) obj2;
                return c42492v86.c.g(new C19429dt5(c42492v86, (List) obj3, (EnumC13406Ymh) obj, i));
            case 22:
                C28369ka6 c28369ka6 = (C28369ka6) obj2;
                if (((Boolean) c28369ka6.q0.get()).booleanValue()) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new C27032ja6(c28369ka6, i7)), c28369ka6.c1.i());
                }
                return new SingleFlatMapCompletable(c28369ka6.Z0.u(EnumC45533xPd.Y, J03.a), new BO5((InterfaceC8575Ppc) obj3, i4, c28369ka6));
            case 23:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had.b;
                C7188Nb6 c7188Nb6 = (C7188Nb6) obj2;
                InterfaceC5278Jnf interfaceC5278Jnf = (InterfaceC5278Jnf) c7188Nb6.Z.get();
                EPd ePd = c7188Nb6.e0;
                List d2 = ePd.d();
                if (d2 != null) {
                    List list2 = d2;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((C10122Slb) it2.next()).n());
                    }
                    set = AbstractC41828ue3.y1(arrayList3);
                } else {
                    set = null;
                }
                boolean z5 = ePd.O.b;
                String str3 = ePd.o;
                boolean z6 = ePd.B.get();
                if (((EnumC24676hof) obj3) == EnumC24676hof.b) {
                    z = true;
                } else {
                    z = false;
                }
                C16581blf c16581blf = new C16581blf(list, enumC30823mPf, set, z5, null, false, str3, z6, z, null, 560);
                if (ePd.t) {
                    z2 = false;
                    c8536Pnf = new C8536Pnf(3, false, false);
                } else {
                    z2 = false;
                    c8536Pnf = new C8536Pnf(7, false, false);
                }
                return interfaceC5278Jnf.v2(c16581blf, null, z2, c8536Pnf);
            case 24:
                C44461wc6 c44461wc6 = (C44461wc6) obj2;
                C10555Tg6 c10555Tg6 = (C10555Tg6) obj3;
                return new SingleFlatMap(((JJ1) c44461wc6.b.get()).b(c10555Tg6, 1), new C37776rc6(c44461wc6, c10555Tg6, (C47473yrg) obj, 0));
            case 25:
                Map map = ((RVg) obj).a;
                C25680iZc c25680iZc = (C25680iZc) obj3;
                if (map == null || (c0855Bm0 = (C0855Bm0) map.get((String) obj2)) == null) {
                    c0855Bm0 = c25680iZc.b.i0;
                }
                C26540jCg c26540jCg = c25680iZc.b;
                c26540jCg.i0 = c0855Bm0;
                return new C25680iZc(c25680iZc.a, c26540jCg, c25680iZc.c, c25680iZc.d, c25680iZc.e, c25680iZc.f, c25680iZc.g, c25680iZc.h, c25680iZc.i);
            case 26:
                Set set3 = (Set) obj;
                ((C1194Cc6) obj2).getClass();
                String str4 = ((C1362Ck6) obj3).o;
                if (str4 != null) {
                    if (R4i.k1(str4, "#", false)) {
                        str = (String) AbstractC41828ue3.S0(R4i.M1(str4, new String[]{"#"}, 0, 6));
                    } else {
                        str = str4;
                    }
                } else {
                    str = null;
                }
                if (AbstractC41828ue3.x0(set3, str)) {
                    return EnumC31192mh1.t;
                }
                return EnumC31192mh1.c;
            case 27:
                List list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (true) {
                    XIh xIh2 = (XIh) obj3;
                    if (it3.hasNext()) {
                        C10555Tg6 c10555Tg62 = (C10555Tg6) it3.next();
                        C6123Lc6 c6123Lc6 = (C6123Lc6) obj2;
                        C11034Ud6 c = c6123Lc6.c();
                        VIh vIh2 = xIh2.g;
                        vIh2.getClass();
                        EnumC13812Zg6 a3 = vIh2.a(c10555Tg62.a);
                        C30741mLh a4 = c.a();
                        a4.getClass();
                        SingleMap singleMap2 = new SingleMap(a4.e(Collections.singletonList(new C25394iLh(c10555Tg62, a3, RankingSignals.DEFAULT_IMPORTANCE, 0))), C37301rFe.t0);
                        C53 c53 = (C53) c6123Lc6.b.get();
                        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c53.b.getValue();
                        C41781uc0 c41781uc0 = ((C25027i4d) ((InterfaceC25716ib5) c53.b.getValue()).g()).c;
                        arrayList4.add(AbstractC48194zP2.r(new SingleFlatMap(Mpk.u(singleMap2, new SingleMap(interfaceC25716ib5.o(new A53(c41781uc0, c10555Tg62.a, JA1.j(c10555Tg62.f, 0), new C8752Py2(i4, c41781uc0), 0)), JH2.t).r(SH2.t).r(XS5.Y)), new VG4(c6123Lc6, c10555Tg62, xIh2, 29)), new C19429dt5(c6123Lc6, xIh2, c10555Tg62, 27)));
                    } else {
                        return new SingleMap(Mpk.t(arrayList4), new C5038Jc6(xIh2, 0));
                    }
                }
            case 28:
                ((C30323m26) AbstractC41828ue3.G0((ArrayList) obj3)).getClass();
                C0672Bd6 c0672Bd6 = (C0672Bd6) obj2;
                c0672Bd6.getClass();
                C16194bTh[] c16194bThArr = ((C25503iR0) obj).t;
                ArrayList arrayList5 = new ArrayList();
                int length = c16194bThArr.length;
                int i11 = 0;
                while (true) {
                    EnumC38349s26 enumC38349s262 = EnumC38349s26.c;
                    EnumC38349s26 enumC38349s263 = EnumC38349s26.a;
                    EnumC38349s26 enumC38349s264 = EnumC38349s26.b;
                    if (i11 < length) {
                        C16194bTh c16194bTh = c16194bThArr[i11];
                        int i12 = c16194bTh.t;
                        if (i12 == i8) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            String j = Iuk.j(c16194bTh.b);
                            InterfaceC14452aA8 c2 = c0672Bd6.c.c();
                            C36254qTb X = AbstractC2032Dq9.X(EnumC32470ne6.X, "status_code", String.valueOf(i12));
                            X.d("story_id", j);
                            c2.d(X, 1L);
                        }
                        if (z3 && (yKh = c16194bTh.c) != null) {
                            if (yKh.j()) {
                                enumC38349s262 = enumC38349s264;
                            } else if (yKh.k()) {
                                enumC38349s262 = enumC38349s263;
                            } else if (!yKh.i()) {
                                enumC38349s262 = null;
                            }
                            if (enumC38349s262 != null) {
                                arrayList5.add(c16194bTh);
                            }
                        }
                        i11++;
                        i8 = 1;
                    } else {
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                        Iterator it4 = arrayList5.iterator();
                        while (it4.hasNext()) {
                            C16194bTh c16194bTh2 = (C16194bTh) it4.next();
                            YKh yKh2 = c16194bTh2.c;
                            yKh2.X = c16194bTh2.b;
                            arrayList6.add(yKh2);
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it5 = arrayList6.iterator();
                        while (it5.hasNext()) {
                            Object next = it5.next();
                            YKh yKh3 = (YKh) next;
                            if (yKh3.j()) {
                                enumC38349s26 = enumC38349s264;
                            } else if (yKh3.k()) {
                                enumC38349s26 = enumC38349s263;
                            } else if (yKh3.i()) {
                                enumC38349s26 = enumC38349s262;
                            } else {
                                enumC38349s26 = null;
                            }
                            Object obj4 = linkedHashMap.get(enumC38349s26);
                            if (obj4 == null) {
                                obj4 = new ArrayList();
                                linkedHashMap.put(enumC38349s26, obj4);
                            }
                            ((List) obj4).add(next);
                        }
                        ArrayList arrayList7 = new ArrayList();
                        for (Map.Entry entry : c0672Bd6.a.entrySet()) {
                            EnumC38349s26 enumC38349s265 = (EnumC38349s26) entry.getKey();
                            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
                            List list4 = (List) linkedHashMap.get(enumC38349s265);
                            if (list4 != null) {
                                arrayList7.add(((AbstractC34337p26) interfaceC16558bke.get()).b(list4));
                            }
                        }
                        return new FlowableReduceSeedSingle(Single.n(arrayList7), C38757sL6.a, PV5.k);
                    }
                }
                break;
        }
    }

    public void b(AbstractC3518Gh7 abstractC3518Gh7) {
        IN5 in5 = ((C23750h76) this.b).a;
        abstractC3518Gh7.j = (Z8d) in5.c;
        abstractC3518Gh7.o = (String) in5.b;
        ((InterfaceC7706Oa1) this.c).e(abstractC3518Gh7);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.amazon.identity.auth.device.api.Listener
    public void onError(Object obj) {
        C38012rn0 c38012rn0 = ((FV5) this.b).d;
        ((AbstractC37275rE9) this.c).invoke(null);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.amazon.identity.auth.device.api.Listener
    public void onSuccess(Object obj) {
        String accessToken = ((AuthorizeResult) obj).getAccessToken();
        FV5 fv5 = (FV5) this.b;
        C38012rn0 c38012rn0 = fv5.d;
        ?? r1 = (AbstractC37275rE9) this.c;
        if (accessToken != null) {
            fv5.e.put(EnumC31539mwi.a, accessToken);
            r1.invoke(accessToken);
        } else {
            r1.invoke(null);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) this.b;
        defaultVideoPlayerView.i0.post(new RunnableC21643fY5(completableEmitter, (Function1) this.c, defaultVideoPlayerView));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CP5(DefaultVideoPlayerView defaultVideoPlayerView, Function1 function1) {
        this.a = 15;
        this.b = defaultVideoPlayerView;
        this.c = (AbstractC37275rE9) function1;
    }

    public /* synthetic */ CP5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i;
        boolean z;
        AbstractC8032Opc rd3;
        int i2 = 8;
        C16924c16 c16924c16 = (C16924c16) this.b;
        List list = c16924c16.a;
        AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) AbstractC41828ue3.I0(list);
        if (abstractC9828Rxb instanceof APh) {
            i = R.plurals.f144790_resource_name_obfuscated_res_0x7f11007e;
        } else if (abstractC9828Rxb instanceof C41129u72) {
            List list2 = list;
            boolean z2 = list2 instanceof Collection;
            if (!z2 || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((C41129u72) it.next()).d()) {
                        if (!z2 || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (!((C41129u72) it2.next()).d()) {
                                    i = R.plurals.f144750_resource_name_obfuscated_res_0x7f11007a;
                                    break;
                                }
                            }
                        }
                        i = R.plurals.f144760_resource_name_obfuscated_res_0x7f11007b;
                    }
                }
            }
            i = R.plurals.f144740_resource_name_obfuscated_res_0x7f110079;
        } else {
            if (!(abstractC9828Rxb instanceof C18617dHg)) {
                boolean z3 = abstractC9828Rxb instanceof C29057l5c;
            }
            i = R.plurals.f144780_resource_name_obfuscated_res_0x7f11007d;
        }
        C19607e16 c19607e16 = (C19607e16) this.c;
        Context context = (Context) c19607e16.b;
        String quantityString = context.getResources().getQuantityString(i, list.size());
        O76 o76 = (O76) ((C18261d16) c19607e16.g).get();
        if (abstractC9828Rxb instanceof C41129u72) {
            o76.w(R.string.memories_delete_camera_roll_title);
        }
        if (!(abstractC9828Rxb instanceof C18617dHg) && !(abstractC9828Rxb instanceof C29057l5c)) {
            o76.k = quantityString;
        } else {
            String quantityString2 = context.getResources().getQuantityString(R.plurals.f144770_resource_name_obfuscated_res_0x7f11007c, list.size());
            SpannableString spannableString = new SpannableString(quantityString2);
            spannableString.setSpan(new ForegroundColorSpan(-16777216), 0, spannableString.length(), 33);
            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            SpannableString spannableString2 = new SpannableString(context.getResources().getString(R.string.memories_delete_alert_body));
            spannableString2.setSpan(new ForegroundColorSpan(-7829368), 0, spannableString2.length(), 33);
            CharSequence[] charSequenceArr = {quantityString2, "\n\n", spannableString2};
            o76.l(TextUtils.concat((CharSequence[]) Arrays.copyOf(charSequenceArr, charSequenceArr.length)), null);
        }
        C29245lE5 c29245lE5 = new C29245lE5(c19607e16, singleEmitter, c16924c16, 27);
        T9 t9 = c16924c16.b;
        switch (t9.ordinal()) {
            case 0:
            case 4:
            case 5:
            case 8:
            case 12:
            case 14:
                z = true;
                break;
            case 1:
            case 2:
            case 3:
            case 16:
                z = false;
                break;
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
            case 13:
            case 15:
                throw new IllegalStateException(t9 + " doesn't support delete action");
            default:
                throw new RuntimeException();
        }
        O76.d(o76, R.string.memories_delete_text, c29245lE5, z, 8);
        o76.r = new C46037xn4(singleEmitter, 7);
        o76.q = true;
        O76.h(o76, new C46037xn4(singleEmitter, i2), false, null, 30);
        P76 b = o76.b();
        T9 t92 = T9.a;
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c19607e16.d;
        C18024cqc c18024cqc = b.m0;
        if (t9 != t92 && t9 != T9.j0) {
            if (t9 == T9.l0) {
                ((C10770Tqc) interfaceC15222ake.get()).D(AbstractC31841nAb.f, true, false, null);
                rd3 = new C21422fNd((C10770Tqc) interfaceC15222ake.get(), b, c18024cqc, null);
            } else {
                rd3 = new C21422fNd((C10770Tqc) interfaceC15222ake.get(), b, c18024cqc, null);
            }
        } else {
            rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(AbstractC27310jmk.c(t9), false, false, (InterfaceC8575Ppc) null, 28), new C21422fNd((C10770Tqc) interfaceC15222ake.get(), b, c18024cqc, null)});
            rd3.e = null;
        }
        ((C10770Tqc) interfaceC15222ake.get()).x(rd3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CP5(FV5 fv5, Function1 function1) {
        this.a = 11;
        this.b = fv5;
        this.c = (AbstractC37275rE9) function1;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C39873tAg a;
        OR5 or5 = (OR5) this.b;
        Uri uri = (Uri) this.c;
        synchronized (or5.b) {
            a = or5.a(uri);
            a.d.add(observableEmitter);
        }
        a.a();
        observableEmitter.a(a.b(new AJ2((OR5) this.b, (Uri) this.c, observableEmitter, 28)));
    }
}
