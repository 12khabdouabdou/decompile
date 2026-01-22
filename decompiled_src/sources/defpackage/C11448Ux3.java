package defpackage;

import android.content.Context;
import com.snap.subscription.api.net.ContentPreferenceSettingsHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

/* renamed from: Ux3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11448Ux3 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C11448Ux3(PL3 pl3, List list, String str) {
        this.a = 10;
        this.b = pl3;
        this.c = list;
    }

    public static final C54 a(C11448Ux3 c11448Ux3, C18347d54 c18347d54) {
        String str;
        String str2;
        c11448Ux3.getClass();
        String str3 = c18347d54.b;
        D54 d54 = c18347d54.c;
        if (str3 != null && d54 != null) {
            String str4 = d54.b;
            if (str4 == null) {
                str = "";
            } else {
                str = str4;
            }
            String str5 = d54.t;
            if (str5 == null) {
                str2 = "";
            } else {
                str2 = str5;
            }
            return new C54(d54.c.b * 1000, str3, str, str2, false);
        }
        return null;
    }

    public static final void b(C11448Ux3 c11448Ux3, C17329cK3 c17329cK3) {
        long j;
        String str;
        String str2;
        Long l;
        c11448Ux3.getClass();
        int i = c17329cK3.e0;
        if (i != 3 && i != 2) {
            j = 0;
        } else {
            j = 1;
        }
        long j2 = j;
        C5052Jd c5052Jd = ((KBg) c11448Ux3.d()).r;
        String str3 = c17329cK3.b;
        String str4 = c17329cK3.t;
        String str5 = c17329cK3.X;
        S10 s10 = c17329cK3.c;
        Boolean bool = null;
        if (s10 != null) {
            str = s10.b;
        } else {
            str = null;
        }
        if (s10 != null) {
            str2 = s10.c;
        } else {
            str2 = null;
        }
        if (s10 != null) {
            l = Long.valueOf(s10.t);
        } else {
            l = null;
        }
        S10 s102 = c17329cK3.c;
        if (s102 != null) {
            bool = Boolean.valueOf(s102.X);
        }
        c5052Jd.a.b(1145460395, "INSERT OR REPLACE INTO ConnectedApps(\n    appId,\n    appName,\n    appIconUrl,\n    appStoryDisplayName,\n    appStoryIconUrl,\n    appStoryTTLDays,\n    appStoryEnabled,\n    appType,\n    isConnected,\n    hasPrivateStorageData)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new C40050tJ3(str3, str4, str5, str, str2, l, bool, j2, c17329cK3.h0, c17329cK3.i0));
        c5052Jd.b(1145460395, C7143Mz3.u0);
    }

    public static final void c(C11448Ux3 c11448Ux3, String str, C2161Dwf c2161Dwf) {
        C5052Jd c5052Jd = ((KBg) c11448Ux3.d()).q;
        c5052Jd.a.b(-1137913878, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C29348lJ3(str, c2161Dwf.b, AbstractC42464v70.G0(c2161Dwf.t, "\n", null, 62), false, c2161Dwf.X, Boolean.valueOf(c2161Dwf.c)));
        c5052Jd.b(-1137913878, C7143Mz3.s0);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2 = "";
        int i = 15;
        boolean z = true;
        int i2 = 19;
        int i3 = 4;
        int i4 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new AJ2((byte[]) obj3, (EnumC18890dV) obj, (C46946yT8) obj2, 9));
            case 1:
                C0563Ay3 c0563Ay3 = (C0563Ay3) obj3;
                C36669qmg c36669qmg = (C36669qmg) c0563Ay3.X.get();
                ((C8241Oze) c0563Ay3.a).getClass();
                return new CompletableAndThenObservable(c36669qmg.g(System.currentTimeMillis(), (String) obj2, "PRODUCT"), new ObservableJust(Boolean.TRUE));
            case 2:
                return new SingleMap(new SingleMap(AbstractC44431wak.f(((IF8) ((C45747xa0) obj).v1.getValue()).a.i("groupsManager: search").getGroupsManager().fetchGroups()), WU5.s0), new C4095Hj0((LE2) obj3, (String) obj2));
            case 3:
            case 8:
            case 9:
            case 15:
            case 20:
            case 21:
            case 25:
            default:
                return new C14086Zt9(((C19121df4) obj3).X, ((C20810ev5) obj2).c);
            case 4:
                BI3 bi3 = (BI3) obj2;
                C17119cA3 c17119cA3 = new C17119cA3((C28357kZf) obj, i3, bi3);
                SC3 sc3 = (SC3) obj3;
                sc3.getClass();
                return AbstractC48194zP2.s0(new ObservableDefer(new PC3(sc3, bi3, c17119cA3)), sc3.f.d(), new RC3(sc3, 0));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((C47943zD3) obj3).b.a(obj2);
            case 6:
                return ((C29306lH3) obj3).b((Throwable) obj, (WH1) obj2);
            case 7:
                return ((Observable) obj2).X(new GH3(i4, new HH3((InterfaceC28102kN9) obj3, ((Boolean) obj).booleanValue())));
            case 10:
                return Boolean.valueOf(((PL3) obj3).a((List) obj2));
            case 11:
                LSg lSg = (LSg) obj;
                String str3 = lSg.b;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = lSg.a;
                if (str4 != null) {
                    str2 = str4;
                }
                if (R4i.w1(str3) && R4i.w1(str2)) {
                    return CompletableEmpty.a;
                }
                WM3 wm3 = (WM3) obj3;
                return new CompletableAndThenCompletable(wm3.d().o(str2, (EnumC41948ujd) obj2), new CompletableFromCallable(new CallableC4556If3(wm3, str3, str2, i3)));
            case 12:
                C24366had c24366had = (C24366had) obj;
                DM3 dm3 = (DM3) c24366had.a;
                List list = (List) c24366had.b;
                C40155tO3 c40155tO3 = (C40155tO3) obj3;
                long j = c40155tO3.q;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i4 += ((C41449uM3) it.next()).c.size();
                }
                long j2 = i4;
                long size = list.size();
                NT7 nt7 = c40155tO3.h;
                EnumC32128nO3 enumC32128nO3 = (EnumC32128nO3) obj2;
                nt7.A(enumC32128nO3, j2);
                nt7.c().f(AbstractC2032Dq9.W(ZT7.W1, "source", enumC32128nO3), size);
                Singles singles = Singles.a;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Single.H(new SingleFlatMap(c40155tO3.j.l(WT7.I0, J03.a), new C48973zz3(c40155tO3, 11, dm3)), c40155tO3.k.n(), c40155tO3.c.u(WT7.C0), ((InterfaceC13259Yfg) c40155tO3.l.get()).c(), new C20957f1j(14)), c40155tO3.o.d());
                PBg pBg = (PBg) c40155tO3.p.get();
                return new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(singleSubscribeOn, pBg.m(pBg.j)), new C28782kt1(c40155tO3, enumC32128nO3, list, 24)), new C16521bj(c40155tO3, j, dm3, 2));
            case 13:
                LSg lSg2 = (LSg) obj;
                GO3 go3 = (GO3) obj3;
                C38012rn0 c38012rn0 = go3.d;
                String str5 = lSg2.b;
                if (str5 == null) {
                    str5 = "";
                }
                String str6 = lSg2.a;
                if (str6 != null) {
                    str2 = str6;
                }
                if (R4i.w1(str5) && R4i.w1(str2)) {
                    return CompletableEmpty.a;
                }
                WM3 wm32 = (WM3) go3.b;
                return new CompletableAndThenCompletable(wm32.d().o(str2, (EnumC41948ujd) obj2), new CompletableFromCallable(new CallableC4556If3(wm32, str5, str2, i3)));
            case 14:
                ((Boolean) obj).getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = ((Set) obj3).iterator();
                while (it2.hasNext()) {
                    arrayList.add(Grk.C((AbstractC9828Rxb) it2.next()));
                }
                C42891vR3 c42891vR3 = (C42891vR3) obj2;
                c42891vR3.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC41554uR3(arrayList, i4)), new C24730hr3(c42891vR3, 20, arrayList));
            case 16:
                ContentPreferenceSettingsHttpInterface contentPreferenceSettingsHttpInterface = (ContentPreferenceSettingsHttpInterface) ((C21536fT3) obj3).b.getValue();
                UUID fromString = UUID.fromString(((String) obj2).toLowerCase(Locale.ROOT));
                C4143Hl6 c4143Hl6 = new C4143Hl6();
                B0j b0j = new B0j();
                b0j.c(fromString.getLeastSignificantBits());
                b0j.b(fromString.getMostSignificantBits());
                c4143Hl6.a = b0j;
                return contentPreferenceSettingsHttpInterface.getStorySettings(c4143Hl6, (String) obj);
            case 17:
                return new SingleMap(((C36588qj1) obj3).q((EnumC13812Zg6) obj2), new C29875li(((Boolean) obj).booleanValue(), i2));
            case 18:
                KU3 ku3 = (KU3) obj3;
                return new SingleMap(((InterfaceC34553pC3) ku3.c.get()).u(EnumC8916Qfj.B0), new C27401jr1((NI1) obj, ku3, (InterfaceC36562qhj) obj2, 26));
            case 19:
                C42622vE7.Z.c();
                return ((OU3) ((C28782kt1) obj3).b).c(new KD1(((KM6) obj).c, 2, (String) obj2, EnumC17824chb.EXPORTED_MEDIA_SHARE, 3, null, null, null, 960));
            case 22:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                SingleMap singleMap = null;
                if (abstractC30352m3d.d()) {
                    str = ((C14) abstractC30352m3d.c()).a;
                } else {
                    str = null;
                }
                ((C20002eJe) obj3).a = str;
                if (str != null) {
                    singleMap = new SingleMap(((C38325s14) obj2).c.a(str, null).c0(), TK2.f0);
                }
                if (singleMap == null) {
                    return new SingleJust(C40994u1.a);
                }
                return singleMap;
            case 23:
                return ((W14) ((C45747xa0) obj).u1.getValue()).b((C47682z14) obj3, (String) obj2);
            case 24:
                I34 i34 = (I34) obj3;
                return new MaybeFlatMapCompletable(i34.c.b((AbstractC13175Ybg) obj2, (List) obj, 1), new C1669Cz3(i, i34));
            case 26:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj3;
                if (((C29665lY7) obj).d().get(interfaceC20049eLj.X()) == null && interfaceC20049eLj.I()) {
                    H84 h84 = (H84) obj2;
                    XF4 xf4 = h84.b;
                    C12613Xai c12613Xai = (C12613Xai) xf4.get();
                    MPb mPb = MPb.s0;
                    Integer b = c12613Xai.b(mPb);
                    if (b != null) {
                        int intValue = b.intValue();
                        if (intValue < 15) {
                            LZj.x0(((C12613Xai) xf4.get()).q(mPb, Integer.valueOf(intValue + 1)), C48402zZ3.h0, h84.d);
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 27:
                C25715ib4 c25715ib4 = (C25715ib4) obj3;
                return new SingleMap(c25715ib4.j.H0.c0(), new L9f(25, new HQ2(c25715ib4, (KVf) obj2, (AbstractC30352m3d) obj, i2)));
        }
    }

    public JBg d() {
        return (JBg) ((UAg) this.c).g();
    }

    public SingleFlatMapCompletable e(C17329cK3[] c17329cK3Arr, boolean z) {
        Object hashSet;
        if (c17329cK3Arr != null) {
            ArrayList arrayList = new ArrayList(c17329cK3Arr.length);
            for (C17329cK3 c17329cK3 : c17329cK3Arr) {
                arrayList.add(c17329cK3.b);
            }
            hashSet = AbstractC41828ue3.y1(arrayList);
        } else {
            hashSet = new HashSet();
        }
        Object obj = hashSet;
        return new SingleFlatMapCompletable(((UAg) this.c).e(new C6948Mpg(-351141181, new String[]{"ConnectedApps"}, ((KBg) d()).r.a, "ConnectedApps.sq", "getAllConnectedApps", "SELECT appId, appName, appIconUrl, appType, isConnected, hasPrivateStorageData\nFROM ConnectedApps", new C6057Kz3(4))).c0(), new C25363iK7(c17329cK3Arr, this, z, obj, 21));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 3:
                ((BA3) this.b).b.u(new C17119cA3((String) this.c, 1, singleEmitter));
                return;
            case 15:
                MT3 mt3 = (MT3) this.b;
                C27616k0h c27616k0h = new C27616k0h(mt3);
                if (!mt3.c()) {
                    singleEmitter.d(new C4574Ig0((OS3) this.c, 7, c27616k0h));
                }
                singleEmitter.onSuccess(c27616k0h);
                return;
            default:
                C1881Dj4 c1881Dj4 = (C1881Dj4) this.b;
                c1881Dj4.c.c((F06) this.c);
                c1881Dj4.c.d = new C1339Cj4(singleEmitter);
                return;
        }
    }

    public /* synthetic */ C11448Ux3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C11448Ux3(Context context) {
        this.a = 21;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = applicationContext.getSharedPreferences("PayPalOTC", 0);
    }

    public C11448Ux3(C26397j64 c26397j64) {
        this.a = 25;
        this.b = c26397j64;
        C38435s64.Z.getClass();
        Collections.singletonList("CountdownsMetadataFetcher");
        this.c = C38012rn0.a;
    }

    public C11448Ux3(PBg pBg, BJd bJd) {
        this.a = 9;
        this.b = bJd;
        C30671mIa c30671mIa = C30671mIa.Z;
        c30671mIa.getClass();
        this.c = pBg.k(new C12303Wm0(c30671mIa, "ConnectedAppsRepository"));
    }
}
