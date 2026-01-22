package defpackage;

import android.content.res.Resources;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.identity.ui.settings.language.LanguageFragment;
import com.snap.location.livelocation.LiveLocationPeriodicDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.e2ee.GetKeysForUsersCallback;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTakeUntilCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: fD9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21209fD9 implements Function, SingleOnSubscribe, Z04 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21209fD9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        char c;
        char c2;
        A1j c47697z1j;
        Fwk fwk;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        boolean z;
        C45362xHa c45362xHa;
        int i = 9;
        int i2 = 17;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 6;
        String str2 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 5;
        int i5 = 4;
        int i6 = 2;
        int i7 = 3;
        int i8 = 0;
        boolean z2 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new CE8((GetKeysForUsersCallback) obj2, 24, (ArrayList) obj));
            case 1:
                WE9 we9 = (WE9) obj;
                LanguageFragment languageFragment = (LanguageFragment) ((TE9) obj2);
                C23839hB7 c23839hB7 = languageFragment.C0;
                if (c23839hB7 != null) {
                    languageFragment.D0.set(we9);
                    List<KE9> list = we9.a;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (KE9 ke9 : list) {
                        boolean j = AbstractC2032Dq9.j(ke9.c, we9.b);
                        boolean j2 = AbstractC2032Dq9.j(ke9.c, we9.c);
                        if (j2) {
                            str = languageFragment.getResources().getString(R.string.settings_language_system_default);
                        } else {
                            str = ke9.b;
                        }
                        arrayList.add(new UE9(ke9.a, str, ke9.c, j, j2));
                    }
                    languageFragment.p1(AndroidSchedulers.b().j(new RunnableC42916vS8(c23839hB7, 15, arrayList)), EnumC6548Lwf.Y, languageFragment.a);
                }
                return c25099i7j;
            case 2:
                CX9 cx9 = (CX9) obj;
                FG9 fg9 = (FG9) obj2;
                fg9.e0.add(cx9.d());
                if (cx9 instanceof AX9) {
                    Set r = fg9.r();
                    if (!r.isEmpty()) {
                        Iterator it = r.iterator();
                        while (it.hasNext()) {
                            if (AbstractC2032Dq9.j(((JG9) it.next()).a, cx9.d())) {
                                return ObservableEmpty.a;
                            }
                        }
                    }
                    Flowable b = fg9.b.b(new C38309s0a(cx9.d()));
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    b.getClass();
                    return new ObservablePublishSelector(new SingleFlatMap(new FlowableElementAtSingle(b, c38757sL6), new I49(fg9, 21, cx9)).B(), new C19367dq9(fg9, i4, cx9));
                }
                if (cx9 instanceof BX9) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean();
                    return new ObservableMap(XG9.a(fg9.a.e(), cx9.d(), fg9.X.writeLock(), B59.p0, new MB8(atomicBoolean, fg9, cx9, 15)).B(), new C39095sb9(fg9, atomicBoolean, cx9, 3));
                }
                throw new RuntimeException();
            case 3:
                return new SingleTimer(((Integer) obj).intValue(), TimeUnit.SECONDS, ((ZG9) obj2).d.d());
            case 4:
                OL9 ol9 = (OL9) obj;
                if (ol9.equals(ML9.a)) {
                    return W17.a;
                }
                if (ol9 instanceof NL9) {
                    C30282m09 c30282m09 = new C30282m09(AbstractC0277Ak7.b.a);
                    NL9 nl9 = (NL9) ol9;
                    GL9 gl9 = (GL9) obj2;
                    gl9.getClass();
                    C32958o09 c32958o09 = HL9.d;
                    Resources resources = gl9.a.getResources();
                    int i9 = nl9.b;
                    C22328g39 c22328g39 = new C22328g39(c32958o09, (C1896Djj) LRb.d("android.resource://" + resources.getResourcePackageName(i9) + "/" + i9));
                    C32958o09 c32958o092 = HL9.e;
                    C20991f39 c20991f39 = new C20991f39(1, c32958o092);
                    C32958o09 c32958o093 = HL9.g;
                    C32768nri c32768nri = new C32768nri(0, c32958o093, nl9.c);
                    String str3 = nl9.d;
                    if (!R4i.w1(str3)) {
                        c = 1;
                        c2 = 3;
                        c47697z1j = new C32768nri(0, HL9.h, str3);
                    } else {
                        c = 1;
                        c2 = 3;
                        c47697z1j = new C47697z1j(HL9.h);
                    }
                    A1j[] a1jArr = new A1j[4];
                    a1jArr[0] = c22328g39;
                    a1jArr[c] = c20991f39;
                    a1jArr[2] = c32768nri;
                    a1jArr[c2] = c47697z1j;
                    Set c1 = AbstractC42464v70.c1(a1jArr);
                    C32958o09 c32958o094 = HL9.f;
                    C34106ori c34106ori = new C34106ori(c32958o093, null, 0, 1, 2, 0, 1, 78);
                    C34106ori c34106ori2 = new C34106ori(HL9.h, null, 0, 1, 6, 2, 1, 14);
                    C34106ori[] c34106oriArr = new C34106ori[2];
                    c34106oriArr[0] = c34106ori;
                    c34106oriArr[c] = c34106ori2;
                    FC8 fc8 = new FC8(c32958o094, null, 1, 1, 1, 0.0f, null, AbstractC43165ve3.Y(c34106oriArr), 202);
                    C32958o09 c32958o095 = HL9.i;
                    C32958o09 c32958o096 = HL9.c;
                    String str4 = "snapchat://lens_activity_center?wasEntryPointBadged=" + nl9.a;
                    if (Sqk.k(str4, BuildConfig.FLAVOR)) {
                        C27640k1j c27640k1j = new C27640k1j(c32958o095, c32958o096, false, new C48637zjj(str4));
                        C32958o09 c32958o097 = HL9.a;
                        FOi fOi = FOi.c;
                        Set singleton = Collections.singleton(c27640k1j);
                        C32958o09 c32958o098 = HL9.b;
                        E0h e0h = new E0h(0.5f, 0.5f, 1.5f, 1.5f);
                        C25001i39 c25001i39 = new C25001i39(c32958o09, null, null, Float.valueOf(3.0f), null, Tweaks.ENABLE_STREAK_EDUCATION);
                        C25001i39 c25001i392 = new C25001i39(c32958o092, null, null, Float.valueOf(3.0f), null, Tweaks.ENABLE_STREAK_EDUCATION);
                        C1j[] c1jArr = new C1j[3];
                        c1jArr[0] = c25001i39;
                        c1jArr[c] = fc8;
                        c1jArr[2] = c25001i392;
                        return new V17(c30282m09, new EY6(c32958o097, fOi, c1, singleton, new CY6(new C46116xqh(c32958o098, true, false, new FC8(c32958o096, null, 0, 2, 0, 2.0f, e0h, AbstractC43165ve3.Y(c1jArr), 46)))));
                    }
                    throw new IllegalArgumentException(EU0.B("Cannot create DeepLink from [", str4, "] without snapchat protocol"));
                }
                throw new RuntimeException();
            case 5:
                C36738qpj c36738qpj = (C36738qpj) AbstractC41828ue3.G0((List) obj);
                C14810aR9 c14810aR9 = (C14810aR9) obj2;
                c14810aR9.getClass();
                C32958o09 c32958o099 = c36738qpj.a;
                EnumC29795le7 enumC29795le7 = EnumC29795le7.Z;
                EnumC47791z63 enumC47791z63 = EnumC47791z63.a;
                C29267lF6 c29267lF6 = (C29267lF6) c14810aR9.c;
                c29267lF6.getClass();
                EnumC31132me7 c3 = EBg.c(enumC29795le7);
                I3j i3j = c29267lF6.c;
                String str5 = c32958o099.a;
                Single M = i3j.M(str5, c3, enumC47791z63);
                C19367dq9 c19367dq9 = new C19367dq9(c36738qpj, i, c14810aR9);
                M.getClass();
                return new SingleFlatMapObservable(M, c19367dq9).L0(new O59(c14810aR9, str5, c36738qpj, i3));
            case 6:
                Observable observable = (Observable) obj;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(observable);
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = ((C48366zX9) obj2).h0;
                observableIgnoreElementsCompletable2.getClass();
                return new ObservableMergeWithCompletable(observable, new CompletableTakeUntilCompletable(observableIgnoreElementsCompletable2, observableIgnoreElementsCompletable));
            case 7:
                int ordinal = ((AbstractC47063yZ1) obj).a().ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        fwk = T1a.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    fwk = U1a.a;
                }
                Observable b2 = ((Z1a) ((L32) obj2).c).b(fwk);
                C17517cT5 c17517cT5 = C17517cT5.y0;
                b2.getClass();
                return new ObservableMap(b2, c17517cT5);
            case 8:
                ((Boolean) obj).getClass();
                MI3 observe = ((PI3) obj2).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.K1;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z2 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 12);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c21704fb2);
                Object obj3 = enumC0091Aba.a.a;
                if (obj3 != null) {
                    return new ObservableElementAtSingle(observableMap, (Boolean) obj3);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 9:
                C1198Cca c1198Cca = (C1198Cca) obj2;
                C0696Be9 c0696Be9 = new C0696Be9(i2, c1198Cca.a);
                SingleMap singleMap = c1198Cca.b;
                singleMap.getClass();
                ObservableSwitchMapSingle p0 = AbstractC48194zP2.p0(new SingleFlatMap(singleMap, c0696Be9).B(), new SingleMap(new SingleTimer(c1198Cca.d, c1198Cca.e, ((C0973Bre) c1198Cca.c).d()), HR5.B0), U7a.h0);
                QFa qFa = QFa.a;
                return p0.y0(C32361nZ6.a);
            case 10:
                return C13774Zea.m((C13774Zea) obj2, (C6283Ljj) obj);
            case 11:
                if (!((MB0) obj).b) {
                    return new SingleJust(c25099i7j);
                }
                return new SingleCreate(new C0696Be9(20, (C41879uga) obj2));
            case 12:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (true) {
                    C3542Gia c3542Gia = (C3542Gia) obj2;
                    if (it2.hasNext()) {
                        C40098tL9 c40098tL9 = (C40098tL9) it2.next();
                        String str6 = c40098tL9.d;
                        if (str6 == null) {
                            str6 = c3542Gia.c.getString(R.string.lenses_settings_placeholder_lens_name);
                        }
                        String str7 = str6;
                        arrayList2.add(new C45933xia(c3542Gia.g0.a(c40098tL9.a.a), c40098tL9.a, str7, c40098tL9.e, c3542Gia.c.getString(R.string.lenses_settings_cloud_storage_clear_by_lens_dialog_message, str7), new M6a(c3542Gia, i, c40098tL9)));
                    } else {
                        return c3542Gia.h0.D0(arrayList2, C34494p99.w);
                    }
                }
            case 13:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                ((C41989ula) obj2).getClass();
                if (enumC48686zm2 != EnumC48686zm2.a) {
                    i8 = 1;
                }
                return Boolean.valueOf(i8 ^ 1);
            case 14:
                List<C8453Pjg> list3 = (List) obj;
                C40741tpa c40741tpa = ((C27344joa) obj2).a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C8453Pjg c8453Pjg : list3) {
                    c40741tpa.getClass();
                    arrayList3.add(new CompletableAndThenCompletable(c40741tpa.a.s("insertOrReplaceList", new C2282Eca(c40741tpa, i4, c8453Pjg)), new SingleFlatMapCompletable(c40741tpa.b().c0(), new C17713cca(i7, c40741tpa))));
                }
                return new CompletableMergeIterable(arrayList3);
            case 15:
                C24366had c24366had = (C24366had) obj;
                return C3204Fs7.b((C3204Fs7) obj2, (C4773Ipa) c24366had.a, (Map) c24366had.b);
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had2.b;
                SF3 sf3 = (SF3) obj2;
                ((C8241Oze) ((B73) sf3.b)).getClass();
                int e2 = c0661Bcg.e(System.currentTimeMillis());
                boolean booleanValue = bool.booleanValue();
                OB6 ob6 = (OB6) sf3.c;
                if (booleanValue && e2 >= 1) {
                    return ob6.n(new LiveLocationPeriodicDurableJob(new C39885tB6(0, Collections.singletonList(8), EB6.a, null, new C32605nk9(15L, TimeUnit.MINUTES), null, null, false, false, Boolean.TRUE, null, null, null, false, 15849, null), c25099i7j)).A(C22456g95.l0);
                }
                return ob6.h("LIVE_LOCATION_PERIODIC_JOB").A(C22456g95.k0);
            case 17:
            case 27:
            default:
                MT3 mt3 = (MT3) obj;
                ((CompositeDisposable) ((C44046wIa) obj2).w0.getValue()).d(mt3);
                return mt3;
            case 18:
                return new LHi(((C18924dWd) obj2).a, true, null, 124);
            case 19:
                int intValue = ((Number) obj).intValue();
                C38012rn0 c38012rn0 = ((C13565Yua) obj2).Y;
                return Observable.R0(intValue, TimeUnit.MILLISECONDS, Schedulers.b);
            case 20:
                C36674qn c36674qn = (C36674qn) obj2;
                if (((Boolean) obj).booleanValue()) {
                    Boolean bool2 = ((C34958pVa) c36674qn.i0).a;
                    if (bool2 != null) {
                        return new SingleJust(bool2);
                    }
                    return new SingleDoOnSuccess(((InterfaceC34553pC3) c36674qn.f0).u(EnumC1762Ddb.t1), new C7129Mya(c36674qn, 1));
                }
                return ((InterfaceC34553pC3) c36674qn.f0).u(EnumC1762Ddb.t1);
            case 21:
                C0661Bcg c0661Bcg2 = (C0661Bcg) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it3 = c0661Bcg2.l.entrySet().iterator();
                while (true) {
                    C34006on6 c34006on6 = (C34006on6) obj2;
                    if (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        if (((C16708bra) entry.getValue()).e && c34006on6.D((String) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    } else {
                        List u1 = AbstractC41828ue3.u1(linkedHashMap.keySet());
                        if (((C47621yya) c34006on6.Y).a().a == 3) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return new C48788zqg(C34006on6.z(c0661Bcg2), c34006on6.A(c34006on6.w(c0661Bcg2)), c34006on6.A(u1), ((C37546rR7) c34006on6.t).g(), c0661Bcg2.c(), z);
                    }
                }
                break;
            case 22:
                long longValue = ((Number) obj).longValue();
                YAa yAa = (YAa) obj2;
                ObservableRefCount E0 = Observable.i0(longValue, longValue, TimeUnit.MILLISECONDS, yAa.d.d()).E0();
                return Observable.o0(E0.L0(new HW9(i2, yAa)), new ObservableMap(E0, C39338sma.c).N0(1L).J0(Boolean.TRUE).L0(new WAa(i8, yAa)));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    Observables observables = Observables.a;
                    C25178iBa c25178iBa = (C25178iBa) obj2;
                    ObservableCache observableCache = c25178iBa.o;
                    UWa uWa = UWa.N1;
                    InterfaceC34553pC3 interfaceC34553pC3 = c25178iBa.e;
                    return Observable.r(observableCache, interfaceC34553pC3.D(uWa), interfaceC34553pC3.D(UWa.O1), interfaceC34553pC3.z(UWa.P1), interfaceC34553pC3.D(UWa.Q1), interfaceC34553pC3.z(UWa.S1), interfaceC34553pC3.C(UWa.R1), new WAa(1 == true ? 1 : 0, c25178iBa));
                }
                return new ObservableJust(c40994u1);
            case 24:
                ConversationLockedState conversationLockedState = (ConversationLockedState) obj;
                if (conversationLockedState == ConversationLockedState.LOCKED) {
                    C21210fDa c21210fDa = (C21210fDa) obj2;
                    return new SingleMap(c21210fDa.c.e(c21210fDa.b.b, true), new WAa(i6, conversationLockedState));
                }
                return new SingleJust(new C24366had(conversationLockedState, c40994u1));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    SDa sDa = (SDa) obj2;
                    return new SingleDoOnSuccess(new SingleDoOnSuccess(Single.J(sDa.a.r(EnumC9768Rud.w1), sDa.d.c(), new C19412dsa(i5, sDa)), new RDa(sDa, 6)), new RDa(sDa, 0));
                }
                return new SingleJust(Boolean.FALSE);
            case 26:
                if (!((C18548dEa) obj).c.a) {
                    return CompletableEmpty.a;
                }
                C21014f4a c21014f4a = (C21014f4a) obj2;
                return ((C30774mN8) c21014f4a.b).e(4, r1.t * 1000).G(new WAa(i4, c21014f4a));
            case 28:
                Throwable th = (Throwable) obj;
                CHa cHa = (CHa) obj2;
                cHa.getClass();
                if (th instanceof QHa) {
                    QHa qHa = (QHa) th;
                    String str8 = qHa.c;
                    C31521mw0 c31521mw0 = qHa.X;
                    if (c31521mw0 != null) {
                        C32860nw0 c32860nw0 = c31521mw0.d;
                        if (c32860nw0 != null) {
                            AHa aHa = c32860nw0.d;
                            if (aHa instanceof AHa) {
                                c45362xHa = aHa.a;
                            } else {
                                c45362xHa = null;
                            }
                            if (c45362xHa != null) {
                                cHa.c().b(I19.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, null);
                                return new C43778w6(c45362xHa);
                            }
                        }
                        if (((int) c31521mw0.b) == 13) {
                            return new C45115x6(str8);
                        }
                    }
                    if (qHa.t == -3) {
                        return new C45115x6(str8);
                    }
                    str2 = str8;
                }
                cHa.a().p("login_code_request", th);
                return new C46450y6(str2);
        }
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        JGa jGa = (JGa) this.b;
        C38656sGa c38656sGa = jGa.a;
        String g = jGa.c.a.g();
        C11497Uza c11497Uza = new C11497Uza(jGa, (C35528pvf) obj, function1);
        c38656sGa.getClass();
        c38656sGa.e(new BGa(g, c11497Uza), new C43073va(c11497Uza));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C38110rra c38110rra = (C38110rra) this.b;
        new C48486zd0(c38110rra.u0.getContext()).a(R.layout.f143360_resource_name_obfuscated_res_0x7f0e07b8, c38110rra.u0, new C1339Cj4(singleEmitter));
    }

    public C21209fD9(CHa cHa, String str) {
        this.a = 28;
        this.b = cHa;
    }
}
