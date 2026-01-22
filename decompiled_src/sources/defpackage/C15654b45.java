package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.billboard_api.BillboardLog;
import com.snap.modules.billboard_api.BillboardLogType;
import com.snap.modules.cos.ICOSDataSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: b45, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15654b45 implements InterfaceC22233fz3, Function, Function3, ObservableOnSubscribe, InterfaceC15554azg {
    public Object X;
    public Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object t;

    public /* synthetic */ C15654b45(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }

    public static final P76 a(C15654b45 c15654b45, String str, Function0 function0, Function0 function02) {
        O76 o76 = (O76) ((GN6) c15654b45.t).get();
        o76.j = str;
        O76.f(o76, (String) ((C12270Wk9) c15654b45.Z).c, new C2050Dr6(function0, c15654b45), false, 12);
        O76.h(o76, null, false, null, 31);
        o76.t = new WZ(14, function02);
        return o76.b();
    }

    public static final int b(C15654b45 c15654b45, HF9 hf9, HF9 hf92) {
        if (hf9 == null || AbstractC3917Hab.b(hf9.a, hf9.b, hf92.a, hf92.b) > 1.0d) {
            return 0;
        }
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public static final String c(C15654b45 c15654b45, PP0 pp0) {
        String str;
        if (pp0.f.length() == 0) {
            str = pp0.n;
        } else {
            str = pp0.f;
        }
        Resources resources = (Resources) c15654b45.b;
        if (str != null) {
            return resources.getString(R.string.end_call_dialog_title, str);
        }
        if (pp0.g) {
            return resources.getString(R.string.end_call_dialog_title_for_unnamed_group);
        }
        return resources.getString(R.string.end_call_dialog_title_for_unnamed_user);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x035b  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C10122Slb c10122Slb;
        C10134Sm2 c10134Sm2;
        C10134Sm2 c10134Sm22;
        Object obj2;
        boolean z;
        C35022pYc c35022pYc;
        Object obj3;
        Object obj4;
        C27669k34[] c27669k34Arr;
        SingleMap singleMap;
        SingleJust singleJust;
        SingleSource singleSource;
        C27669k34[] c27669k34Arr2 = null;
        C32958o09 c32958o09 = null;
        int i = 1;
        Object obj5 = this.Z;
        Object obj6 = this.t;
        switch (this.a) {
            case 5:
                InterfaceC34412p5f interfaceC34412p5f = (InterfaceC34412p5f) obj;
                C44104wL5 c44104wL5 = (C44104wL5) this.c;
                if (c44104wL5 != null) {
                    c10122Slb = c44104wL5.c(interfaceC34412p5f);
                } else {
                    c10122Slb = null;
                }
                if (c10122Slb == null || (c10134Sm22 = c10122Slb.i()) == null) {
                    if (c44104wL5 != null) {
                        C10122Slb c = c44104wL5.c(interfaceC34412p5f);
                        if (c != null) {
                            c10134Sm22 = c.i();
                        } else {
                            if (interfaceC34412p5f instanceof C23715h5f) {
                                MT3 mt3 = ((C23715h5f) interfaceC34412p5f).a;
                                if (mt3.e1()) {
                                    Iterator it = mt3.i().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj2 = it.next();
                                            if (Z4i.i1(((InterfaceC8269Pb0) obj2).getName(), "metadata", false)) {
                                            }
                                        } else {
                                            obj2 = null;
                                        }
                                    }
                                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                                    if (interfaceC8269Pb0 != null) {
                                        InputStream T0 = interfaceC8269Pb0.T0();
                                        try {
                                            C10134Sm2 c10134Sm23 = (C10134Sm2) ((C28357kZf) c44104wL5.i.getValue()).b(T0, C10134Sm2.class);
                                            PZj.h(T0, null);
                                            c10134Sm22 = c10134Sm23;
                                        } finally {
                                        }
                                    }
                                }
                            }
                            c10134Sm22 = null;
                        }
                    } else {
                        c10134Sm2 = null;
                        LWc lWc = (LWc) this.b;
                        if (c10134Sm2 != null && Boolean.FALSE.equals(c10134Sm2.f15778J)) {
                            switch (c10134Sm2.a.intValue()) {
                                case 1:
                                case 2:
                                case 5:
                                case 6:
                                case 9:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 17:
                                case 18:
                                case 20:
                                case 22:
                                case 23:
                                case 25:
                                case 26:
                                    lWc.a.J(C18956dXc.c4, c10134Sm2.c);
                                    break;
                            }
                        }
                        C38223rwd c38223rwd = (C38223rwd) obj6;
                        H3d h3d = new H3d(c38223rwd, 24, c10122Slb);
                        LLg lLg = (LLg) this.X;
                        C35022pYc c35022pYc2 = (C35022pYc) this.Y;
                        LWc lWc2 = (LWc) this.b;
                        C10134Sm2 c10134Sm24 = c10134Sm2;
                        AbstractC39194sfk.a(lWc2, interfaceC34412p5f, lLg, c38223rwd, c35022pYc2, c10134Sm24, c10122Slb);
                        z = interfaceC34412p5f instanceof C23715h5f;
                        if (z) {
                            LLg lLg2 = (LLg) this.X;
                            if (lLg2.d.m()) {
                                lWc2.a.J(C18956dXc.Q0, Boolean.valueOf(lLg2.d.b()));
                            }
                        }
                        C35022pYc c35022pYc3 = (C35022pYc) this.Y;
                        SC2 sc2 = c35022pYc3.Y;
                        DUc dUc = c35022pYc3.a;
                        if (c44104wL5 == null) {
                            if (z) {
                                MT3 mt32 = ((C23715h5f) interfaceC34412p5f).a;
                                if (mt32.e1()) {
                                    Iterator it2 = mt32.i().iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj4 = it2.next();
                                            if (Z4i.i1(((InterfaceC8269Pb0) obj4).getName(), "edits", false)) {
                                            }
                                        } else {
                                            obj4 = null;
                                        }
                                    }
                                    InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) obj4;
                                    if (interfaceC8269Pb02 != null) {
                                        InputStream T02 = interfaceC8269Pb02.T0();
                                        try {
                                            KH6 kh6 = (KH6) ((C28357kZf) c44104wL5.i.getValue()).b(T02, KH6.class);
                                            PZj.h(T02, null);
                                            if (kh6 != null) {
                                                c35022pYc = c35022pYc3;
                                                obj3 = c44104wL5.a(kh6, c10134Sm24, c38223rwd.d.b, lWc2, sc2, h3d).j(new C17433cP2(c44104wL5, kh6, c38223rwd, c10134Sm24, lWc2, dUc, 1));
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            }
                            c35022pYc = c35022pYc3;
                            obj3 = CompletableEmpty.a;
                        } else {
                            c35022pYc = c35022pYc3;
                            obj3 = CompletableEmpty.a;
                        }
                        if (z) {
                            Vck.b(((C23715h5f) interfaceC34412p5f).a, c35022pYc.Y, lWc.a);
                        }
                        C12718Xfi c12718Xfi = BYc.a;
                        ((InterfaceC28443kde) BYc.a.getValue()).a((C11021Uce) obj5);
                        return obj3;
                    }
                }
                c10134Sm2 = c10134Sm22;
                LWc lWc3 = (LWc) this.b;
                if (c10134Sm2 != null) {
                    switch (c10134Sm2.a.intValue()) {
                    }
                }
                C38223rwd c38223rwd2 = (C38223rwd) obj6;
                H3d h3d2 = new H3d(c38223rwd2, 24, c10122Slb);
                LLg lLg3 = (LLg) this.X;
                C35022pYc c35022pYc22 = (C35022pYc) this.Y;
                LWc lWc22 = (LWc) this.b;
                C10134Sm2 c10134Sm242 = c10134Sm2;
                AbstractC39194sfk.a(lWc22, interfaceC34412p5f, lLg3, c38223rwd2, c35022pYc22, c10134Sm242, c10122Slb);
                z = interfaceC34412p5f instanceof C23715h5f;
                if (z) {
                }
                C35022pYc c35022pYc32 = (C35022pYc) this.Y;
                SC2 sc22 = c35022pYc32.Y;
                DUc dUc2 = c35022pYc32.a;
                if (c44104wL5 == null) {
                }
                if (z) {
                }
                C12718Xfi c12718Xfi2 = BYc.a;
                ((InterfaceC28443kde) BYc.a.getValue()).a((C11021Uce) obj5);
                return obj3;
            case 6:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                InterfaceC18911dW0 interfaceC18911dW0 = (InterfaceC18911dW0) this.c;
                C41827ue2 c41827ue2 = (C41827ue2) this.b;
                String str = (String) obj6;
                if (booleanValue) {
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onCampaignCooldownChecked(str, true, new BillboardLog(BillboardLogType.INFO, "Bypass cooldown tweak enabled", null));
                    }
                    return new MaybeJust(c41827ue2);
                }
                boolean booleanValue2 = bool.booleanValue();
                C32623nl5 c32623nl5 = (C32623nl5) this.X;
                if (booleanValue2) {
                    C21927fl5 c21927fl5 = new C21927fl5(interfaceC18911dW0, i);
                    c32623nl5.getClass();
                    C45837xe2 c45837xe2 = c41827ue2.g0;
                    if (c45837xe2 != null) {
                        c27669k34Arr = c45837xe2.X;
                    } else {
                        c27669k34Arr = null;
                    }
                    C44501we2 c44501we2 = (C44501we2) this.Y;
                    if (c27669k34Arr != null && c27669k34Arr.length != 0) {
                        c32623nl5.d().f(str, c44501we2.b, "overridden");
                        if (c45837xe2 != null) {
                            c27669k34Arr2 = c45837xe2.X;
                        }
                    } else if (c44501we2.X != null) {
                        c32623nl5.d().f(str, c44501we2.b, "respected");
                        C27669k34 c27669k34 = (C27669k34) MessageNano.mergeFrom(new C27669k34(), MessageNano.toByteArray(c44501we2.X));
                        c27669k34.c = c41827ue2.e0;
                        c27669k34.a |= 2;
                        c27669k34Arr2 = new C27669k34[]{c27669k34};
                    } else {
                        c32623nl5.d().f(str, c44501we2.b, "none");
                        c27669k34Arr2 = new C27669k34[0];
                    }
                    return new SingleFlatMapMaybe(((C36285qV0) c32623nl5.k.get()).l(c27669k34Arr2, (C8862Qd7) obj5, str, c21927fl5), new C17707cc4(c41827ue2, c32623nl5, str));
                }
                C38012rn0 c38012rn0 = c32623nl5.q;
                return MaybeEmpty.a;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                ((C25980in5) this.c).a((C33630oW) obj6, (byte[]) this.b, (ICOSDataSource) this.X, (String) this.Y, (C15959bIa) obj5, (GHa) c24366had2.b, ((Integer) c24366had2.a).intValue());
                return C25099i7j.a;
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.b;
                Map map = (Map) c32268nUi.c;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) this.c;
                boolean d = abstractC30352m3d3.d();
                C11941Vue c11941Vue = (C11941Vue) obj6;
                C40031tI5 c40031tI5 = (C40031tI5) this.b;
                if (d && !abstractC30352m3d.d() && !abstractC30352m3d2.d() && map.isEmpty()) {
                    c11941Vue.l((C10122Slb) abstractC30352m3d3.c(), c40031tI5.g());
                    return new SingleJust(abstractC30352m3d3.c());
                }
                boolean d2 = abstractC30352m3d3.d();
                C46263xxa c46263xxa = (C46263xxa) this.X;
                if (d2) {
                    C10134Sm2 i2 = ((C10122Slb) abstractC30352m3d3.c()).i();
                    if (i2 != null) {
                        C40031tI5.b(c40031tI5, i2, c46263xxa);
                    }
                    singleMap = ((C4711Imb) c40031tI5.f()).j(c40031tI5.p, (C10122Slb) abstractC30352m3d3.c());
                } else {
                    InterfaceC48695zmb f = c40031tI5.f();
                    C12303Wm0 c12303Wm0 = c40031tI5.p;
                    C4711Imb c4711Imb = (C4711Imb) f;
                    c4711Imb.getClass();
                    singleMap = new SingleMap(Mpk.c(c4711Imb, c12303Wm0), new C10246Sr9((String) this.Y, (ArrayList) obj5, c40031tI5, c46263xxa, 20));
                }
                return new SingleMap(new SingleMap(singleMap, new C7835Og4(abstractC30352m3d, abstractC30352m3d2, map, 19)), new C18458dA5(c11941Vue, 17, c40031tI5));
            case 15:
                AbstractC21016f4c abstractC21016f4c = (AbstractC21016f4c) obj;
                C40098tL9 c40098tL9 = (C40098tL9) this.c;
                if (Avk.h(c40098tL9) == null) {
                    i = 0;
                }
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.X;
                AtomicReference atomicReference = (AtomicReference) this.b;
                ZJ5 zj5 = (ZJ5) obj6;
                if (i != 0) {
                    SingleFlatMap singleFlatMap = new SingleFlatMap(ZJ5.b(zj5, abstractC21016f4c, c40098tL9, atomicReference, atomicBoolean), new C15146ah4(zj5, (KP9) obj5, c40098tL9, 21));
                    QFa qFa = QFa.a;
                    return singleFlatMap;
                }
                C32958o09 g = AbstractC38076rpk.g(abstractC21016f4c.a());
                Object obj7 = C36970r09.a;
                if (g == null) {
                    C45163x83 c45163x83 = (C45163x83) c40098tL9.y.a(AbstractC38723sJe.a(C45163x83.class));
                    if (c45163x83 != null) {
                        c32958o09 = c45163x83.a;
                    }
                    if (c32958o09 != null) {
                        g = c32958o09;
                    } else {
                        g = obj7;
                    }
                }
                boolean z2 = c40098tL9.m.e;
                zj5.getClass();
                if (!z2) {
                    AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.Y;
                    if (!atomicBoolean2.get()) {
                        if (g instanceof C32958o09) {
                            Completable c2 = zj5.t.c(c40098tL9.a, g);
                            QFa qFa2 = QFa.a;
                            singleSource = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), c2.j(new YJ5(atomicBoolean2, 0))).s(Boolean.FALSE);
                            return new SingleFlatMap(singleSource, new C4932Ix5((ZJ5) obj6, abstractC21016f4c, c40098tL9, atomicReference, atomicBoolean, 10));
                        }
                        if (g.equals(obj7)) {
                            singleJust = new SingleJust(Boolean.FALSE);
                            singleSource = singleJust;
                            return new SingleFlatMap(singleSource, new C4932Ix5((ZJ5) obj6, abstractC21016f4c, c40098tL9, atomicReference, atomicBoolean, 10));
                        }
                        throw new RuntimeException();
                    }
                }
                singleJust = new SingleJust(Boolean.TRUE);
                singleSource = singleJust;
                return new SingleFlatMap(singleSource, new C4932Ix5((ZJ5) obj6, abstractC21016f4c, c40098tL9, atomicReference, atomicBoolean, 10));
            default:
                return ((C47816z76) ((C6123Lc6) this.c).c.get()).a(new C47473yrg((C10555Tg6) obj6, AbstractC19049dbk.b((List) this.b), (C46432y53) this.X, (PJ1) this.Y, 0, (XIh) obj5, ((Boolean) obj).booleanValue(), (List) null, 384));
        }
    }

    public C13532Ysi d() {
        CK4 ck4 = (CK4) this.c;
        if (ck4 != null) {
            ObservableMap observableMap = (ObservableMap) this.b;
            if (observableMap != null) {
                ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) this.X;
                if (observableDistinctUntilChanged != null) {
                    EG6 eg6 = (EG6) this.Y;
                    if (eg6 != null) {
                        return (C13532Ysi) new C27950kG4((FY4) this.t, (R05) this.Z, ck4, observableMap, observableDistinctUntilChanged, eg6).f0.get();
                    }
                    throw new IllegalStateException("editChatStateObserver3 cannot be null, \" +\n \" as it is required to build the component.");
                }
                throw new IllegalStateException("observable2 cannot be null, \" +\n \" as it is required to build the component.");
            }
            throw new IllegalStateException("observable1 cannot be null, \" +\n \" as it is required to build the component.");
        }
        throw new IllegalStateException("presentersViewHolder0 cannot be null, \" +\n \" as it is required to build the component.");
    }

    public void e(EG6 eg6) {
        this.Y = eg6;
    }

    public ObservableMap f() {
        return new ObservableMap(new ObservableFilter(((C10233Sqh) this.X).f.m(2, 1), new C14362a66(6, this)), ST5.f0);
    }

    public C3327Fy6 g(C3327Fy6 c3327Fy6, C42271uy6 c42271uy6, AbstractC19658e3d abstractC19658e3d) {
        String str;
        C6039Ky6 c6039Ky6;
        String str2;
        C13644Yy6 c13644Yy6 = (C13644Yy6) abstractC19658e3d.a();
        if (c13644Yy6 == null) {
            return c3327Fy6;
        }
        String str3 = c42271uy6.e;
        String str4 = c13644Yy6.b;
        String str5 = c42271uy6.i;
        Resources resources = (Resources) this.c;
        if (str3 != null) {
            String str6 = c42271uy6.f;
            if (str6 == null || R4i.w1(str6)) {
                str6 = resources.getString(R.string.drops_pin_name_default, str4);
            }
            if (str6 == null) {
                str6 = resources.getString(R.string.drops_pin_name_default, str4);
            }
            if (str5 != null && !R4i.w1(str5)) {
                str2 = str5;
            } else {
                str2 = null;
            }
            c6039Ky6 = new C6039Ky6(str3, str6, c42271uy6.a, c42271uy6.b, c13644Yy6.e, c13644Yy6.a, c13644Yy6.c, c13644Yy6.d, 2, true, c42271uy6.g, true, c42271uy6.h, str2);
        } else {
            ((C8241Oze) ((B73) this.Y)).getClass();
            System.currentTimeMillis();
            String string = resources.getString(R.string.drops_pin_name_default, str4);
            boolean z = !((C19700e5b) this.Z).a(EnumC1762Ddb.H0);
            String uuid = J0j.a().toString();
            if (str5 != null && !R4i.w1(str5)) {
                str = str5;
            } else {
                str = null;
            }
            c6039Ky6 = new C6039Ky6(uuid, string, c42271uy6.a, c42271uy6.b, c13644Yy6.e, c13644Yy6.a, c13644Yy6.c, c13644Yy6.d, 2, true, c42271uy6.g, z, c42271uy6.h, str);
        }
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP_ADDRESS_TRAY;
        C5580Kc6 c5580Kc6 = (C5580Kc6) this.X;
        EnumC35641q0h enumC35641q0h2 = c42271uy6.g;
        String str7 = c6039Ky6.a;
        if (enumC35641q0h2 == enumC35641q0h || enumC35641q0h2 == EnumC35641q0h.CHAT_LOCATION) {
            c5580Kc6.A(str7, EnumC9279Qx6.TAP_ADDRESS, EnumC35641q0h.CHAT);
        }
        c5580Kc6.z(str7, enumC35641q0h2, c42271uy6.c);
        return new C3327Fy6(c6039Ky6);
    }

    public void h(ObservableMap observableMap) {
        this.b = observableMap;
    }

    public CompletableToSingle i(boolean z) {
        Completable q = ((C12613Xai) ((C10326Sv6) this.b).b.get()).q(EnumC44923wx6.t, Boolean.valueOf(z));
        C0973Bre c0973Bre = (C0973Bre) this.Z;
        return new CompletableObserveOn(new CompletableSubscribeOn(q, c0973Bre.d()), c0973Bre.i()).B(new C17402cNd(Boolean.valueOf(z)));
    }

    public void j(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.X = observableDistinctUntilChanged;
    }

    public void k(CK4 ck4) {
        this.c = ck4;
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        int L = AbstractC30172lva.L(i);
        C6090Laf c6090Laf = (C6090Laf) this.X;
        String str = (String) this.b;
        C10555Tg6 c10555Tg6 = (C10555Tg6) this.t;
        C30711mK8 c30711mK8 = (C30711mK8) this.c;
        if (L != 2) {
            if (L == 3) {
                ((IGh) ((InterfaceC15222ake) c30711mK8.t).get()).H(c10555Tg6, str, (Uri) this.Y, c6090Laf.l0);
                ((Function0) this.Z).invoke();
                return;
            }
            return;
        }
        ((IGh) ((InterfaceC15222ake) c30711mK8.t).get()).m0(c10555Tg6, str, c6090Laf.m0);
        C33376oJh c33376oJh = (C33376oJh) ((InterfaceC15222ake) c30711mK8.X).get();
        C37591rTb c37591rTb = c6090Laf.m0;
        ((C8241Oze) c33376oJh.c).getClass();
        LZj.V(c33376oJh.f, new FLi(c33376oJh, c10555Tg6, c37591rTb, SystemClock.elapsedRealtime(), str), c33376oJh.e);
        C37591rTb c37591rTb2 = c6090Laf.m0;
        if (c37591rTb2 != null) {
            C8443Pj6 c8443Pj6 = (C8443Pj6) ((InterfaceC15222ake) c30711mK8.c).get();
            c8443Pj6.getClass();
            C45304xEf c45304xEf = new C45304xEf();
            c45304xEf.l = EnumC35641q0h.STORY_FEED;
            c45304xEf.j = EnumC5940Ktb.IMAGE;
            int i2 = AbstractC9531Rj6.b[c37591rTb2.c.ordinal()];
            DBf dBf = null;
            if (i2 != -1) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            dBf = DBf.CACHE_MISSED;
                        }
                    } else {
                        dBf = DBf.HIT_DISK_CACHE;
                    }
                } else {
                    dBf = DBf.HIT_MEMORY_CACHE;
                }
            }
            c45304xEf.k = dBf;
            c45304xEf.i = Long.valueOf(c37591rTb2.d);
            c8443Pj6.a.e(c45304xEf);
        }
    }

    /* JADX WARN: Type inference failed for: r11v13, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(SubscribersKt.j(c1, null, new WZ3(0, observableEmitter, ObservableEmitter.class, "onComplete", "onComplete()V", 0, 22), null, 5));
        Subject subject = ((C14124Zv5) this.X).b;
        C46189xu2 c46189xu2 = new C46189xu2(25, (IS9) this.Z);
        subject.getClass();
        compositeDisposable.d(new ObservableMap(new ObservableFilter(subject, c46189xu2), HJ2.r0).v0(((C16943c23) this.Y).a()).subscribe(new C13039Xv5(observableEmitter, 0)));
        Observable observable = (Observable) ((AbstractC37275rE9) this.c).invoke();
        C11953Vv5 c11953Vv5 = (C11953Vv5) this.b;
        compositeDisposable.d(observable.subscribe(new C31191mh0(13, c1)));
        C14124Zv5 c14124Zv5 = (C14124Zv5) this.t;
        Subject subject2 = (Subject) c14124Zv5.c.put(c11953Vv5, c1);
        if (subject2 != null) {
            subject2.onComplete();
        }
        c14124Zv5.d.onNext(AbstractC2304Edb.u0(c14124Zv5.c));
        compositeDisposable.d(a.b(new AJ2(c1, c14124Zv5, c11953Vv5, 21)));
        observableEmitter.a(compositeDisposable);
    }

    @Override // defpackage.InterfaceC22233fz3
    public C43320vl4 u() {
        C47793z65 c47793z65 = (C47793z65) this.Z;
        Context context = (Context) c47793z65.i0.get();
        GZ4 gz4 = c47793z65.t;
        InterfaceC36376qZ8 z = gz4.z();
        C10770Tqc c10770Tqc = (C10770Tqc) c47793z65.f0.get();
        InterfaceC8509Pm9 w0 = gz4.w0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        I45 i45 = c47793z65.i0;
        I45 i452 = c47793z65.f0;
        FY4 fy4 = c47793z65.a;
        C16205bU7 c16205bU7 = new C16205bU7(fy4.s(), fy4.p0(), fy4.G0());
        OU3 u3 = c47793z65.b.u3();
        fy4.s0();
        C28782kt1 c28782kt1 = new C28782kt1(u3);
        C20200eT4 c20200eT4 = (C20200eT4) c47793z65.c;
        LL5 ll5 = (LL5) c20200eT4.Y.get();
        fy4.s0();
        C37088r5h c37088r5h = new C37088r5h(c16205bU7, c28782kt1, ll5);
        C45709xY4 c45709xY4 = c47793z65.e0;
        InterfaceC36226qS3 b = c45709xY4.b();
        InterfaceC25668iZ0 a = c45709xY4.a();
        fy4.s0();
        GB5 gb5 = new GB5(b, a);
        InterfaceC48695zmb e = c45709xY4.e();
        I45 i453 = c47793z65.h0;
        A65 a65 = c47793z65.Z;
        UGd uGd = new UGd(i453, 13, a65.u());
        I45 i454 = c47793z65.f0;
        I45 i455 = c47793z65.l0;
        fy4.s0();
        return new C43320vl4(context, z, c10770Tqc, w0, compositeDisposable, (C17502cSa) this.c, (C37397rK5) this.t, new C5536Ka4(i45, (FF7) this.b, (C46997yVi) this.X, i452, c37088r5h, gb5, e, uGd, new O59(i454, i455), new C37947rk1(), a65.u(), c20200eT4.u(), fy4.u(), fy4.s0()), (C23570gz3) this.Y, fy4.s0());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        int intValue2 = ((Number) obj3).intValue();
        C26262j01 a = Gvk.a((String) this.c, null, (String) this.t, intValue, (EnumC13467Ypf) this.b, (EnumC36440qc7) this.X, (EnumC18278d21) this.Y, booleanValue, intValue2);
        return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) ((C8484Pl5) this.Z).a.get()).h(new C10784Tr5(a.a(), a.e, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), null, null, null, new C38225rwf(V31.Z.c(), 1, 0L, null, null, 28), Collections.singleton(UI1.a), null, false, null, a.f, 1840)).a, true), XG2.l0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C15654b45(Function0 function0, C14124Zv5 c14124Zv5, C11953Vv5 c11953Vv5, C14124Zv5 c14124Zv52, C16943c23 c16943c23, IS9 is9) {
        this.a = 10;
        this.c = (AbstractC37275rE9) function0;
        this.t = c14124Zv5;
        this.b = c11953Vv5;
        this.X = c14124Zv52;
        this.Y = c16943c23;
        this.Z = is9;
    }

    public C15654b45(C0973Bre c0973Bre, C38353s2a c38353s2a, C32671nn9 c32671nn9, int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.c = c0973Bre;
                this.t = c38353s2a;
                this.X = c32671nn9;
                Subject b1 = BehaviorSubject.c1().b1();
                this.b = b1;
                this.Y = new C26486jA5(16, b1);
                this.Z = new C12718Xfi(new C17164cC5(7, this));
                return;
            default:
                this.c = c0973Bre;
                this.t = c38353s2a;
                this.X = c32671nn9;
                BehaviorSubject c1 = BehaviorSubject.c1();
                this.b = c1;
                this.Y = new C31191mh0(15, c1);
                this.Z = new C12718Xfi(new C17164cC5(5, this));
                return;
        }
    }

    public C15654b45(C10770Tqc c10770Tqc, C17205cE4 c17205cE4, C17205cE4 c17205cE42, C17205cE4 c17205cE43, C7835Og4 c7835Og4) {
        this.a = 17;
        this.c = c10770Tqc;
        this.t = c17205cE4;
        this.b = c17205cE42;
        this.X = c17205cE43;
        this.Y = c7835Og4;
        C22665gJ3 c22665gJ3 = C22665gJ3.Z;
        c22665gJ3.getClass();
        this.Z = new C0973Bre(new C12303Wm0(c22665gJ3, "DefaultWalletsLauncher"));
    }

    public C15654b45(Resources resources, C6581Ly6 c6581Ly6, C5496Jy6 c5496Jy6, C10233Sqh c10233Sqh, C5580Kc6 c5580Kc6, LRi lRi, B73 b73, C19700e5b c19700e5b) {
        this.a = 26;
        this.c = resources;
        this.t = c5496Jy6;
        this.b = c10233Sqh;
        this.X = c5580Kc6;
        this.Y = b73;
        this.Z = c19700e5b;
    }

    public C15654b45(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C29794le6 c29794le6, C28457ke6 c28457ke6, InterfaceC39408spe interfaceC39408spe) {
        this.a = 19;
        this.c = c29794le6;
        this.t = c28457ke6;
        this.b = interfaceC39408spe;
        this.X = EnumC29795le7.b;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c43168ve6, "DiscoverFeedDeepLinkStoryProcessor");
        this.Z = interfaceC15222ake2;
    }

    public C15654b45(C2735Ey6 c2735Ey6, C4954Iy6 c4954Iy6, C12606Xab c12606Xab, C10233Sqh c10233Sqh) {
        this.a = 25;
        this.c = c2735Ey6;
        this.t = c4954Iy6;
        this.b = c12606Xab;
        this.X = c10233Sqh;
        C12303Wm0 c12303Wm0 = new C12303Wm0(C35020pYa.Z, "DropsCameraManager");
        this.Y = c12303Wm0;
        this.Z = new C0973Bre(c12303Wm0);
    }

    public C15654b45(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C10326Sv6 c10326Sv6, J7d j7d) {
        this.a = 24;
        this.c = context;
        this.t = c10770Tqc;
        this.b = c10326Sv6;
        this.X = j7d;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "DreamsEnabledToggle");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(c12303Wm0);
    }

    public C15654b45(C40364tY5 c40364tY5, C30435m78 c30435m78, QK5 qk5, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 27;
        this.c = c30435m78;
        this.t = qk5;
        this.b = new SingleMap(interfaceC34553pC3.n(EnumC17648cZa.EAGLE_SERVICE_PERSONAL_DEPLOY_VERSION), VU5.g0);
        this.X = new SingleCache(new SingleDefer(new C27867kC5(c40364tY5, 28, this)));
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "EagleClientImpl");
        this.Y = f;
        this.Z = new C0973Bre(f);
    }

    public C15654b45(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = 28;
        GN6 gn6 = new GN6(interfaceC37338rH92, context);
        this.c = interfaceC37338rH9;
        this.t = gn6;
        this.b = context.getResources();
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c3071Fli, "EndCallDialog");
        this.Y = interfaceC37338rH92;
        this.Z = new C12270Wk9(context, C44021wH6.i0);
    }

    public C15654b45(FY4 fy4, R05 r05) {
        this.a = 9;
        this.t = fy4;
        this.Z = r05;
    }

    public C15654b45(C44352wX4 c44352wX4, C0973Bre c0973Bre, PI3 pi3, C1719Dba c1719Dba, C1719Dba c1719Dba2) {
        this.a = 11;
        this.c = c44352wX4;
        this.t = c0973Bre;
        this.b = pi3;
        this.X = c1719Dba;
        this.Y = c1719Dba2;
        Collections.singletonList("DefaultLensContextCardSendToSessionLauncher");
        this.Z = C38012rn0.a;
    }

    public C15654b45(C36351qY4 c36351qY4, FY4 fy4, int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.t = fy4;
                this.b = c36351qY4;
                int i2 = 25;
                this.c = new C22390g65(this, 1, i2);
                this.Y = new C22390g65(this, 2, i2);
                this.Z = new C22390g65(this, 3, i2);
                this.X = new C32671nn9(new C42866vQ(new C22390g65(this, 0, i2), 24));
                return;
            default:
                this.t = fy4;
                this.b = c36351qY4;
                int i3 = 23;
                this.c = new C22390g65(this, 1, i3);
                this.Y = new C22390g65(this, 2, i3);
                this.Z = new C22390g65(this, 3, i3);
                this.X = new C32671nn9(new C42866vQ(new C22390g65(this, 0, i3), 23));
                return;
        }
    }

    public C15654b45(C39776t67 c39776t67, ScheduledExecutorServiceC27662k2j scheduledExecutorServiceC27662k2j, ExecutorServiceC26823jQ5 executorServiceC26823jQ5, RealtimeSinceBootClock realtimeSinceBootClock, AbstractC6505Lud abstractC6505Lud, C47792z64 c47792z64, C24080hMi c24080hMi) {
        this.a = 29;
        this.c = c39776t67;
        this.t = scheduledExecutorServiceC27662k2j;
        this.b = executorServiceC26823jQ5;
        this.X = realtimeSinceBootClock;
        this.Y = abstractC6505Lud;
        this.Z = c47792z64;
    }

    public C15654b45(GZ4 gz4, L6g l6g, FY4 fy4, C36351qY4 c36351qY4) {
        this.a = 0;
        this.c = gz4;
        this.t = fy4;
        this.b = c36351qY4;
        B35 b35 = new B35(this, 0, 3);
        C32671nn9 c32671nn9 = new C32671nn9(l6g);
        this.X = c32671nn9;
        this.Y = new C32671nn9(new C11131Ui(b35, new B35(this, 1, 3), 8));
        int i = 3;
        this.Z = new C32671nn9(new Y30(new B35(this, 2, i), new B35(this, 3, i), new B35(this, 4, i), new B35(this, 5, i), c32671nn9, new B35(this, 6, i), 4));
    }

    public C15654b45(GZ4 gz4, FY4 fy4, C36351qY4 c36351qY4, C37098r65 c37098r65, RI4 ri4) {
        this.a = 1;
        this.b = c36351qY4;
        this.c = gz4;
        this.t = fy4;
        this.Y = c37098r65;
        this.Z = ri4;
        int i = 6;
        this.X = new C32671nn9(new C37665rX2(new C22390g65(this, 0, i), new C22390g65(this, 1, i), new C22390g65(this, 2, i), new C22390g65(this, 3, i), new C22390g65(this, 4, i), new C22390g65(this, 5, i), new C22390g65(this, 6, i), 5));
    }

    public C15654b45(C47793z65 c47793z65, C23570gz3 c23570gz3, C37397rK5 c37397rK5, C17502cSa c17502cSa, C46997yVi c46997yVi, FF7 ff7) {
        this.a = 2;
        this.Z = c47793z65;
        this.c = c17502cSa;
        this.t = c37397rK5;
        this.b = ff7;
        this.X = c46997yVi;
        this.Y = c23570gz3;
    }

    public C15654b45(JC jc, B73 b73, C12393Wq6 c12393Wq6, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC32875nwf interfaceC32875nwf, Single single, Function1 function1) {
        this.a = 16;
        this.c = jc;
        this.t = b73;
        this.b = c12393Wq6;
        this.X = interfaceC7706Oa1;
        this.Y = single;
        this.Z = function1;
    }
}
