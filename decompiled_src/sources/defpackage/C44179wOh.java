package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.graphics.drawable.IconCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.story_invite.StoryInviteStoryThumbnailData;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateConfigurationSlotType;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: wOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44179wOh implements Function, ObservableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ C44179wOh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x08d7, code lost:
    
        if (r9 == null) goto L117;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x08cf  */
    /* JADX WARN: Type inference failed for: r15v15, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v80, types: [WCc, ZCc] */
    /* JADX WARN: Type inference failed for: r1v92, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v60, types: [zkd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r45v1, types: [java.lang.Object, iSg] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        List list;
        int i;
        String str;
        JSh jSh;
        SingleFromCallable c;
        Single n;
        SingleJust singleJust;
        Uri uri;
        Uri parse;
        String str2;
        C10770Tqc c10770Tqc;
        List singletonList;
        C36991r18 c36991r18;
        View view;
        L9i l9i;
        boolean z;
        C16323ba c16323ba;
        int i2 = 8;
        int i3 = 3;
        int i4 = 7;
        int i5 = 24;
        int i6 = 12;
        int i7 = 6;
        String str3 = null;
        int i8 = 2;
        boolean z2 = false;
        int i9 = 1;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C48188zOh c48188zOh = (C48188zOh) this.b;
                    return new CompletableSubscribeOn(new CompletableFromAction(new C45516xOh(c48188zOh, (C42842vOh) obj2, 1)), c48188zOh.i.i());
                }
                return CompletableEmpty.a;
            case 1:
                C18784dPh c18784dPh = (C18784dPh) obj;
                int L = AbstractC30172lva.L(((C17448cPh) this.b).a);
                C21468fPh c21468fPh = (C21468fPh) obj2;
                if (L != 0) {
                    int i10 = 1;
                    if (L == 1) {
                        return new CompletableFromCallable(new CallableC20131ePh(c21468fPh, c18784dPh, i10));
                    }
                    throw new RuntimeException();
                }
                return new CompletableFromCallable(new CallableC20131ePh(c21468fPh, c18784dPh, 0));
            case 2:
                String str4 = (String) obj;
                int L2 = AbstractC30172lva.L(((C24184hRh) this.b).f0);
                FL6 fl6 = FL6.a;
                if (L2 != 0) {
                    if (L2 == 1 && I0j.N(str4)) {
                        return new ObservableJust(fl6);
                    }
                } else if (!I0j.N(str4)) {
                    return new ObservableJust(fl6);
                }
                return (Observable) obj2;
            case 3:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                C20193eSh c20193eSh = (C20193eSh) this.b;
                return new C48271zSh(c20193eSh.c, c20193eSh.b, c20193eSh.d, c20193eSh.g, c20193eSh.e, c20193eSh.f, ((Uri) obj2).toString(), (List) abstractC30352m3d.i(), (StoryInviteStoryThumbnailData) abstractC30352m3d2.i());
            case 4:
                return new C24366had((NJh) obj2, ((MTh) this.b).a.getContext().getString(((Number) obj).intValue()));
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had2.b;
                G0j[] g0jArr = (G0j[]) this.b;
                ArrayList arrayList = new ArrayList(g0jArr.length);
                for (G0j g0j : g0jArr) {
                    arrayList.add(AbstractC35555pwk.f(g0j).toString());
                }
                boolean d = abstractC30352m3d3.d();
                List list3 = C38757sL6.a;
                if (d) {
                    UIf uIf = (UIf) abstractC30352m3d3.c();
                    if (uIf == null || (list = uIf.o) == null) {
                        list = list3;
                    }
                } else {
                    list = arrayList;
                }
                Set L0 = AbstractC41828ue3.L0(AbstractC41828ue3.X0(AbstractC41828ue3.z0(arrayList), list2), list);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = L0.iterator();
                while (true) {
                    PUh pUh = (PUh) obj2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        BN7 e = ((C37546rR7) pUh.d.get()).e((String) next);
                        if (e == BN7.FOLLOWING || e == BN7.MUTUAL || e == BN7.OUTGOING) {
                            arrayList2.add(next);
                        }
                    } else {
                        if (arrayList.size() > 1) {
                            list3 = arrayList;
                        }
                        List X0 = AbstractC41828ue3.X0(arrayList2, list3);
                        Singles singles = Singles.a;
                        SingleJust singleJust2 = new SingleJust(arrayList);
                        Single c2 = ((YL7) pUh.c.get()).c(X0);
                        singles.getClass();
                        return Singles.a(singleJust2, c2);
                    }
                }
                break;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AWh aWh = (AWh) this.b;
                C32309nWh c32309nWh = (C32309nWh) obj2;
                Completable f = aWh.Y.f(c32309nWh.e);
                if (!c32309nWh.c && booleanValue) {
                    C12361Wog c12361Wog = aWh.b;
                    if (c12361Wog != null) {
                        c12361Wog.a(new R9(Boolean.FALSE));
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return f;
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                GO2 go2 = (GO2) this.b;
                if (go2 == null) {
                    i = -1;
                } else {
                    i = OXh.a[go2.ordinal()];
                }
                InterfaceC36640ql9 interfaceC36640ql9 = (InterfaceC36640ql9) obj2;
                switch (i) {
                    case 1:
                    case 2:
                    case 3:
                        interfaceC36640ql9.i();
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        if (!booleanValue2) {
                            interfaceC36640ql9.i();
                            break;
                        }
                        break;
                }
                return C25099i7j.a;
            case 8:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                FZh fZh = (FZh) this.b;
                if (booleanValue3 && (str = fZh.o) != null && str.length() != 0 && (jSh = fZh.f) != null && jSh.c()) {
                    UXh uXh = (UXh) obj2;
                    return new ObservableMap(((NYh) uXh.t.get()).i(jSh, fZh.o), new C48041zHh(11, uXh));
                }
                return new ObservableJust(Collections.singletonList(AbstractC27099jd7.i(fZh)));
            case 9:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                String str5 = (String) obj2;
                C37088r5h c37088r5h = (C37088r5h) this.b;
                if (booleanValue4) {
                    NYh nYh = (NYh) c37088r5h.c;
                    List Y = AbstractC43165ve3.Y(JSh.USER_SHARE, JSh.USER_SHARE_GROUP);
                    UAg uAg = nYh.d;
                    CZh cZh = ((KBg) nYh.c()).H0;
                    return new ObservableMap(uAg.e(new BEe(cZh, str5, Y, new C43070vZh(cZh, 12), 8)), EDe.w0);
                }
                return ((NYh) c37088r5h.c).g(JSh.USER_SHARE, str5);
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                MT3 mt3 = (MT3) c32268nUi.a;
                C19003dZh c19003dZh = (C19003dZh) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c32268nUi.c;
                C24349hZh c24349hZh = (C24349hZh) obj2;
                String str6 = (String) this.b;
                if (str6 != null) {
                    c = ((C4711Imb) c24349hZh.e).i(c24349hZh.j, str6);
                } else {
                    InterfaceC48695zmb interfaceC48695zmb = c24349hZh.e;
                    C12303Wm0 c12303Wm0 = c24349hZh.j;
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    c = Mpk.c(c4711Imb, c12303Wm0);
                }
                Singles singles2 = Singles.a;
                c24349hZh.getClass();
                boolean m = c19003dZh.b.m();
                C10134Sm2 c10134Sm2 = c19003dZh.h;
                if (m) {
                    if (c10134Sm2 != null) {
                        n = new SingleJust(c10134Sm2);
                    } else {
                        n = new MaybeConcatArray(new MaybeSource[]{new MaybeDefer(new C21676fZh(c24349hZh, c19003dZh, 2)), new MaybeDefer(new C21676fZh(c24349hZh, c19003dZh, 3))}).j(C46746yJh.A0).n();
                    }
                } else if (c10134Sm2 != null) {
                    n = new SingleJust(c10134Sm2);
                } else {
                    n = new MaybeConcatArray(new MaybeSource[]{new MaybeDefer(new C21676fZh(c24349hZh, c19003dZh, 0)), new MaybeDefer(new C21676fZh(c24349hZh, c19003dZh, 1))}).j(C46746yJh.z0).n();
                }
                return new SingleDoFinally(Single.J(c, new SingleDoOnSuccess(n, C46746yJh.w0), new C1355Ck(c24349hZh, c19003dZh, abstractC30352m3d4, 16)), new C19441dth(abstractC30352m3d4, 21, mt3));
            case 11:
                List m1 = AbstractC41828ue3.m1((List) obj, 8);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                Iterator it2 = m1.iterator();
                while (it2.hasNext()) {
                    LSg lSg = (LSg) obj2;
                    arrayList3.add(new NLh((UIf) it2.next(), YZh.a((YZh) this.b, lSg, lSg.f)));
                }
                return arrayList3;
            case 12:
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d5.d()) {
                    C3728Gr8 c3728Gr8 = (C3728Gr8) abstractC30352m3d5.c();
                    G0j g0j2 = c3728Gr8.Y;
                    int i11 = c3728Gr8.X;
                    if (i11 <= 0 && c3728Gr8.Z <= 0) {
                        A2i a2i = (A2i) this.b;
                        ((C20086eNe) a2i.e.get()).getClass();
                        return new SingleMap(new SingleDoOnError(((InterfaceC25481iQ) a2i.b.get()).k("inapp", Collections.singletonList(c3728Gr8.t)), new C47718z2i(a2i, 1)), new C11044Udg((String) obj2, g0j2, c3728Gr8, 28));
                    }
                    singleJust = new SingleJust(new C17402cNd(new C27875kCd(i11, g0j2, c3728Gr8.Z)));
                } else {
                    singleJust = new SingleJust(C40994u1.a);
                }
                return singleJust;
            case 13:
            case 16:
            case 18:
            case 19:
            default:
                C24366had c24366had3 = (C24366had) obj;
                Map map = (Map) c24366had3.a;
                C7989Onb c7989Onb = (C7989Onb) c24366had3.b;
                List list4 = c7989Onb.a;
                C12000Vxb c12000Vxb = (C12000Vxb) map.get(((ArrayList) this.b).get(0));
                if (c12000Vxb == null || (c16323ba = c12000Vxb.b) == null) {
                    c16323ba = new C16323ba(127, z2, str3, null == true ? 1 : 0);
                }
                C23387gqi c23387gqi = (C23387gqi) obj2;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c23387gqi.f.get();
                EnumC41994ulf enumC41994ulf = EnumC41994ulf.b;
                C36254qTb W = AbstractC2032Dq9.W(GDb.j2, "source", enumC41994ulf);
                W.d("event_source", "GRID");
                AbstractC13667Yz8.e(interfaceC14452aA8, W);
                ((C19264dlf) c23387gqi.h.get()).a(list4, enumC41994ulf, null);
                C17425cOf c17425cOf = (C17425cOf) c23387gqi.g.get();
                T9 t9 = T9.k0;
                C38556sBf j = ((SBf) c23387gqi.j.get()).j();
                Q05 q05 = c23387gqi.k;
                return new SingleMap(C17425cOf.b(c17425cOf, t9, map, null, null, j, null, ((InterfaceC39675t1g) q05.get()).f(), ((InterfaceC39675t1g) q05.get()).d(), null, EnumC16222bV3.MEMORIES, false, null, null, 7424), new VYg(list4, c7989Onb.b, c16323ba, i9));
            case 14:
                Collection values = ((Map) obj).values();
                JLc jLc = (JLc) this.b;
                jLc.getClass();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : values) {
                    C40293tUg c40293tUg = (C40293tUg) obj3;
                    if (c40293tUg.h || c40293tUg.j || c40293tUg.l != null) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    C40293tUg c40293tUg2 = (C40293tUg) it3.next();
                    String str7 = c40293tUg2.c;
                    String str8 = c40293tUg2.a;
                    Boolean bool = (Boolean) ((LinkedHashMap) obj2).get(str8);
                    C36102qM5 c36102qM5 = (C36102qM5) jLc.Z;
                    c36102qM5.getClass();
                    String str9 = c40293tUg2.d;
                    if (str9 != null) {
                        String str10 = c40293tUg2.e;
                        if (str10 == null) {
                            str10 = "10225967";
                        }
                        parse = AbstractC20835ew8.s(str9, str10, EnumC36440qc7.STORIES, 0, 24);
                    } else {
                        String str11 = c40293tUg2.r;
                        if (str11 != null) {
                            parse = Uri.parse(str11);
                        } else {
                            uri = null;
                            TB0 i12 = C28999l2k.i(c40293tUg2.a, uri, null, null, null, null, 124);
                            long a = ((C14405a85) c36102qM5.b).a(str8);
                            str2 = c40293tUg2.c;
                            if (str2 != null) {
                                if (str2.length() <= 0) {
                                    str2 = null;
                                    break;
                                }
                            }
                            str2 = c40293tUg2.b.a();
                            arrayList5.add(new C38471s7i(a, str2, null, c40293tUg2.l, null, c40293tUg2.a, i12, null, null, c40293tUg2.h, bool, false, EnumC43362vn2.c, 1, 1, null, 154004));
                        }
                    }
                    uri = parse;
                    TB0 i122 = C28999l2k.i(c40293tUg2.a, uri, null, null, null, null, 124);
                    long a2 = ((C14405a85) c36102qM5.b).a(str8);
                    str2 = c40293tUg2.c;
                    if (str2 != null) {
                    }
                    str2 = c40293tUg2.b.a();
                    arrayList5.add(new C38471s7i(a2, str2, null, c40293tUg2.l, null, c40293tUg2.a, i122, null, null, c40293tUg2.h, bool, false, EnumC43362vn2.c, 1, 1, null, 154004));
                }
                return arrayList5;
            case 15:
                K9i k9i = (K9i) obj;
                L9i l9i2 = (L9i) this.b;
                String string = l9i2.a.getString(R.string.ab_suggestions_takeover_title);
                boolean z3 = k9i.b;
                QNh qNh = l9i2.c;
                long j2 = k9i.a;
                C36991r18 c36991r182 = (C36991r18) obj2;
                if (z3) {
                    C27044jai c27044jai = (C27044jai) l9i2.f.get();
                    C19025dai c19025dai = (C19025dai) l9i2.g.get();
                    C38807sNe c38807sNe = new C38807sNe();
                    c19025dai.a.i = qNh;
                    c38807sNe.t = new C17677cai(c19025dai, null == true ? 1 : 0);
                    c38807sNe.X = new C17677cai(c19025dai, i9);
                    c38807sNe.Y = new C16342bai(c19025dai, i9);
                    c38807sNe.h0 = new C17677cai(c19025dai, i8);
                    c38807sNe.Z = new C19728e6h(i4, c19025dai);
                    c38807sNe.e0 = new C17677cai(c19025dai, i3);
                    c38807sNe.f0 = new C17677cai(c19025dai, 4);
                    c38807sNe.b = new C17677cai(c19025dai, 5);
                    c38807sNe.g0 = new C16342bai(c19025dai, i8);
                    c38807sNe.c = new C16342bai(c19025dai, null == true ? 1 : 0);
                    c27044jai.w = c38807sNe;
                    c27044jai.t = c36991r182;
                    C21698fai c21698fai = (C21698fai) c27044jai.g.get();
                    Application application = c27044jai.a;
                    FrameLayout frameLayout = new FrameLayout(application);
                    SingleMap singleMap = new SingleMap(c27044jai.i.v(WT7.t0, new M9i(), J03.a), new TNh(14, c27044jai));
                    C0973Bre c0973Bre = c27044jai.p;
                    Disposable g = SubscribersKt.g(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C31012mYh(c27044jai, i2, frameLayout))), new C23035gai(c27044jai, 6), 2);
                    CompositeDisposable compositeDisposable = c27044jai.b;
                    compositeDisposable.d(g);
                    C24590hkh c24590hkh = new C24590hkh(0, c27044jai, C27044jai.class, "onBackPressed", "onBackPressed()Z", 0, 20);
                    BehaviorSubject behaviorSubject = c27044jai.r;
                    ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                    C24590hkh c24590hkh2 = new C24590hkh(0, c27044jai, C27044jai.class, "trackAndLogDismissalEvent", "trackAndLogDismissalEvent()V", 0, 21);
                    RQh rQh = RQh.q0;
                    c21698fai.getClass();
                    C14838aSg c14838aSg = new C14838aSg(new C21529fSg(75), new C37576rSg(Integer.valueOf(I0j.n(application.getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd)), null, 2), null, null, rQh, 12);
                    XT7.Z.getClass();
                    C26875jSg c26875jSg = new C26875jSg(application, c14838aSg, frameLayout, c21698fai.b, c21698fai.a, c21698fai.d, c21698fai.c, c21698fai.e, r, XT7.A0, null, c24590hkh, false, null, null, 29696);
                    BS7 bs7 = new BS7();
                    bs7.X = new C30950mVh(c24590hkh2, 12, compositeDisposable);
                    c26875jSg.k0 = bs7;
                    c27044jai.e.w(c26875jSg, XT7.B0, null);
                    C17677cai c17677cai = (C17677cai) c38807sNe.t;
                    if (c17677cai != null) {
                        c17677cai.invoke(Long.valueOf(j2));
                    }
                    compositeDisposable.d(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleTimer(3000L, TimeUnit.MILLISECONDS, c0973Bre.d()), c0973Bre.d()), new C33229oCh(c27044jai, 21, c38807sNe)), new SOh(19, c27044jai)).p().subscribe());
                    c36991r18 = c36991r182;
                    l9i = l9i2;
                } else {
                    RQh rQh2 = RQh.r0;
                    RQh rQh3 = RQh.s0;
                    RQh rQh4 = RQh.t0;
                    ?? obj4 = new Object();
                    C3682Gp3 c3682Gp3 = l9i2.b;
                    C10770Tqc c10770Tqc2 = (C10770Tqc) ((InterfaceC37338rH9) c3682Gp3.a).get();
                    C44429wai c44429wai = (C44429wai) c3682Gp3.e0;
                    c44429wai.i = qNh;
                    PublishSubject publishSubject = new PublishSubject();
                    C0620Bai c0620Bai = new C0620Bai((C17819ch6) c3682Gp3.Y, (C25496iQe) c3682Gp3.Z, c44429wai, (InterfaceC19582e03) c3682Gp3.g0, new C36407qai(null == true ? 1 : 0, publishSubject, rQh2), new C36407qai(i9, publishSubject, rQh3), (ECe) c3682Gp3.h0, (C6137Ld) c3682Gp3.i0, string);
                    C40282tU5 c40282tU5 = (C40282tU5) c3682Gp3.f0;
                    boolean z4 = k9i.c;
                    boolean z5 = k9i.d;
                    int i13 = k9i.e;
                    int i14 = k9i.f;
                    B73 b73 = (B73) c3682Gp3.j0;
                    C3682Gp3 c3682Gp32 = new C3682Gp3((Context) c3682Gp3.b, c0620Bai, (C36991r18) obj2, c44429wai, rQh4, c40282tU5, z4, z5, i13, i14, b73);
                    C21529fSg c21529fSg = new C21529fSg(75);
                    Context context = (Context) c3682Gp3.b;
                    C14838aSg c14838aSg2 = new C14838aSg(c21529fSg, new C37576rSg(Integer.valueOf(I0j.n(context.getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd)), null, 2), null, null, RQh.u0, 12);
                    if (z5) {
                        singletonList = Collections.singletonList(new C35823q91((BehaviorSubject) c3682Gp32.X, (BehaviorSubject) c3682Gp32.Y, z4, i13, i14, b73));
                        c10770Tqc = c10770Tqc2;
                    } else {
                        c10770Tqc = c10770Tqc2;
                        singletonList = Collections.singletonList(new C13528Yse((BehaviorSubject) c3682Gp32.X, (BehaviorSubject) c3682Gp32.Z, (BehaviorSubject) c3682Gp32.e0, z4));
                    }
                    List list5 = singletonList;
                    YIj yIj = new YIj(EnumC33596oU7.class);
                    C12904Xog c12904Xog = (C12904Xog) c3682Gp32.f0;
                    C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog.c, null, null, list5, null, null, null, 492);
                    C37088r5h c37088r5h2 = (C37088r5h) c3682Gp32.i0;
                    Context context2 = (Context) c37088r5h2.b;
                    View inflate = LayoutInflater.from(context2).inflate(R.layout.f132970_resource_name_obfuscated_res_0x7f0e02af, (ViewGroup) null);
                    SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                    c37088r5h2.c = snapButtonView;
                    C12361Wog c12361Wog2 = c12904Xog.c;
                    c36991r18 = c36991r182;
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC43092vai(c12361Wog2, 0));
                    SnapButtonView snapButtonView2 = (SnapButtonView) inflate.findViewById(R.id.skip_button);
                    c37088r5h2.t = snapButtonView2;
                    int i15 = 1;
                    snapButtonView2.setOnClickListener(new ViewOnClickListenerC43092vai(c12361Wog2, i15));
                    c37088r5h2.X = (SnapFontTextView) inflate.findViewById(R.id.f88360_resource_name_obfuscated_res_0x7f0b00fc);
                    Disposable b = a.b(new C41755uai(i15, c37088r5h2));
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) c3682Gp32.g0;
                    compositeDisposable2.d(b);
                    RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f88380_resource_name_obfuscated_res_0x7f0b00fe);
                    if (recyclerView != null) {
                        recyclerView.getContext();
                        view = inflate;
                        recyclerView.H0(new LinearLayoutManager(1, false));
                        recyclerView.C0(c44090wKc);
                    } else {
                        view = inflate;
                        recyclerView = null;
                    }
                    c37088r5h2.Y = recyclerView;
                    c44090wKc.r(new C33196oB5(7, c37088r5h2));
                    C44090wKc.D(c44090wKc, compositeDisposable2);
                    if (AbstractC36827qtk.h(context2)) {
                        Kpk.g(context2);
                    }
                    compositeDisposable2.d(c12904Xog);
                    C35070pai c35070pai = (C35070pai) c3682Gp32.h0;
                    c0620Bai.O2(new C39082sai(c35070pai, c37088r5h2, c3682Gp32));
                    C39082sai c39082sai = (C39082sai) c0620Bai.t;
                    if (c39082sai == null) {
                        l9i = l9i2;
                    } else {
                        Observables observables = Observables.a;
                        BehaviorSubject behaviorSubject2 = c0620Bai.o0;
                        behaviorSubject2.getClass();
                        ObservableDistinctUntilChanged S = behaviorSubject2.S(Functions.a);
                        C17819ch6 c17819ch6 = c0620Bai.Z;
                        Observable v = Observable.v(c17819ch6.p(), (Observable) c0620Bai.t0.getValue(), (Observable) c0620Bai.v0.getValue(), new Object());
                        l9i = l9i2;
                        Observable v2 = Observable.v(new ObservableMap(((O3e) c17819ch6.t).a(), new C15853bD8(15, c17819ch6)), (Observable) c0620Bai.u0.getValue(), (Observable) c0620Bai.w0.getValue(), new C39406spc(9));
                        VR5 vr5 = VR5.v0;
                        BehaviorSubject behaviorSubject3 = (BehaviorSubject) c17819ch6.b;
                        behaviorSubject3.getClass();
                        Observable s = Observable.s(S, v, v2, c0620Bai.p0, c0620Bai.q0, new ObservableMap(behaviorSubject3, vr5), new C42526v9i(2, c0620Bai));
                        C0973Bre c0973Bre2 = c0620Bai.m0;
                        AbstractC36097qM0.F2(c0620Bai, s.u0(c0973Bre2.i()).subscribe(new SOh(c0620Bai, c39082sai), new C48438zai(c0620Bai, 0)), c0620Bai);
                        Observable.w(c0620Bai.r0, c0620Bai.s0, new EBh(7)).subscribe(behaviorSubject2);
                        PublishSubject publishSubject2 = c39082sai.a.c;
                        AbstractC36097qM0.F2(c0620Bai, new ObservableSubscribeOn(AbstractC30172lva.p(publishSubject2, publishSubject2), c0973Bre2.d()).f0(new C43863w9i(2, c0620Bai)).subscribe(C33627oVh.u, new C48438zai(c0620Bai, 1)), c0620Bai);
                    }
                    C26875jSg c26875jSg2 = new C26875jSg((Context) c3682Gp3.b, c14838aSg2, view, c10770Tqc, (InterfaceC8509Pm9) c3682Gp3.c, (C12547Wxf) c3682Gp3.t, (InterfaceC32875nwf) c3682Gp3.X, obj4, publishSubject, null, null, (C33732oai) c3682Gp32.j0, false, null, null, 30208);
                    c26875jSg2.k0 = c35070pai.e;
                    c44429wai.j = AbstractC30172lva.v((C8241Oze) c44429wai.a());
                    c44429wai.f = 3;
                    c44429wai.g = 2;
                    c44429wai.h = j2;
                    c44429wai.l = false;
                    c10770Tqc.w(c26875jSg2, C25539iSg.b(obj4, context, null, 6), null);
                }
                if (c36991r18 != null) {
                    ((MU0) l9i.h.get()).d(c36991r18);
                }
                return CompletableEmpty.a;
            case 17:
                return ((InterfaceC27835kAg) obj).b((C16825bwh) obj2, (Uri) this.b);
            case 20:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                List list6 = ((C16581blf) this.b).a;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it4 = list6.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((C21830fgi) obj2).m.get())).e(C21830fgi.p, (C10122Slb) it4.next()), KBe.y0));
                }
                return new SingleZipIterable(arrayList6, QBe.z0);
            case 21:
                C32451nd9 c32451nd9 = (C32451nd9) this.b;
                ?? obj5 = new Object();
                String str12 = c32451nd9.f;
                obj5.a = str12;
                obj5.b = (IconCompat) obj;
                obj5.c = null;
                obj5.d = null;
                obj5.e = false;
                obj5.f = false;
                ?? zCc = new ZCc();
                if (!TextUtils.isEmpty(str12)) {
                    zCc.e = 1;
                    zCc.f = obj5;
                    zCc.g = c32451nd9.c;
                    zCc.h = c32451nd9.d;
                    zCc.i = c32451nd9.e;
                    RCc rCc = (RCc) obj2;
                    rCc.g(zCc);
                    rCc.c.add(obj5);
                    String str13 = c32451nd9.g;
                    if (str13 != null) {
                        rCc.f = RCc.c(str13);
                    }
                    return rCc;
                }
                throw new IllegalArgumentException("person must have a non-empty a name");
            case 22:
                ((C8241Oze) ((B73) obj2)).getClass();
                return new C24366had(obj, Long.valueOf(SystemClock.elapsedRealtime() - ((Long) this.b).longValue()));
            case 23:
                C0146Ae2 c0146Ae2 = (C0146Ae2) obj;
                WW0 ww0 = (WW0) this.b;
                return new SingleMap(new SingleFlatMap(((C32623nl5) ww0.a()).f("BILLBOARD_RULES_CHANNEL_GLOBAL_FST"), new C29555lT0(ww0, i7, c0146Ae2)), new C37493rOh((C37964rki) obj2, 23, c0146Ae2));
            case 24:
                ((Boolean) obj).getClass();
                C37964rki c37964rki = (C37964rki) this.b;
                return new SingleFlatMapCompletable(((C17897cki) c37964rki.h.get()).a(), new C37493rOh(c37964rki, i5, (C25927iki) obj2));
            case 25:
                C14527aDj c14527aDj = (C14527aDj) obj;
                LG5 lg5 = (LG5) ((C21940fli) this.b).a;
                PF5 pf5 = PF5.Y;
                BehaviorSubject behaviorSubject4 = lg5.g;
                behaviorSubject4.getClass();
                String str14 = (String) obj2;
                CompletableCache completableCache = new CompletableCache(new CompletableDoFinally(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(behaviorSubject4, pf5)), new IG5(lg5, str14, null == true ? 1 : 0)));
                lg5.j.put(str14, completableCache);
                return new CompletableAndThenCompletable(completableCache.p(new CompletableFromAction(new AJ2(lg5, str14, c14527aDj.a, i5))), new CompletableFromAction(new C48617zj(13, (Function0) c14527aDj.b)));
            case 26:
                return new SingleCreate(new C29649lXc((InterfaceC36376qZ8) this.b, (CompositeDisposable) obj2, ((Number) obj).longValue(), 21));
            case 27:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                if (!R4i.w1(c5213Jkd.b) && !R4i.w1(c5213Jkd.c)) {
                    return new SingleJust(c5213Jkd);
                }
                return new SingleFlatMap(new SingleObserveOn((Single) this.b, ((C0973Bre) obj2).g()), new C16408bdi(i7, c5213Jkd));
            case 28:
                C39412spi c39412spi = (C39412spi) this.b;
                C17502cSa c17502cSa = c39412spi.Z;
                C26077ire c26077ire = c39412spi.t;
                C17233cFb c17233cFb = new C17233cFb(R.string.camera_mode_timeline_add_from_camera_roll, null, c17502cSa, EnumC48719znd.h0, -1L, Collections.singletonList(new C6782Mhi(V75.a, V75.b)), false, null, null, null, null, 16006);
                ZEb zEb = new ZEb((Template) obj2, new C19728e6h(i6, c26077ire));
                C40994u1 c40994u1 = C40994u1.a;
                C17402cNd c17402cNd = new C17402cNd(new C26598jFb(60000L, null, 60000L, TimeUnit.MILLISECONDS, R.string.unrecoverable_camera_error, null, null, 98));
                List<C27374jpi> a3 = ((C28711kpi) obj).a();
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(a3, 10));
                for (C27374jpi c27374jpi : a3) {
                    double durationMs = c27374jpi.getDurationMs();
                    if (c27374jpi.a() == TemplateConfigurationSlotType.FIXED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList7.add(new C19916eFb(durationMs, z));
                }
                return c39412spi.a.a(new MEb(c17233cFb, zEb, c40994u1, c40994u1, c17402cNd, null, null, null, new C17402cNd(new C21253fFb(arrayList7)), 224));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C11025Uci c11025Uci = (C11025Uci) this.b;
        C24730hr3 c24730hr3 = c11025Uci.a;
        ((InterfaceC36376qZ8) c24730hr3.c).i2(new HQ2(c24730hr3, (byte[]) this.c, new C39060sZh(c11025Uci, 12, observableEmitter), 12));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        Dpk dpk = (Dpk) this.c;
        C0162Aei c0162Aei = (C0162Aei) this.b;
        if (booleanValue) {
            boolean booleanValue2 = bool.booleanValue();
            c0162Aei.getClass();
            if (C0162Aei.b(dpk.e(), booleanValue2)) {
                return c0162Aei.f;
            }
        }
        if (bool2.booleanValue()) {
            return c0162Aei.e;
        }
        boolean booleanValue3 = bool.booleanValue();
        c0162Aei.getClass();
        if ((dpk instanceof C29130l8j) && C0162Aei.b(((C29130l8j) dpk).c, booleanValue3)) {
            return c0162Aei.g;
        }
        return c0162Aei.d;
    }

    public C44179wOh(C3i c3i) {
        this.a = 13;
        this.c = c3i;
    }
}
