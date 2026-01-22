package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C44136wMg;
import defpackage.C5696Khh;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ba, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16323ba implements Function, Function3 {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public Object t;

    public /* synthetic */ C16323ba(int i, Object obj, String str, List list, boolean z, boolean z2) {
        this.a = i;
        this.t = obj;
        this.b = z;
        this.X = list;
        this.c = z2;
        this.Y = str;
    }

    public String a() {
        String str;
        String str2 = (String) this.t;
        if (str2 != null && (str = (String) this.X) != null) {
            return AbstractC30172lva.y(str2, " ", str);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:307:0x0829, code lost:
    
        if (r4 != 3) goto L309;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07f7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f8 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01cc  */
    /* JADX WARN: Type inference failed for: r10v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C13948Zmh c13948Zmh;
        String str;
        EYd eYd;
        int i;
        String str2;
        String str3;
        C37114r7 i2;
        C44136wMg.a aVar;
        C22676gJe c22676gJe;
        String str4;
        boolean z;
        C21935fld c21935fld;
        NQc nQc;
        boolean z2;
        boolean z3;
        SingleSource singleJust;
        boolean z4;
        boolean z5;
        String str5;
        C13461Yp9 c13461Yp9;
        EnumC41994ulf enumC41994ulf;
        Iterator it;
        Iterator it2;
        Object obj2;
        C10122Slb c10122Slb;
        String str6;
        Object singleSubscribeOn;
        C10134Sm2 i3;
        C10134Sm2 i4;
        String str7;
        List activeSubscriptionInfoList;
        String number;
        boolean z6;
        int i5;
        C24564hjd c24564hjd;
        String str8;
        Activity activity;
        InterfaceC7706Oa1 interfaceC7706Oa1;
        int i6;
        int defaultDataSubscriptionId;
        int defaultSmsSubscriptionId;
        int subscriptionId;
        int subscriptionId2;
        int i7;
        boolean z7;
        int subscriptionId3;
        boolean z8;
        int activeSubscriptionInfoCount;
        boolean z9;
        String countryIso;
        String mccString;
        String mncString;
        CharSequence carrierName;
        int simSlotIndex;
        int mcc;
        int mnc;
        int defaultDataSubscriptionId2;
        SubscriptionInfo activeSubscriptionInfo;
        int i8 = 6;
        int i9 = 4;
        C40994u1 c40994u1 = C40994u1.a;
        int i10 = 8;
        String str9 = "";
        int i11 = 3;
        int i12 = 2;
        KH6 kh6 = null;
        r9 = null;
        String str10 = null;
        Integer num = null;
        r9 = null;
        C5696Khh.a aVar2 = null;
        r9 = null;
        C6346Lmj c6346Lmj = null;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                LU0 lu0 = (LU0) this.t;
                if (booleanValue) {
                    return new MaybeDelayWithCompletable(MaybeEmpty.a, new CompletableFromAction(new C24146hQ0(lu0, i12, ((C0146Ae2) this.X).b)));
                }
                return ((C32623nl5) lu0.b()).e((C0146Ae2) this.X, this.b, (String) this.Y, "BILLBOARD_HOLDOUT_FHP", 1, this.c, 1, lu0.u);
            case 2:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                C22434g85 c22434g85 = (C22434g85) this.t;
                c22434g85.b.d(c10122Slb2);
                String r0 = c22434g85.c.r0(c10122Slb2.d());
                if (r0 != null) {
                    AI6 ai6 = (AI6) this.X;
                    KH6 kh62 = (KH6) ai6.b.get(r0);
                    if (!this.b) {
                        kh6 = c22434g85.a.C0(kh62, (KH6) ai6.a);
                    }
                    return C22434g85.b(c22434g85, c10122Slb2, false, kh62, (KH6) ai6.a, kh6, this.c, (L07) this.Y);
                }
                return new SingleJust(new C7842Ogb(c10122Slb2, AbstractC32425nc5.e()));
            case 3:
                boolean z10 = false;
                YZ3 yz3 = (YZ3) obj;
                boolean z11 = this.b;
                C11672Vhh[] c11672VhhArr = (C11672Vhh[]) this.X;
                NXi nXi = (NXi) this.Y;
                C0984Bs5 c0984Bs5 = (C0984Bs5) this.t;
                if (z11) {
                    c0984Bs5.n((C11672Vhh[]) AbstractC42464v70.N0(c11672VhhArr, yz3.a));
                } else if (nXi.a) {
                    c0984Bs5.n(c11672VhhArr);
                }
                C5696Khh c5696Khh = yz3.d;
                if (this.c) {
                    if (c5696Khh != null) {
                        c13948Zmh = c0984Bs5.G(c5696Khh);
                    } else {
                        c13948Zmh = null;
                    }
                    if (c13948Zmh != null) {
                        c0984Bs5.getClass();
                        String str11 = c13948Zmh.i;
                        if (str11 != null && str11.length() != 0) {
                            c0984Bs5.F(1);
                            String str12 = c13948Zmh.b;
                            C44136wMg c44136wMg = c13948Zmh.h;
                            if (c44136wMg != null && (aVar = c44136wMg.c) != null) {
                                SnapImageView snapImageView = (SnapImageView) C0984Bs5.w(c0984Bs5.n, 4);
                                Uri e = AbstractC24923hzk.e(Uri.parse(aVar.b), EnumC19283dmc.t);
                                C21323fIj b = snapImageView.l().b();
                                b.r = true;
                                snapImageView.i(new C22660gIj(b));
                                snapImageView.h(e, new C21328fJ3(i11));
                                c0984Bs5.F(4);
                                C0984Bs5.B(c0984Bs5.n, 2);
                            } else {
                                C0984Bs5.B(c0984Bs5.n, 4);
                                Uri uri = c13948Zmh.e;
                                if (uri != null) {
                                    AvatarView.c((AvatarView) C0984Bs5.w(c0984Bs5.n, 2), C28999l2k.i(str12, uri, null, null, null, null, 124), null, new C21328fJ3(i11), 46);
                                    c0984Bs5.F(2);
                                }
                                if (!z10) {
                                    c0984Bs5.F(3);
                                } else {
                                    C0984Bs5.B(c0984Bs5.n, 3);
                                }
                                SnapFontTextView snapFontTextView = (SnapFontTextView) C0984Bs5.w(c0984Bs5.n, 6);
                                str = c13948Zmh.a;
                                if (str.length() != 0) {
                                    str11 = str;
                                }
                                snapFontTextView.setText(str11);
                                eYd = c13948Zmh.g;
                                if (eYd != null) {
                                    i = -1;
                                } else {
                                    i = AbstractC42138us5.a[eYd.ordinal()];
                                }
                                if (i != -1) {
                                    if (i != 1) {
                                        if (i == 2) {
                                            c0984Bs5.F(9);
                                            C0984Bs5.B(c0984Bs5.n, 8);
                                        }
                                    } else {
                                        c0984Bs5.F(8);
                                        C0984Bs5.B(c0984Bs5.n, 9);
                                    }
                                    str2 = c13948Zmh.f;
                                    if (str2.length() == 0) {
                                        if (str12.length() == 0) {
                                            i2 = null;
                                        } else {
                                            i2 = AbstractC46982yV3.l(str12, str, c13948Zmh.c, null);
                                        }
                                    } else {
                                        boolean booleanValue2 = c13948Zmh.j.booleanValue();
                                        G0j g0j = c13948Zmh.k;
                                        if (g0j != null) {
                                            str3 = Lok.h(g0j);
                                        } else {
                                            str3 = null;
                                        }
                                        i2 = AbstractC46982yV3.i(str3, str2, str12, booleanValue2);
                                    }
                                    if (i2 != null) {
                                        ((LinearLayout) C0984Bs5.w(c0984Bs5.n, 1)).setOnClickListener(new ViewOnClickListenerC26674jJ3(c0984Bs5, i9, i2));
                                    }
                                }
                                C0984Bs5.B(c0984Bs5.n, 8);
                                C0984Bs5.B(c0984Bs5.n, 9);
                                str2 = c13948Zmh.f;
                                if (str2.length() == 0) {
                                }
                                if (i2 != null) {
                                }
                            }
                            z10 = true;
                            if (!z10) {
                            }
                            SnapFontTextView snapFontTextView2 = (SnapFontTextView) C0984Bs5.w(c0984Bs5.n, 6);
                            str = c13948Zmh.a;
                            if (str.length() != 0) {
                            }
                            snapFontTextView2.setText(str11);
                            eYd = c13948Zmh.g;
                            if (eYd != null) {
                            }
                            if (i != -1) {
                            }
                            C0984Bs5.B(c0984Bs5.n, 8);
                            C0984Bs5.B(c0984Bs5.n, 9);
                            str2 = c13948Zmh.f;
                            if (str2.length() == 0) {
                            }
                            if (i2 != null) {
                            }
                        }
                    }
                    if (c0984Bs5.u != null) {
                        C0984Bs5.B(c0984Bs5.n, 1);
                    }
                } else {
                    c0984Bs5.q(nXi.b);
                }
                c0984Bs5.r(nXi.b);
                if (c5696Khh != null) {
                    int i13 = c5696Khh.a;
                    if (i13 == 1) {
                        if (i13 == 1) {
                            c6346Lmj = (C6346Lmj) c5696Khh.b;
                        }
                    } else if (i13 == 2) {
                        if (i13 == 2) {
                            aVar2 = (C5696Khh.a) c5696Khh.b;
                        }
                        c6346Lmj = aVar2.b;
                    }
                }
                if (c6346Lmj != null && nXi.c != null) {
                    boolean j = AbstractC2032Dq9.j(c6346Lmj.b, ((LSg) c0984Bs5.c.get()).a);
                    ObservableMap N = ((NS7) c0984Bs5.h.getValue()).b.N(c6346Lmj.b);
                    C0973Bre c0973Bre = c0984Bs5.p;
                    return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(N, c0973Bre.d()).u0(c0973Bre.i()).X(new C15714b7(c0984Bs5, j, i8)));
                }
                return CompletableEmpty.a;
            case 4:
                C24366had c24366had = (C24366had) obj;
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.t;
                C22676gJe c22676gJe2 = (C22676gJe) c24366had.a;
                C36998r1f c36998r1f = (C36998r1f) c24366had.b;
                try {
                    c7040Mu5.E0.f(c22676gJe2);
                    c22676gJe = c22676gJe2;
                    try {
                        return new CompletableTimeout(new ObservableFromIterable(c7040Mu5.f(c7040Mu5.Y, (Set) this.X, (KH6) this.Y, this.b)).H(new C14015Zq0(this.c, new Canvas(((InterfaceC4247Hq6) c22676gJe2.j()).A2()), (C7040Mu5) this.t, c36998r1f, (KH6) this.Y, c22676gJe2, 16)), 10000L, TimeUnit.MILLISECONDS, Schedulers.b, new CompletableFromCallable(CallableC33867oh.f0)).A(new C12997Xt5(i12, c22676gJe));
                    } catch (Exception unused) {
                        c22676gJe.dispose();
                        ((C20086eNe) c7040Mu5.C0.get()).getClass();
                        return new SingleJust(c40994u1);
                    }
                } catch (Exception unused2) {
                    c22676gJe = c22676gJe2;
                }
            case 5:
                List list = (List) obj;
                C3369Ga6 c3369Ga6 = (C3369Ga6) this.t;
                C17687cb6 c17687cb6 = (C17687cb6) c3369Ga6.b.get();
                long millis = TimeUnit.SECONDS.toMillis(((C14617aI5) ((InterfaceC37465rNa) c3369Ga6.g.get())).a());
                C33027o3c c33027o3c = (C33027o3c) this.X;
                List singletonList = Collections.singletonList(Long.valueOf(millis - ((long) c33027o3c.e)));
                Long valueOf = Long.valueOf((long) c33027o3c.e);
                Double d = c33027o3c.f;
                if (d != null) {
                    num = Integer.valueOf((int) d.doubleValue());
                }
                return C17687cb6.a(c17687cb6, list, singletonList, this.b, this.c, valueOf, num, (SPg) this.Y, 320);
            case 6:
            case 7:
            case 10:
            default:
                C10734Toi c10734Toi = C10734Toi.a;
                C24564hjd c24564hjd2 = (C24564hjd) this.t;
                String str13 = "android.permission.READ_PHONE_STATE";
                boolean m = c24564hjd2.m("android.permission.READ_PHONE_STATE");
                int i14 = Build.VERSION.SDK_INT;
                if (i14 > 29) {
                    if (m && c24564hjd2.m("android.permission.READ_PHONE_NUMBERS")) {
                        m = true;
                    } else {
                        m = false;
                    }
                }
                if (m) {
                    Activity activity2 = (Activity) this.X;
                    String str14 = "phone";
                    TelephonyManager telephonyManager = (TelephonyManager) activity2.getSystemService("phone");
                    if (telephonyManager != null) {
                        String k = C10734Toi.k(activity2, c24564hjd2);
                        ArrayList arrayList = new ArrayList();
                        if (k != null && C10734Toi.n(k)) {
                            boolean z12 = this.b;
                            if (this.c) {
                                if (c24564hjd2.m("android.permission.READ_PHONE_STATE")) {
                                    TelephonyManager telephonyManager2 = (TelephonyManager) activity2.getSystemService("phone");
                                    if (i14 >= 24) {
                                        SubscriptionManager f = AbstractC37048r4.f(activity2.getSystemService("telephony_subscription_service"));
                                        if (f != null) {
                                            defaultDataSubscriptionId2 = SubscriptionManager.getDefaultDataSubscriptionId();
                                            if (defaultDataSubscriptionId2 != -1) {
                                                activeSubscriptionInfo = f.getActiveSubscriptionInfo(defaultDataSubscriptionId2);
                                                str9 = activeSubscriptionInfo.getNumber();
                                            } else {
                                                str9 = telephonyManager2.getLine1Number();
                                            }
                                        } else {
                                            str9 = telephonyManager2.getLine1Number();
                                        }
                                    } else {
                                        str9 = telephonyManager2.getLine1Number();
                                    }
                                }
                                arrayList.add(c10734Toi.a(str9, k, z12));
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                if (c24564hjd2.m("android.permission.READ_PHONE_STATE")) {
                                    if (i14 >= 22) {
                                        String line1Number = telephonyManager.getLine1Number();
                                        if (line1Number != null && line1Number.length() != 0) {
                                            arrayList2.add(line1Number);
                                        }
                                        activeSubscriptionInfoList = AbstractC37048r4.f(activity2.getSystemService("telephony_subscription_service")).getActiveSubscriptionInfoList();
                                        if (activeSubscriptionInfoList != null && activeSubscriptionInfoList.size() > 0) {
                                            Iterator it3 = activeSubscriptionInfoList.iterator();
                                            while (it3.hasNext()) {
                                                SubscriptionInfo e2 = AbstractC37048r4.e(it3.next());
                                                number = e2.getNumber();
                                                if (number != null && number.length() != 0) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                                boolean z13 = !z6;
                                                C8015Oog c8015Oog = new C8015Oog();
                                                TelephonyManager telephonyManager3 = (TelephonyManager) activity2.getSystemService(str14);
                                                Object obj3 = AbstractC9102Qog.a;
                                                if (telephonyManager3 != null) {
                                                    i5 = telephonyManager3.getSimState();
                                                } else {
                                                    i5 = -1;
                                                }
                                                String str15 = str14;
                                                Iterator it4 = it3;
                                                EnumC8558Pog enumC8558Pog = (EnumC8558Pog) AbstractC9102Qog.a.get(Integer.valueOf(i5));
                                                if (enumC8558Pog == null) {
                                                    enumC8558Pog = EnumC8558Pog.GENERAL_UNKNOWN;
                                                }
                                                c8015Oog.j = enumC8558Pog;
                                                c8015Oog.k = Boolean.valueOf(c24564hjd2.m(str13));
                                                c8015Oog.o = Boolean.valueOf(z13);
                                                if (c8015Oog.k.booleanValue() && (i6 = Build.VERSION.SDK_INT) >= 24) {
                                                    SubscriptionManager f2 = AbstractC37048r4.f(activity2.getSystemService("telephony_subscription_service"));
                                                    defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                                                    c24564hjd = c24564hjd2;
                                                    defaultSmsSubscriptionId = SubscriptionManager.getDefaultSmsSubscriptionId();
                                                    str8 = str13;
                                                    subscriptionId = e2.getSubscriptionId();
                                                    activity = activity2;
                                                    if (subscriptionId != -1 && f2 != null) {
                                                        if (i6 >= 22) {
                                                            carrierName = e2.getCarrierName();
                                                            c8015Oog.s = (String) carrierName;
                                                            simSlotIndex = e2.getSimSlotIndex();
                                                            c8015Oog.p = Long.valueOf(simSlotIndex);
                                                            mcc = e2.getMcc();
                                                            c8015Oog.l = String.valueOf(mcc);
                                                            mnc = e2.getMnc();
                                                            c8015Oog.m = String.valueOf(mnc);
                                                        }
                                                        if (i6 >= 29) {
                                                            mccString = e2.getMccString();
                                                            c8015Oog.l = mccString;
                                                            mncString = e2.getMncString();
                                                            c8015Oog.m = mncString;
                                                        }
                                                        subscriptionId2 = e2.getSubscriptionId();
                                                        if (subscriptionId2 == defaultDataSubscriptionId) {
                                                            i7 = -1;
                                                            if (defaultDataSubscriptionId != -1) {
                                                                z7 = true;
                                                                c8015Oog.r = Boolean.valueOf(z7);
                                                                subscriptionId3 = e2.getSubscriptionId();
                                                                if (subscriptionId3 != defaultSmsSubscriptionId && defaultSmsSubscriptionId != i7) {
                                                                    z8 = true;
                                                                } else {
                                                                    z8 = false;
                                                                }
                                                                c8015Oog.q = Boolean.valueOf(z8);
                                                                activeSubscriptionInfoCount = f2.getActiveSubscriptionInfoCount();
                                                                if (activeSubscriptionInfoCount <= 1) {
                                                                    z9 = true;
                                                                } else {
                                                                    z9 = false;
                                                                }
                                                                c8015Oog.t = Boolean.valueOf(z9);
                                                                countryIso = e2.getCountryIso();
                                                                c8015Oog.n = countryIso;
                                                                interfaceC7706Oa1 = (InterfaceC7706Oa1) this.Y;
                                                                if (interfaceC7706Oa1 != null) {
                                                                    interfaceC7706Oa1.e(c8015Oog);
                                                                }
                                                                if (z6 && !AbstractC2032Dq9.j(number, line1Number)) {
                                                                    arrayList2.add(number);
                                                                }
                                                                c24564hjd2 = c24564hjd;
                                                                str14 = str15;
                                                                it3 = it4;
                                                                str13 = str8;
                                                                activity2 = activity;
                                                            }
                                                        } else {
                                                            i7 = -1;
                                                        }
                                                        z7 = false;
                                                        c8015Oog.r = Boolean.valueOf(z7);
                                                        subscriptionId3 = e2.getSubscriptionId();
                                                        if (subscriptionId3 != defaultSmsSubscriptionId) {
                                                        }
                                                        z8 = false;
                                                        c8015Oog.q = Boolean.valueOf(z8);
                                                        activeSubscriptionInfoCount = f2.getActiveSubscriptionInfoCount();
                                                        if (activeSubscriptionInfoCount <= 1) {
                                                        }
                                                        c8015Oog.t = Boolean.valueOf(z9);
                                                        countryIso = e2.getCountryIso();
                                                        c8015Oog.n = countryIso;
                                                        interfaceC7706Oa1 = (InterfaceC7706Oa1) this.Y;
                                                        if (interfaceC7706Oa1 != null) {
                                                        }
                                                        if (z6) {
                                                            arrayList2.add(number);
                                                        }
                                                        c24564hjd2 = c24564hjd;
                                                        str14 = str15;
                                                        it3 = it4;
                                                        str13 = str8;
                                                        activity2 = activity;
                                                    }
                                                } else {
                                                    c24564hjd = c24564hjd2;
                                                    str8 = str13;
                                                    activity = activity2;
                                                }
                                                interfaceC7706Oa1 = (InterfaceC7706Oa1) this.Y;
                                                if (interfaceC7706Oa1 != null) {
                                                }
                                                if (z6) {
                                                }
                                                c24564hjd2 = c24564hjd;
                                                str14 = str15;
                                                it3 = it4;
                                                str13 = str8;
                                                activity2 = activity;
                                            }
                                        }
                                    } else {
                                        arrayList2.add(telephonyManager.getLine1Number());
                                    }
                                }
                                boolean isEmpty = arrayList2.isEmpty();
                                ArrayList arrayList3 = arrayList2;
                                if (isEmpty) {
                                    arrayList3 = Collections.singletonList("");
                                }
                                arrayList.add(c10734Toi.a((String) AbstractC41828ue3.G0(arrayList3), k, z12));
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            return new SingleJust(arrayList);
                        }
                    }
                    return G0.e("Could not find sim data");
                }
                return G0.e("Read Phone State permission not available");
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                String str16 = (String) c24366had2.a;
                String str17 = (String) c24366had2.b;
                if (R4i.w1(str16)) {
                    str4 = "";
                } else {
                    str4 = str16;
                }
                C10734Toi c10734Toi2 = C10734Toi.a;
                C19998eJa c19998eJa = (C19998eJa) this.t;
                if (C10734Toi.m(c19998eJa.c3().m, "", false, null) && C10734Toi.n(c19998eJa.c3().l)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z14 = c19998eJa.c3().k;
                InterfaceC37338rH9 interfaceC37338rH9 = c19998eJa.f0;
                if (z14) {
                    EnumC27281jld enumC27281jld = (EnumC27281jld) this.X;
                    if (!z || (R4i.w1(str4) && enumC27281jld != EnumC27281jld.b)) {
                        HJa hJa = (HJa) c19998eJa.g0.get();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.p0, "country", hJa.e());
                        W.b("pps_state", enumC27281jld);
                        interfaceC14452aA8.d(W, 1L);
                        throw new QHa(((Context) interfaceC37338rH9.get()).getString(R.string.enter_a_valid_phone_number), -1, null);
                    }
                }
                if (!c19998eJa.c3().k) {
                    str4 = c19998eJa.c3().a;
                }
                String str18 = str4;
                if (c19998eJa.c3().k) {
                    c21935fld = new C21935fld(c19998eJa.c3().l, c19998eJa.c3().m, str16, str17, (EnumC27281jld) this.X);
                } else {
                    c21935fld = null;
                }
                InterfaceC37338rH9 interfaceC37338rH92 = c19998eJa.i0;
                ((InterfaceC34749pLa) interfaceC37338rH92.get()).v(c19998eJa.c3().b);
                ((C11474Uy8) c19998eJa.H0.get()).b((Context) interfaceC37338rH9.get());
                String str19 = c19998eJa.c3().b;
                int i15 = c19998eJa.F0 + 1;
                c19998eJa.F0 = i15;
                if (this.b) {
                    nQc = NQc.c;
                } else {
                    nQc = ((InterfaceC34749pLa) interfaceC37338rH92.get()).p().q;
                }
                return new C21759fdd(str18, this.c, (String) this.Y, nQc, str19, i15, ((InterfaceC34749pLa) interfaceC37338rH92.get()).p().o0, c21935fld);
            case 9:
                C10122Slb c10122Slb3 = (C10122Slb) obj;
                C12398Wqb c12398Wqb = (C12398Wqb) this.t;
                return new SingleDelayWithCompletable(new SingleMap(AbstractC36761qqk.a((C11653Vgj) c12398Wqb.b.get(), Collections.singletonList(c10122Slb3), (EnumC30823mPf) this.X, this.b, this.c, (C15139agj) this.Y, 16), new C38323s12(1, c10122Slb3)), ((C4711Imb) ((InterfaceC48695zmb) c12398Wqb.a.get())).k(c10122Slb3));
            case 11:
                AbstractC3925Haj abstractC3925Haj = (AbstractC3925Haj) obj;
                if (abstractC3925Haj instanceof C3382Gaj) {
                    if (this.b) {
                        return new ObservableJust(new C24366had(null, abstractC3925Haj));
                    }
                    C3382Gaj c3382Gaj = (C3382Gaj) abstractC3925Haj;
                    return new ObservableJust(new C24366had(new C29025l42(new C46505y8a(c3382Gaj.a.a, (String) this.t, null, (String) this.X, 108), (String) this.Y), c3382Gaj));
                }
                if (this.c) {
                    return new ObservableJust(new C24366had(new C29025l42(new B8a(null, 3), null), abstractC3925Haj));
                }
                return new ObservableJust(new C24366had(new K42(C5882Kqf.e), C2840Faj.a));
            case 12:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                XGd xGd = (XGd) this.t;
                if (xGd.T0.a(EnumC1762Ddb.k3)) {
                    Boolean a = xGd.N0.a(EnumC1762Ddb.l3);
                    if (a != null) {
                        z3 = a.booleanValue();
                    } else {
                        z3 = true;
                    }
                    if (!z3 || !this.b) {
                        z2 = true;
                        return new RGd((String) this.Y, (List) this.X, this.c, bool.booleanValue(), bool2.booleanValue(), this.b, z2);
                    }
                }
                z2 = false;
                return new RGd((String) this.Y, (List) this.X, this.c, bool.booleanValue(), bool2.booleanValue(), this.b, z2);
            case 13:
                C24366had c24366had4 = (C24366had) obj;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC14897aVd(this.b, (C40945tyh) this.X, (C32284nVd) this.t, (CompositeDisposable) this.Y, (InterfaceC38973sVd) c24366had4.a, this.c, (EnumC48965zyh) c24366had4.b)), ((C32284nVd) this.t).F.i());
            case 14:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean z15 = this.b;
                C11252Unf c11252Unf = (C11252Unf) this.t;
                if (z15) {
                    singleJust = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c11252Unf.h.get())).d(c11252Unf.j, (List) this.X), RBe.Z);
                } else {
                    singleJust = new SingleJust(c40994u1);
                }
                return new MaybeObserveOn(new SingleFlatMapMaybe(singleJust, new C48641zk1(this.b, (C11252Unf) this.t, this.c, (C13461Yp9) this.Y, booleanValue3)), c11252Unf.k.k());
            case 15:
                C24366had c24366had5 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had5.a;
                Boolean bool4 = (Boolean) c24366had5.b;
                C32351nYh c32351nYh = (C32351nYh) this.t;
                if (c32351nYh.r.a(EnumC1762Ddb.k3)) {
                    Boolean a2 = c32351nYh.q.a(EnumC1762Ddb.l3);
                    if (a2 != null) {
                        z5 = a2.booleanValue();
                    } else {
                        z5 = true;
                    }
                    if (!z5 || !this.b) {
                        z4 = true;
                        return new C27001jYh((String) this.Y, (List) this.X, this.c, bool3.booleanValue(), bool4.booleanValue(), this.b, z4);
                    }
                }
                z4 = false;
                return new C27001jYh((String) this.Y, (List) this.X, this.c, bool3.booleanValue(), bool4.booleanValue(), this.b, z4);
            case 16:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C21830fgi c21830fgi = (C21830fgi) this.t;
                C16581blf c16581blf = (C16581blf) this.X;
                if (booleanValue4) {
                    C19264dlf c19264dlf = (C19264dlf) c21830fgi.i.get();
                    c19264dlf.getClass();
                    C10122Slb c10122Slb4 = (C10122Slb) AbstractC41828ue3.I0(c16581blf.a);
                    if (c10122Slb4 != null && (i4 = c10122Slb4.i()) != null && (str7 = i4.h) != null) {
                        str5 = (String) c19264dlf.b.get(str7);
                        c13461Yp9 = (C13461Yp9) this.Y;
                        if (c13461Yp9 == null) {
                            enumC41994ulf = c13461Yp9.b;
                        } else {
                            enumC41994ulf = null;
                        }
                        List list2 = c16581blf.a;
                        ArrayList arrayList4 = new ArrayList();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            String str20 = ((C10122Slb) it.next()).i().h;
                            if (str20 != null) {
                                arrayList4.add(str20);
                            }
                        }
                        it2 = c16581blf.a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                obj2 = it2.next();
                                if (((C10122Slb) obj2).i().B != null) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        c10122Slb = (C10122Slb) obj2;
                        if (c10122Slb != null && (i3 = c10122Slb.i()) != null) {
                            str10 = i3.B;
                        }
                        str6 = c16581blf.g;
                        if (str6 != null) {
                            str5 = str6;
                        }
                        InterfaceC15222ake interfaceC15222ake = c21830fgi.h;
                        if (str5 == null) {
                            return ((C4194Hnf) interfaceC15222ake.get()).o(str5, C38757sL6.a);
                        }
                        if (arrayList4.isEmpty()) {
                            singleSubscribeOn = new SingleJust(Boolean.FALSE);
                        } else {
                            singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((C4194Hnf) interfaceC15222ake.get()).z(this.b, this.c), new B3i(c21830fgi, i10, enumC41994ulf)), new C26477j9i(c21830fgi, arrayList4, str10, i12)), c21830fgi.o.k());
                        }
                        return singleSubscribeOn;
                    }
                }
                str5 = null;
                c13461Yp9 = (C13461Yp9) this.Y;
                if (c13461Yp9 == null) {
                }
                List list22 = c16581blf.a;
                ArrayList arrayList42 = new ArrayList();
                it = list22.iterator();
                while (it.hasNext()) {
                }
                it2 = c16581blf.a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                }
                c10122Slb = (C10122Slb) obj2;
                if (c10122Slb != null) {
                    str10 = i3.B;
                }
                str6 = c16581blf.g;
                if (str6 != null) {
                }
                InterfaceC15222ake interfaceC15222ake2 = c21830fgi.h;
                if (str5 == null) {
                }
                break;
        }
    }

    public void b() {
        if (this.b && !this.t.equals(this.X)) {
            this.X = this.t;
            boolean z = this.c;
            AbstractC19006da abstractC19006da = (AbstractC19006da) this.Y;
            if (!z) {
                this.c = true;
                CardView cardView = abstractC19006da.n0;
                Context context = cardView.getContext();
                float dimension = context.getResources().getDimension(R.dimen.f28820_resource_name_obfuscated_res_0x7f070070);
                X9f x9f = (X9f) ((Drawable) cardView.e0.b);
                if (dimension != x9f.a) {
                    x9f.a = dimension;
                    x9f.b(null);
                    x9f.invalidateSelf();
                }
                RecyclerView recyclerView = new RecyclerView(context);
                recyclerView.H0(new LinearLayoutManager());
                C35431pr6 c35431pr6 = new C35431pr6(context, 1);
                c35431pr6.a = C39004sX3.e(context, R.drawable.f66580_resource_name_obfuscated_res_0x7f080077);
                recyclerView.k(c35431pr6);
                cardView.addView(recyclerView);
                cardView.setTag(recyclerView);
            }
            CardView cardView2 = abstractC19006da.n0;
            Object obj = this.X;
            RecyclerView recyclerView2 = (RecyclerView) cardView2.getTag();
            C44090wKc c44090wKc = new C44090wKc(new YIj(D9.class), new C3663Go5(9), null, null, Collections.singletonList(new C22277g12(1, obj)), null, null, null, 492);
            c44090wKc.B();
            recyclerView2.C0(c44090wKc);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        List list;
        List list2;
        C34398p51 c34398p51;
        Uri uri;
        C9895Saf c9895Saf;
        boolean z;
        HZ8 hz8;
        C14225a01 c14225a01;
        C9895Saf c9895Saf2;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj3;
        boolean d = abstractC30352m3d.d();
        Single single = (Single) this.t;
        if (!d && !abstractC30352m3d2.d() && !abstractC30352m3d3.d()) {
            return single;
        }
        A51 a51 = ((C0152Ae8) this.X).c;
        InterfaceC38410s51 interfaceC38410s51 = (InterfaceC38410s51) abstractC30352m3d.i();
        if (interfaceC38410s51 == null || (list = interfaceC38410s51.a()) == null) {
            list = C38757sL6.a;
        }
        List list3 = list;
        InterfaceC38410s51 interfaceC38410s512 = (InterfaceC38410s51) abstractC30352m3d3.i();
        C40497te8 c40497te8 = null;
        if (interfaceC38410s512 != null) {
            list2 = interfaceC38410s512.a();
        } else {
            list2 = null;
        }
        C48516ze8 c48516ze8 = (C48516ze8) this.Y;
        C41833ue8 e = c48516ze8.e();
        if (e != null) {
            boolean z2 = this.c;
            String str = e.b;
            if (z2) {
                str = EU0.w("🥞", str);
            }
            String str2 = str;
            String str3 = e.c;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = str3;
            C41833ue8 e2 = c48516ze8.e();
            if (e2 == null || (c9895Saf2 = e2.d) == null || (uri = AbstractC38637sFc.a(c9895Saf2)) == null) {
                ADc g = c48516ze8.g();
                if (g != null && (c9895Saf = g.b) != null) {
                    uri = AbstractC38637sFc.a(c9895Saf);
                } else {
                    uri = null;
                }
                if (uri == null) {
                    uri = Uri.parse("https://link.snapchat.com/unlock");
                }
            }
            MaybeJust maybeJust = new MaybeJust(uri);
            InterfaceC38410s51 interfaceC38410s513 = (InterfaceC38410s51) abstractC30352m3d2.c();
            YLj m = c48516ze8.m();
            if (m != null && (hz8 = m.t) != null) {
                if (hz8.a == 1) {
                    c14225a01 = (C14225a01) hz8.b;
                } else {
                    c14225a01 = null;
                }
                if (c14225a01 != null) {
                    c40497te8 = C48516ze8.n(c14225a01);
                }
            }
            if (c40497te8 != null) {
                z = true;
            } else {
                z = false;
            }
            c34398p51 = new C34398p51(str2, str4, maybeJust, interfaceC38410s513, z, Cfk.g(c48516ze8));
        } else {
            c34398p51 = null;
        }
        return a51.b(single, list3, list2, true, c34398p51, this.b);
    }

    public C16323ba(LU0 lu0, C0146Ae2 c0146Ae2, boolean z, String str, boolean z2) {
        this.a = 1;
        this.t = lu0;
        this.X = c0146Ae2;
        this.b = z;
        this.Y = str;
        this.c = z2;
    }

    public C16323ba(C32284nVd c32284nVd, boolean z, C40945tyh c40945tyh, CompositeDisposable compositeDisposable, boolean z2) {
        this.a = 13;
        this.t = c32284nVd;
        this.b = z;
        this.X = c40945tyh;
        this.Y = compositeDisposable;
        this.c = z2;
    }

    public /* synthetic */ C16323ba(Object obj, Object obj2, Object obj3, boolean z, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ C16323ba(Object obj, Object obj2, boolean z, boolean z2, Object obj3, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.b = z;
        this.c = z2;
        this.Y = obj3;
    }

    public C16323ba(boolean z, C11252Unf c11252Unf, List list, boolean z2, C13461Yp9 c13461Yp9) {
        this.a = 14;
        this.b = z;
        this.t = c11252Unf;
        this.X = list;
        this.c = z2;
        this.Y = c13461Yp9;
    }

    public /* synthetic */ C16323ba(boolean z, Object obj, Serializable serializable, Object obj2, boolean z2, int i) {
        this.a = i;
        this.b = z;
        this.t = obj;
        this.X = serializable;
        this.Y = obj2;
        this.c = z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16323ba(int i, boolean z, String str, boolean z2) {
        this((i & 1) != 0 ? null : str, (Object) null, (Object) null, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, 10);
        this.a = 10;
    }

    public C16323ba(AbstractC19006da abstractC19006da) {
        this.a = 0;
        this.Y = abstractC19006da;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.t = c38757sL6;
        this.X = c38757sL6;
    }

    public C16323ba(C14112Zue c14112Zue, C43404vp0 c43404vp0) {
        this.a = 6;
        this.t = c14112Zue;
        this.X = c43404vp0;
    }
}
