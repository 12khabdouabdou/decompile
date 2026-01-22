package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannableString;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.map_me_tray.MapMeTrayCarView;
import com.snap.map_me_tray.MapMeTrayCellType;
import com.snap.map_me_tray.MapMeTrayPetView;
import com.snap.plus.LoggingContext;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: iI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25323iI9 implements PDj, ObservableOnSubscribe, Function, SingleOnSubscribe {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object t;

    public /* synthetic */ C25323iI9() {
        this.a = 3;
    }

    public static final void a(C25323iI9 c25323iI9, C17502cSa c17502cSa, CompositeDisposable compositeDisposable) {
        C10770Tqc c10770Tqc = (C10770Tqc) c25323iI9.t;
        if (c17502cSa != null) {
            AbstractC9355Raj l = c10770Tqc.l();
            while (l.hasNext()) {
                if (c17502cSa.equals(((C25093i7d) l.next()).c.S0())) {
                    ((C10770Tqc) c25323iI9.t).D(c17502cSa, false, true, null);
                    return;
                }
            }
        }
        LZj.l0(new CompletableFromAction(new OO5(c10770Tqc, 1)), compositeDisposable);
    }

    public static C38420s5b f(C29410lM2 c29410lM2, long j) {
        ChatReactionType chatReactionType = c29410lM2.a;
        String str = c29410lM2.b;
        if (str != null) {
            String b = chatReactionType.b();
            if (b != null) {
                return new C38420s5b(b, "emoji", str, j);
            }
            Double a = chatReactionType.a();
            if (a != null) {
                return new C38420s5b(String.valueOf(a.doubleValue()), "bitmoji", str, j);
            }
            return null;
        }
        return null;
    }

    public static void s(C25323iI9 c25323iI9, C12303Wm0 c12303Wm0, String str, float f, R7b r7b) {
        c25323iI9.r(c12303Wm0, str, f, r7b, false, null, EnumC29743lc.TAP, null, false, null);
    }

    public static void t(C25323iI9 c25323iI9, C12303Wm0 c12303Wm0, String str, R7b r7b) {
        c25323iI9.r(c12303Wm0, str, ((C19700e5b) c25323iI9.Z).b(EnumC1762Ddb.z0), r7b, true, null, EnumC29743lc.TAP, null, false, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MQ6 mq6;
        String str;
        String str2;
        switch (this.a) {
            case 8:
                C24366had c24366had = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had.a;
                GHa gHa = (GHa) c24366had.b;
                V69 v69 = Y69.b;
                return ((C36002qHa) this.b).u((AbstractC20495egk) this.c, gHa, (HHa) this.t, (String) this.X, (EnumC14622aIa) this.Y, (CLa) this.Z, (C33411oLa) this.e0, c27319jn7, C46806yMe.X, null);
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                XY xy = (XY) c24366had2.a;
                HashMap hashMap = (HashMap) c24366had2.b;
                C36002qHa.c((C36002qHa) this.b, EnumC4394Hx9.APP_LOGIN_PATH);
                return new SingleCreate(new C3204Fs7((C33411oLa) this.c, (C36002qHa) this.b, xy, hashMap, (Long) this.t, (EnumC14622aIa) this.X, (CLa) this.Y, (String) this.Z, (HHa) this.e0, 13));
            case 10:
            case 11:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((InterfaceC17754ce7) this.b).isAvailable()) {
                    if (((MapMeTrayCellType) this.c) == MapMeTrayCellType.MyPet) {
                        C3682Gp3 c3682Gp3 = (C3682Gp3) ((C25323iI9) this.t).Y;
                        UserInfo userInfo = (UserInfo) this.X;
                        Bitmoji3DRenderStyle bitmoji3DRenderStyle = (Bitmoji3DRenderStyle) this.Y;
                        PublishSubject publishSubject = (PublishSubject) this.Z;
                        C31158mfb c31158mfb = (C31158mfb) this.e0;
                        if (((CompositeDisposable) c3682Gp3.i0).b) {
                            c3682Gp3.i0 = new CompositeDisposable();
                        }
                        H2b h2b = MapMeTrayPetView.Companion;
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c3682Gp3.h0;
                        I2b i2b = new I2b();
                        C13158Yb c13158Yb = (C13158Yb) c3682Gp3.a;
                        QH qh = (QH) c3682Gp3.Y;
                        C25264iFc c25264iFc = (C25264iFc) c3682Gp3.b;
                        C33306oGa c33306oGa = (C33306oGa) c3682Gp3.Z;
                        C35536pw1 c35536pw1 = (C35536pw1) c3682Gp3.t;
                        C26417j72 c26417j72 = (C26417j72) c3682Gp3.e0;
                        C35930qE1 c35930qE1 = (C35930qE1) c3682Gp3.X;
                        C40888tw3 c40888tw3 = (C40888tw3) c3682Gp3.g0;
                        LoggingContext loggingContext = new LoggingContext("PET", 0);
                        C3204Fs7 c3204Fs7 = (C3204Fs7) c3682Gp3.f0;
                        CompositeDisposable compositeDisposable = (CompositeDisposable) c3682Gp3.i0;
                        RLg.Z.getClass();
                        C17502cSa c17502cSa = RLg.e0;
                        F2b f2b = new F2b(c13158Yb, qh, c25264iFc, c33306oGa, c35536pw1, c26417j72, c35930qE1, c40888tw3, loggingContext, new C31590mz3((Activity) c3204Fs7.b, (InterfaceC36376qZ8) c3204Fs7.c, c17502cSa, c17502cSa, (C10770Tqc) c3204Fs7.Y, C34267oz3.a, (InterfaceC32875nwf) c3204Fs7.Z, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK), bitmoji3DRenderStyle, new KA3((Activity) c3682Gp3.c), userInfo, AbstractC28209kSc.g(publishSubject), new C14915aWa(29, c3682Gp3));
                        f2b.a(c31158mfb);
                        h2b.getClass();
                        MapMeTrayPetView mapMeTrayPetView = new MapMeTrayPetView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(mapMeTrayPetView, MapMeTrayPetView.access$getComponentPath$cp(), i2b, f2b, null, null, null);
                        ((C3204Fs7) c3682Gp3.f0).g(mapMeTrayPetView, (PublishSubject) c3682Gp3.j0, (CompositeDisposable) c3682Gp3.i0);
                    }
                    if (((MapMeTrayCellType) this.c) == MapMeTrayCellType.MyCar) {
                        C3204Fs7 c3204Fs72 = (C3204Fs7) ((C25323iI9) this.t).b;
                        UserInfo userInfo2 = (UserInfo) this.X;
                        Bitmoji3DRenderStyle bitmoji3DRenderStyle2 = (Bitmoji3DRenderStyle) this.Y;
                        PublishSubject publishSubject2 = (PublishSubject) this.Z;
                        C31158mfb c31158mfb2 = (C31158mfb) this.e0;
                        if (((CompositeDisposable) c3204Fs72.f0).b) {
                            c3204Fs72.f0 = new CompositeDisposable();
                        }
                        A2b a2b = MapMeTrayCarView.Companion;
                        InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) c3204Fs72.e0;
                        B2b b2b = new B2b();
                        C46374y2b c46374y2b = new C46374y2b((QH) c3204Fs72.t, (C33306oGa) c3204Fs72.X, (C35930qE1) c3204Fs72.c, (C40888tw3) c3204Fs72.Z, new LoggingContext("CAR", 0), bitmoji3DRenderStyle2, new KA3((Activity) c3204Fs72.b), userInfo2, AbstractC28209kSc.g(publishSubject2), new C14915aWa(26, c3204Fs72));
                        c46374y2b.a(c31158mfb2);
                        a2b.getClass();
                        MapMeTrayCarView mapMeTrayCarView = new MapMeTrayCarView(interfaceC36376qZ82.getContext());
                        interfaceC36376qZ82.l(mapMeTrayCarView, MapMeTrayCarView.access$getComponentPath$cp(), b2b, c46374y2b, null, null, null);
                        ((C3204Fs7) c3204Fs72.Y).g(mapMeTrayCarView, (PublishSubject) c3204Fs72.g0, (CompositeDisposable) c3204Fs72.f0);
                    }
                    return CompletableEmpty.a;
                }
                if (booleanValue) {
                    J7d j7d = (J7d) ((C29621lW4) ((C25323iI9) this.t).X).get();
                    VAd vAd = VAd.w0;
                    Z8d z8d = Z8d.MAP;
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.ME_TRAY;
                    if (((MapMeTrayCellType) this.c) == MapMeTrayCellType.MyCar) {
                        str2 = "CAR";
                    } else {
                        str2 = "PET";
                    }
                    return j7d.a(new OCd(vAd, z8d, enumC35641q0h, null, null, null, null, str2, 2, 2552));
                }
                return CompletableEmpty.a;
            case 12:
                int i = 0;
                C24366had c24366had3 = (C24366had) obj;
                ZHa zHa = (ZHa) c24366had3.a;
                HashMap hashMap2 = (HashMap) c24366had3.b;
                C37470rNf c37470rNf = new C37470rNf();
                ((C36002qHa) this.b).getClass();
                if (ZGa.a[AbstractC30172lva.L(2)] == 1) {
                    i = 1;
                }
                c37470rNf.X = i;
                c37470rNf.c = 2 | c37470rNf.c;
                String str3 = (String) this.c;
                str3.getClass();
                c37470rNf.t = str3;
                c37470rNf.c |= 1;
                c37470rNf.a = 3;
                c37470rNf.b = (String) this.t;
                c37470rNf.Y = zHa;
                return new SingleCreate(new C25323iI9((C36002qHa) this.b, (String) this.X, (CLa) this.Y, (EnumC14622aIa) this.Z, (HHa) this.e0, c37470rNf, hashMap2, 11));
            case 13:
                C24366had c24366had4 = (C24366had) obj;
                C38808sNf c38808sNf = (C38808sNf) c24366had4.a;
                Status status = (Status) c24366had4.b;
                C36002qHa c36002qHa = (C36002qHa) this.b;
                C30849mR c30849mR = null;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn0 = c36002qHa.c;
                    return new SingleJust(new C32369nZe(null));
                }
                if (c38808sNf == null) {
                    C38012rn0 c38012rn02 = c36002qHa.c;
                    return new SingleJust(new C35045pZe(null));
                }
                if (c38808sNf.a == 10) {
                    mq6 = (MQ6) c38808sNf.b;
                } else {
                    mq6 = null;
                }
                if (mq6 != null) {
                    str = mq6.b;
                } else {
                    str = null;
                }
                int i2 = c38808sNf.t;
                if (i2 != 1) {
                    if (i2 != 2) {
                        switch (i2) {
                            case 10:
                            case 12:
                            case 14:
                            case 15:
                                return new SingleJust(new C35045pZe(str));
                            case 11:
                            case 13:
                            case 16:
                                return new SingleJust(new C32369nZe(str));
                            default:
                                c36002qHa.getClass();
                                return new SingleJust(new C32369nZe(null));
                        }
                    }
                    C38012rn0 c38012rn03 = c36002qHa.c;
                    C46806yMe C = Y69.C(EnumC7054Muj.b);
                    if (c38808sNf.a == 3) {
                        c30849mR = (C30849mR) c38808sNf.b;
                    }
                    return c36002qHa.z((String) this.c, (String) this.t, (HHa) this.X, (C33411oLa) this.Y, (CLa) this.Z, (EnumC14622aIa) this.e0, C, c30849mR.b);
                }
                return new SingleJust(C33707oZe.a);
        }
    }

    @Override // defpackage.PDj
    public int b() {
        return ((Number) ((C24366had) ((C12718Xfi) this.e0).getValue()).a).intValue();
    }

    public void c() {
        UWa uWa = UWa.I0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.t;
        Single u = interfaceC34553pC3.u(uWa);
        C0973Bre c0973Bre = (C0973Bre) this.e0;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(u, c0973Bre.d()), new JTa(8, this));
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
        LZj.l0(singleFlatMapCompletable, compositeDisposable);
        Singles singles = Singles.a;
        Single u2 = interfaceC34553pC3.u(UWa.M0);
        Single u3 = interfaceC34553pC3.u(UWa.L0);
        Single u4 = interfaceC34553pC3.u(UWa.m0);
        singles.getClass();
        LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.b(u2, u3, u4), c0973Bre.d()), new BHa(16, this)), compositeDisposable);
    }

    public C10768Tqa d() {
        return new C10768Tqa((Boolean) this.b, (Long) this.c, (Long) this.t, (Long) this.X, (Long) this.Y, (Float) this.e0, (Float) this.Z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    public Maybe e(ArrayList arrayList, long j, C46008xlj c46008xlj, boolean z) {
        long j2;
        Object obj;
        Object obj2;
        synchronized (this) {
            try {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C20332eZa c20332eZa = (C20332eZa) ((QOa) this.Z).get(Lok.h((G0j) it.next()));
                    if (c20332eZa != null) {
                        arrayList2.add(c20332eZa);
                    }
                }
                ((C8241Oze) ((B73) this.c)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                j2 = Long.MAX_VALUE;
                if (arrayList2.size() == arrayList.size()) {
                    Iterator it2 = arrayList2.iterator();
                    if (!it2.hasNext()) {
                        obj2 = null;
                    } else {
                        Object next = it2.next();
                        if (it2.hasNext()) {
                            long j3 = ((C20332eZa) next).b;
                            do {
                                Object next2 = it2.next();
                                long j4 = ((C20332eZa) next2).b;
                                if (j3 > j4) {
                                    next = next2;
                                    j3 = j4;
                                }
                            } while (it2.hasNext());
                        }
                        obj2 = next;
                    }
                    C20332eZa c20332eZa2 = (C20332eZa) obj2;
                    if (c20332eZa2 != null) {
                        j2 = currentTimeMillis - c20332eZa2.b;
                    }
                    obj = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        obj.add(((C20332eZa) it3.next()).a);
                    }
                } else {
                    obj = C38757sL6.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (j2 >= j || z) {
            C4166Hm8 c4166Hm8 = new C4166Hm8();
            c4166Hm8.c = z;
            c4166Hm8.a |= 1;
            c4166Hm8.b = (G0j[]) arrayList.toArray(new G0j[0]);
            ((C8241Oze) ((B73) this.c)).getClass();
            long currentTimeMillis2 = System.currentTimeMillis();
            C10370Sxa c10370Sxa = (C10370Sxa) this.b;
            SingleCache singleCache = c10370Sxa.e;
            C19367dq9 c19367dq9 = new C19367dq9(c4166Hm8, 27, c10370Sxa);
            singleCache.getClass();
            return new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFlatMap(singleCache, c19367dq9), c10370Sxa.c.d()), new C3968Hd(this, c46008xlj, arrayList, currentTimeMillis2, 27));
        }
        return new MaybeJust(obj);
    }

    public String g(Set set, Resources resources) {
        Set m0 = L3g.m0(((C18097ctj) this.X).a(), set);
        if (m0.isEmpty()) {
            return "";
        }
        return resources.getQuantityString(R.plurals.f145170_resource_name_obfuscated_res_0x7f1100c7, m0.size(), Integer.valueOf(m0.size()));
    }

    public String h(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C37462rN7) it.next()).a);
        }
        int size = L3g.m0(((C18097ctj) this.X).a(), AbstractC41828ue3.y1(arrayList2)).size();
        return ((Activity) this.b).getResources().getQuantityString(R.plurals.f145170_resource_name_obfuscated_res_0x7f1100c7, size, Integer.valueOf(size));
    }

    public String i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C37462rN7) it.next()).a);
        }
        Set y1 = AbstractC41828ue3.y1(arrayList2);
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C37462rN7) it2.next()).b);
        }
        String str = (String) AbstractC41828ue3.J0(0, arrayList3);
        if (str == null) {
            return null;
        }
        int size = L3g.m0(((C18097ctj) this.X).b(), y1).size();
        if (size == 0) {
            return str;
        }
        return ((Activity) this.b).getResources().getQuantityString(R.plurals.f145180_resource_name_obfuscated_res_0x7f1100c8, size, str, Integer.valueOf(size));
    }

    public String j(ArrayList arrayList) {
        String str;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((C37462rN7) obj).c) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList4.add(((C37462rN7) it.next()).b);
        }
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList5.add(((C37462rN7) it2.next()).b);
        }
        int size = arrayList4.size();
        String str2 = "";
        Activity activity = (Activity) this.b;
        switch (size) {
            case 0:
                str = "";
                break;
            case 1:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_one, arrayList4.get(0));
                break;
            case 2:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_two, arrayList4.get(0), arrayList4.get(1));
                break;
            case 3:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_three, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2));
                break;
            case 4:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_four, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2), arrayList4.get(3));
                break;
            case 5:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_five, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2), arrayList4.get(3), arrayList4.get(4));
                break;
            case 6:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_six, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2), arrayList4.get(3), arrayList4.get(4), arrayList4.get(5));
                break;
            case 7:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_seven, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2), arrayList4.get(3), arrayList4.get(4), arrayList4.get(5), arrayList4.get(6));
                break;
            case 8:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_eight, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2), arrayList4.get(3), arrayList4.get(4), arrayList4.get(5), arrayList4.get(6), arrayList4.get(7));
                break;
            case 9:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_nine, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2), arrayList4.get(3), arrayList4.get(4), arrayList4.get(5), arrayList4.get(6), arrayList4.get(7), arrayList4.get(8));
                break;
            default:
                str = activity.getResources().getString(R.string.share_location_with_group_secondary_description_added_more, arrayList4.get(0), arrayList4.get(1), arrayList4.get(2), arrayList4.get(3), arrayList4.get(4), arrayList4.get(5), arrayList4.get(6), arrayList4.get(7), arrayList4.get(8), Integer.valueOf(arrayList4.size() - 9));
                break;
        }
        int size2 = arrayList5.size();
        if (size2 != 0) {
            if (size2 != 1) {
                if (size2 != 2) {
                    if (size2 != 3) {
                        str2 = activity.getResources().getString(R.string.share_location_with_group_secondary_description_already_more, arrayList5.get(0), arrayList5.get(1), arrayList5.get(2), Integer.valueOf(arrayList5.size() - 3));
                    } else {
                        str2 = activity.getResources().getString(R.string.share_location_with_group_secondary_description_already_three, arrayList5.get(0), arrayList5.get(1), arrayList5.get(2));
                    }
                } else {
                    str2 = activity.getResources().getString(R.string.share_location_with_group_secondary_description_already_two, arrayList5.get(0), arrayList5.get(1));
                }
            } else {
                str2 = activity.getResources().getString(R.string.share_location_with_group_secondary_description_already_one, arrayList5.get(0));
            }
        }
        List Y = AbstractC43165ve3.Y(str, str2);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : Y) {
            if (((String) obj2).length() > 0) {
                arrayList6.add(obj2);
            }
        }
        return AbstractC41828ue3.O0(arrayList6, " ", null, null, null, 62);
    }

    public String k(ArrayList arrayList) {
        int size = arrayList.size();
        Activity activity = (Activity) this.b;
        if (size == 1) {
            return activity.getResources().getString(R.string.share_location_with_group_secondary_title_single, (String) arrayList.get(0));
        }
        if (size > 1) {
            return activity.getResources().getString(R.string.share_location_with_group_secondary_title_multiple, Integer.valueOf(size));
        }
        return activity.getResources().getString(R.string.share_location_with_group_secondary_title_generic);
    }

    public SpannableString l() {
        Activity activity = (Activity) this.b;
        String string = activity.getResources().getString(R.string.share_location_dialog_desc_not_onboarded);
        String string2 = activity.getResources().getString(R.string.share_location_learn_more);
        String string3 = activity.getResources().getString(R.string.share_location_description_and_learn_more, string, string2);
        SpannableString spannableString = new SpannableString(string3);
        C29218lD c29218lD = new C29218lD(2, this);
        Matcher matcher = Pattern.compile(string2).matcher(string3);
        if (matcher.find()) {
            spannableString.setSpan(c29218lD, matcher.start(), matcher.end(), 33);
        }
        return spannableString;
    }

    public List m() {
        List u1;
        synchronized (this) {
            u1 = AbstractC41828ue3.u1((ArrayList) this.Z);
            ((ArrayList) this.Z).clear();
        }
        return u1;
    }

    public void n(boolean z, CompositeDisposable compositeDisposable) {
        X89 x89;
        Collection m1;
        Object obj;
        String str;
        C39690t29 c39690t29;
        String str2;
        String str3;
        Single single;
        int i;
        List<C29410lM2> m = m();
        Iterator it = m.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            x89 = (X89) this.c;
            if (!hasNext) {
                break;
            }
            ChatReactionType chatReactionType = ((C29410lM2) it.next()).a;
            String b = chatReactionType.b();
            F5b f5b = F5b.c;
            if (b != null) {
                x89.a().b(NWi.Y(f5b, "emoji_reaction", b), 1L);
            }
            Double a = chatReactionType.a();
            if (a != null) {
                x89.a().b(NWi.Y(f5b, "bitmoji_reaction", String.valueOf(a.doubleValue())), 1L);
            }
        }
        x89.a().b(F5b.t, 1L);
        if (z) {
            ((C46657yFc) ((C1935Dlg) this.t).Z).e(JEa.B0);
        }
        E5b e5b = (E5b) this.b;
        e5b.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        String str4 = e5b.f.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C29410lM2 c29410lM2 : m) {
            Integer num = (Integer) linkedHashMap.get(c29410lM2.a);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            linkedHashMap.put(c29410lM2.a, Integer.valueOf(i + 1));
        }
        if (AbstractC41828ue3.k1(linkedHashMap.values()) <= 5) {
            m1 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                ChatReactionType chatReactionType2 = (ChatReactionType) entry.getKey();
                int intValue = ((Number) entry.getValue()).intValue();
                ArrayList arrayList = new ArrayList(intValue);
                for (int i2 = 0; i2 < intValue; i2++) {
                    arrayList.add(chatReactionType2);
                }
                AbstractC0690Be3.l0(m1, arrayList);
            }
        } else {
            List<Map.Entry> m12 = AbstractC41828ue3.m1(AbstractC41828ue3.i1(linkedHashMap.entrySet(), new C2916Fea(20)), 5);
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry2 : m12) {
                ChatReactionType chatReactionType3 = (ChatReactionType) entry2.getKey();
                int intValue2 = ((Number) entry2.getValue()).intValue();
                ArrayList arrayList3 = new ArrayList(intValue2);
                for (int i3 = 0; i3 < intValue2; i3++) {
                    arrayList3.add(chatReactionType3);
                }
                AbstractC0690Be3.l0(arrayList2, arrayList3);
            }
            m1 = AbstractC41828ue3.m1(arrayList2, 5);
        }
        C5385Jsj c5385Jsj = e5b.c;
        EN7 h = c5385Jsj.h(str4);
        if (h == null) {
            h = new EN7(0.0f, 0.0f, null, 0L, null, null, false, null, 0L, null, false, null, 0.0f, 0, null, null, 262143);
        }
        Iterator it2 = h.p.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (((C35524pvb) obj).b == 2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C35524pvb c35524pvb = (C35524pvb) obj;
        OL7 f = c5385Jsj.f(str4);
        if (c35524pvb != null) {
            str = c35524pvb.c;
        } else if (f != null && f.g.size() == 1 && (c39690t29 = f.f) != null) {
            str = c39690t29.a;
        } else {
            str = null;
        }
        C39053sZa d = e5b.d.d(str4);
        if (d != null) {
            str2 = d.e;
        } else {
            str2 = null;
        }
        String str5 = e5b.h.a(h, e5b.g.a(str4, e5b.e.a, h)).a;
        if (str5 == null) {
            str5 = "20072059";
        }
        String str6 = str5;
        C3204Fs7 c3204Fs7 = e5b.i;
        Singles singles = Singles.a;
        C12718Xfi c12718Xfi = (C12718Xfi) c3204Fs7.e0;
        InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c12718Xfi.getValue();
        Context context = (Context) c3204Fs7.b;
        String str7 = str2;
        Uri a2 = AbstractC26236iyk.a(192, String.valueOf(h.a + 5.0E-4d), String.valueOf(h.b - 2.0E-4d), "16", String.valueOf((int) (context.getResources().getDisplayMetrics().widthPixels * 0.3d)), String.valueOf((int) (AbstractC39113sc5.y0(context) * 0.5d)), "MAP_REACTION", null);
        C35020pYa c35020pYa = C35020pYa.Z;
        Single e = interfaceC22996gZ0.e(a2, c35020pYa.g());
        int W = (int) AbstractC39113sc5.W(200.0f, context);
        C28950l0f c28950l0f = new C28950l0f();
        String str8 = str;
        c28950l0f.g(W, W, false);
        C28950l0f c28950l0f2 = new C28950l0f(c28950l0f);
        InterfaceC22996gZ0 interfaceC22996gZ02 = (InterfaceC22996gZ0) c12718Xfi.getValue();
        if (str7 == null) {
            str3 = "";
        } else {
            str3 = str7;
        }
        Single g = interfaceC22996gZ02.g(AbstractC20835ew8.i(str3, str6, EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504), c35020pYa.g(), c28950l0f2);
        int W2 = (int) AbstractC39113sc5.W(66.0f, context);
        C28950l0f c28950l0f3 = new C28950l0f();
        c28950l0f3.g(W2, W2, false);
        C28950l0f c28950l0f4 = new C28950l0f(c28950l0f3);
        if (str8 != null) {
            single = new SingleMap(((InterfaceC22996gZ0) c12718Xfi.getValue()).g(Uri.parse(str8), c35020pYa.g(), c28950l0f4), C7360Nja.Y);
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(C40994u1.a);
        }
        singles.getClass();
        compositeDisposable2.d(SubscribersKt.d(new SingleFlatMapCompletable(new SingleFlatMap(Singles.b(e, g, single), new C39095sb9(d, c3204Fs7, h, 18)), new P59(e5b, str4, m1, 18)), new VI3(3, compositeDisposable2), new C21482fQa(10, e5b)));
        compositeDisposable.d(((C0973Bre) this.Y).d().j(new GMa(this, 15, m)));
    }

    public Observable o(Z1f z1f) {
        if (z1f.d) {
            String str = z1f.b;
            Observable J0 = new ObservableFromCallable(new CallableC7161Na0(str, 7)).J0(new K9b(str));
            RPa rPa = new RPa(this, 20, str);
            J0.getClass();
            return new ObservableOnErrorReturn(J0, rPa);
        }
        C3457Ge9 c3457Ge9 = (C3457Ge9) this.b;
        return new SingleFlatMapObservable(new SingleMap(new SingleDefer(new C3416Gca(z1f, 11, c3457Ge9)), new C31819n9b(0, c3457Ge9)), new C46760yKa(this, 24, z1f)).Y(new C14433a9b(this, 1, z1f));
    }

    public ObservableFromPublisher p(List list) {
        C46008xlj c46008xlj = new C46008xlj((B73) this.c);
        Flowable b = Flowable.b(C46008xlj.d(c46008xlj, ((AtomicLong) this.e0).get(), ((C0973Bre) this.X).d()), ((C1019Btj) this.t).l.S0(BackpressureStrategy.t), LTa.d);
        R99 r99 = new R99(list, this, c46008xlj, 16);
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        return new ObservableFromPublisher(new FlowableFlatMapMaybe(b, r99));
    }

    public void q() {
        boolean a = ((InterfaceC40973u00) this.X).a(EnumC1762Ddb.R2);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
        if (a) {
            ((C14389a7b) ((Z6b) this.Y)).j.subscribe(new C41050u3b(this, 0), new C41050u3b(this, 1), compositeDisposable);
        } else {
            LZj.v0(((F6b) this.t).b, new C41050u3b(this, 2), new C41050u3b(this, 3), compositeDisposable);
        }
    }

    public boolean r(C12303Wm0 c12303Wm0, String str, float f, R7b r7b, boolean z, SingleEmitter singleEmitter, EnumC29743lc enumC29743lc, Long l, boolean z2, ArrayList arrayList) {
        C12606Xab c12606Xab;
        C15065adb f2;
        String str2;
        double d;
        int c;
        double d2;
        AbstractC30352m3d abstractC30352m3d;
        boolean z3 = false;
        if (str != null && (f2 = (c12606Xab = (C12606Xab) this.b).f()) != null) {
            C13754Zdb c13754Zdb = (C13754Zdb) this.Y;
            if (!str.equals(c13754Zdb.b())) {
                OL7 f3 = ((C5385Jsj) this.c).f(str);
                if (f3 != null) {
                    HF9 hf9 = new HF9(f3.b, f3.c);
                    C18345d52 f4 = f2.f();
                    double d3 = f4.d;
                    if (f == -1.0f) {
                        if (c13754Zdb.b() == null || c13754Zdb.c() == -1.0f) {
                            c13754Zdb.f((float) d3);
                        }
                    } else {
                        c13754Zdb.f(f);
                    }
                    c13754Zdb.e(str);
                    if (arrayList == null ? f3.g.size() > 1 : arrayList.size() > 1) {
                        z3 = true;
                    }
                    boolean equals = str.equals(((C36972r0b) this.e0).a);
                    C13212Ydb c13212Ydb = (C13212Ydb) c13754Zdb.e.d1();
                    if (c13212Ydb != null && (abstractC30352m3d = c13212Ydb.a) != null) {
                        str2 = (String) abstractC30352m3d.i();
                    } else {
                        str2 = null;
                    }
                    boolean j = AbstractC2032Dq9.j(str2, str);
                    if (!z && !j) {
                        d2 = 1.0d;
                        d = d3;
                    } else {
                        C19700e5b c19700e5b = (C19700e5b) this.Z;
                        if (z3) {
                            c = c19700e5b.c(EnumC1762Ddb.x0);
                            d = d3;
                        } else {
                            d = d3;
                            if (equals) {
                                c = c19700e5b.c(EnumC1762Ddb.w0);
                            } else {
                                c = c19700e5b.c(EnumC1762Ddb.y0);
                            }
                        }
                        d2 = c / 140.0d;
                    }
                    Float a = ((C42283uyi) this.t).c.a(c13754Zdb.c());
                    if (f2.a.b.b.f() > 0.0f) {
                        hf9 = new HF9(((Math.pow(2.0d, d - c13754Zdb.c()) * (c12606Xab.i(hf9.a) * (((a.floatValue() * r4) / 2.0f) * d2))) / 111111) + hf9.a, hf9.b);
                    }
                    if (hf9.equals(f4.a) && c13754Zdb.c() == d) {
                        if (z) {
                            ((C12669Xdb) this.X).c(c13754Zdb.b(), r7b, enumC29743lc, Double.valueOf(d), l, arrayList);
                        }
                        c13754Zdb.e(null);
                        c13754Zdb.f(-1.0f);
                        return true;
                    }
                    C12303Wm0 a2 = c12303Wm0.a("MarkerCameraOperator");
                    float c2 = c13754Zdb.c();
                    C7235Ndb c7235Ndb = new C7235Ndb(this, str, z, r7b, singleEmitter, enumC29743lc, f4.d, l, arrayList);
                    Boolean valueOf = Boolean.valueOf(z2);
                    C7702Nzi[] c7702NziArr = AbstractC3917Hab.a;
                    C15065adb f5 = c12606Xab.f();
                    if (f5 != null) {
                        double d4 = c2;
                        try {
                            AbstractC29962llk.c(f5, a2.a("MapUtils"), hf9, d4, AbstractC3917Hab.h(c12606Xab, f5.f(), f5.e(hf9, d4)), c7235Ndb, valueOf, 192);
                            return true;
                        } catch (IllegalArgumentException unused) {
                            c7235Ndb.onCancel();
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, iSg] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        OA5 oa5 = new OA5((Context) this.b, (C10770Tqc) this.c, new C14838aSg((AbstractC30138ltk) null, Integer.valueOf(I0j.n(((Context) this.b).getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8)), C2239Eaa.h0, new C48343zW6(true, false, true, true, C2239Eaa.i0, 0.6f, false, 134), 5), new Object(), (InterfaceC8509Pm9) this.t, (C12547Wxf) this.X, (InterfaceC32875nwf) this.Y, (C17502cSa) this.Z, (C18024cqc) this.e0);
        observableEmitter.onNext(oa5);
        observableEmitter.d(new C18408d8(21, oa5));
    }

    public SingleFlatMap u(EnumC42343v1b enumC42343v1b) {
        return new SingleFlatMap(new SingleMap(((InterfaceC8760Pya) ((C9639Ro9) this.X).b).c(), C33922oja.t), new C2261Eba(this, 15, enumC42343v1b));
    }

    public SingleFlatMap v() {
        C9639Ro9 c9639Ro9 = (C9639Ro9) this.X;
        Singles singles = Singles.a;
        InterfaceC8760Pya interfaceC8760Pya = (InterfaceC8760Pya) c9639Ro9.b;
        return new SingleFlatMap(Single.J(interfaceC8760Pya.a(), interfaceC8760Pya.c(), new Q79(21)), new C40895twa(1, this));
    }

    public Single w() {
        if (!((InterfaceC8760Pya) this.b).h()) {
            return new SingleJust(Boolean.TRUE);
        }
        Single u = ((InterfaceC34553pC3) this.Y).u(EnumC8739Pxa.g0);
        C0973Bre c0973Bre = (C0973Bre) this.e0;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C45382xI9(14, this));
    }

    public /* synthetic */ C25323iI9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public C25323iI9(CompositeDisposable compositeDisposable, C42297uza c42297uza, F6b f6b, InterfaceC40973u00 interfaceC40973u00, Z6b z6b, C20086eNe c20086eNe) {
        this.a = 23;
        this.b = compositeDisposable;
        this.c = c42297uza;
        this.t = f6b;
        this.X = interfaceC40973u00;
        this.Y = z6b;
        this.Z = c20086eNe;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapPageLoadMetricCompleter");
        this.e0 = C38012rn0.a;
    }

    public C25323iI9(E5b e5b, X89 x89, C1935Dlg c1935Dlg, U5b u5b) {
        this.a = 24;
        this.b = e5b;
        this.c = x89;
        this.t = c1935Dlg;
        this.X = u5b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.Y = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapReactionsEventHandler"));
        this.Z = new ArrayList();
        this.e0 = new PublishSubject();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 10:
                C21677fZi b = C36002qHa.b((C36002qHa) this.b);
                C22244fze c22244fze = (C22244fze) this.c;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.FALSE;
                rf8.b = (HashMap) this.t;
                HHa hHa = (HHa) this.e0;
                C27977kHa c27977kHa = new C27977kHa((C36002qHa) this.b, (EnumC14622aIa) this.X, (CLa) this.Y, (String) this.Z, hHa, singleEmitter, 0);
                b.getClass();
                try {
                    b.a.unaryCall("/snapchat.janus.api.LoginService/ReactivateAccount", AbstractC42595vD1.a(c22244fze), rf8, new C37246rD1(c27977kHa, C23581gze.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c27977kHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 11:
                C36002qHa c36002qHa = (C36002qHa) this.b;
                WGa o = c36002qHa.o();
                KRc k = C36002qHa.k(c36002qHa);
                o.getClass();
                C48316zV c48316zV = new C48316zV();
                HHa hHa2 = (HHa) this.Y;
                WGa.d(c48316zV, hHa2);
                c48316zV.n = k;
                c48316zV.o = (CLa) this.t;
                c48316zV.p = (EnumC14622aIa) this.X;
                String str = (String) this.c;
                c48316zV.q = str;
                o.a().e(c48316zV);
                C36002qHa.c(c36002qHa, EnumC4394Hx9.SEND_CHANNEL_VERIFICATION_CODE_PATH);
                C21677fZi c21677fZi = (C21677fZi) c36002qHa.b.get();
                C37470rNf c37470rNf = (C37470rNf) this.Z;
                RF8 rf82 = new RF8();
                rf82.c = Boolean.FALSE;
                rf82.b = (HashMap) this.e0;
                CLa cLa = (CLa) this.t;
                int i = 1;
                C27977kHa c27977kHa2 = new C27977kHa(i, (C36002qHa) this.b, hHa2, (EnumC14622aIa) this.X, cLa, singleEmitter, str);
                c21677fZi.getClass();
                try {
                    c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/SendChannelVerificationCode", AbstractC42595vD1.a(c37470rNf), rf82, new C37246rD1(c27977kHa2, C38808sNf.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c27977kHa2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 12:
            case 13:
            default:
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_LOGIN_CODE_PATH;
                C36002qHa c36002qHa2 = (C36002qHa) this.b;
                C36002qHa.c(c36002qHa2, enumC4394Hx9);
                ((C33411oLa) this.c).b(I19.MAGIC_CODE_LOGIN_SUBMIT, P19.INTERNAL_PROCESS, 1, null);
                C21677fZi c21677fZi2 = (C21677fZi) c36002qHa2.b.get();
                C44980wzj c44980wzj = (C44980wzj) this.t;
                RF8 rf83 = new RF8();
                rf83.c = Boolean.FALSE;
                rf83.b = (HashMap) this.X;
                HHa hHa3 = (HHa) this.e0;
                C27977kHa c27977kHa3 = new C27977kHa((C36002qHa) this.b, (EnumC14622aIa) this.Y, (CLa) this.Z, (C44980wzj) this.t, hHa3, singleEmitter, 4);
                c21677fZi2.getClass();
                try {
                    c21677fZi2.a.unaryCall("/snapchat.janus.api.LoginService/VerifyLoginCode", AbstractC42595vD1.a(c44980wzj), rf83, new C37246rD1(c27977kHa3, C46316xzj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c27977kHa3.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 14:
                EnumC4394Hx9 enumC4394Hx92 = EnumC4394Hx9.SEND_LOGIN_CODE_PATH;
                C36002qHa c36002qHa3 = (C36002qHa) this.b;
                C36002qHa.c(c36002qHa3, enumC4394Hx92);
                C21677fZi c21677fZi3 = (C21677fZi) c36002qHa3.b.get();
                C28129kOf c28129kOf = (C28129kOf) this.c;
                RF8 rf84 = new RF8();
                rf84.c = Boolean.FALSE;
                rf84.b = (HashMap) this.t;
                HHa hHa4 = (HHa) this.e0;
                C27977kHa c27977kHa4 = new C27977kHa((C36002qHa) this.b, (EnumC14622aIa) this.X, (CLa) this.Y, (String) this.Z, hHa4, singleEmitter, 2);
                c21677fZi3.getClass();
                try {
                    c21677fZi3.a.unaryCall("/snapchat.janus.api.LoginService/SendLoginCode", AbstractC42595vD1.a(c28129kOf), rf84, new C37246rD1(c27977kHa4, C29465lOf.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    c27977kHa4.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            case 15:
                C36002qHa c36002qHa4 = (C36002qHa) this.b;
                WGa o2 = c36002qHa4.o();
                KRc k2 = C36002qHa.k(c36002qHa4);
                o2.getClass();
                BV bv = new BV();
                HHa hHa5 = (HHa) this.Y;
                WGa.d(bv, hHa5);
                bv.n = k2;
                bv.o = (CLa) this.t;
                bv.p = (EnumC14622aIa) this.X;
                String str2 = (String) this.c;
                bv.q = str2;
                o2.a().e(bv);
                C36002qHa.c(c36002qHa4, EnumC4394Hx9.VERIFY_CHANNEL_PATH);
                C21677fZi c21677fZi4 = (C21677fZi) c36002qHa4.b.get();
                C30269lzj c30269lzj = (C30269lzj) this.Z;
                RF8 rf85 = new RF8();
                rf85.c = Boolean.FALSE;
                rf85.b = (HashMap) this.e0;
                int i2 = 3;
                C27977kHa c27977kHa5 = new C27977kHa(i2, c36002qHa4, hHa5, (EnumC14622aIa) this.X, (CLa) this.t, singleEmitter, str2);
                c21677fZi4.getClass();
                try {
                    c21677fZi4.a.unaryCall("/snapchat.janus.api.LoginService/VerifyChannel", AbstractC42595vD1.a(c30269lzj), rf85, new C37246rD1(c27977kHa5, C31606mzj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e5) {
                    c27977kHa5.a(null, new Status(StatusCode.INTERNAL, e5.getMessage()));
                    return;
                }
        }
    }

    public C25323iI9(File file, ContentResolver contentResolver, Uri uri) {
        this.a = 0;
        C12718Xfi c12718Xfi = new C12718Xfi(B59.u0);
        this.b = file;
        this.c = contentResolver;
        this.t = uri;
        this.X = c12718Xfi;
        this.Y = new C12718Xfi(new C23987hI9(this, 2));
        this.Z = new C12718Xfi(new C23987hI9(this, 0));
        this.e0 = new C12718Xfi(new C23987hI9(this, 1));
    }

    public C25323iI9(InterfaceC32875nwf interfaceC32875nwf, J7d j7d, C40517tf6 c40517tf6, B73 b73, CP5 cp5, C45841xe6 c45841xe6) {
        this.a = 17;
        this.b = interfaceC32875nwf;
        this.c = j7d;
        this.t = c40517tf6;
        this.Y = b73;
        this.Z = cp5;
        this.e0 = c45841xe6;
        this.X = new C12718Xfi(new C14454aAa(25, this));
    }

    public C25323iI9(C10370Sxa c10370Sxa, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C1019Btj c1019Btj) {
        this.a = 21;
        this.b = c10370Sxa;
        this.c = b73;
        this.t = c1019Btj;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c35020pYa, "MapFriendContextManager");
        Collections.singletonList("MapFriendContextManager");
        this.Y = C38012rn0.a;
        this.Z = new QOa(100);
        this.e0 = new AtomicLong(300000L);
    }

    public C25323iI9(InterfaceC8760Pya interfaceC8760Pya, VI9 vi9, Activity activity, C9639Ro9 c9639Ro9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 5;
        this.b = interfaceC8760Pya;
        this.c = vi9;
        this.t = activity;
        this.X = c9639Ro9;
        this.Y = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("LocationPermissionDialogPresenterImpl");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(new C12303Wm0(c35020pYa, "LocationPermissionDialogPresenterImpl"));
    }

    public C25323iI9(C3457Ge9 c3457Ge9, V28 v28, J0b j0b, C14953aY7 c14953aY7, D9b d9b, MVa mVa) {
        this.a = 26;
        this.b = c3457Ge9;
        this.c = v28;
        this.t = j0b;
        this.X = c14953aY7;
        this.Y = d9b;
        this.Z = mVa;
        C44756wpf.Z.getClass();
        Collections.singletonList("MapStyleLoader");
        this.e0 = C38012rn0.a;
    }

    public C25323iI9(Activity activity, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, CompositeDisposable compositeDisposable, C39095sb9 c39095sb9, B73 b73) {
        this.a = 22;
        this.b = activity;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = compositeDisposable;
        this.Y = c39095sb9;
        this.Z = b73;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapLongClickActionSheetLauncher");
        this.e0 = C38012rn0.a;
    }

    public C25323iI9(Activity activity, C2629Et2 c2629Et2, InterfaceC8760Pya interfaceC8760Pya, C10770Tqc c10770Tqc, C18097ctj c18097ctj, C12192Wge c12192Wge, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 4;
        this.b = activity;
        this.c = c2629Et2;
        this.t = interfaceC8760Pya;
        this.X = c10770Tqc;
        this.Y = c18097ctj;
        this.Z = c12192Wge;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("LocationGroupShareDialogLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c35020pYa, "LocationGroupShareDialogLauncherImpl");
    }

    public C25323iI9(VUa vUa, CompositeDisposable compositeDisposable, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C25323iI9 c25323iI9, BJd bJd) {
        this.a = 25;
        this.b = vUa;
        this.c = compositeDisposable;
        this.t = interfaceC34553pC3;
        this.X = c12613Xai;
        this.Y = c25323iI9;
        this.Z = bJd;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapScreenFirstTimeUse"));
    }

    public C25323iI9(Activity activity, InterfaceC40973u00 interfaceC40973u00, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C18097ctj c18097ctj, InterfaceC32875nwf interfaceC32875nwf, MU4 mu4, MU4 mu42) {
        this.a = 6;
        this.b = activity;
        this.c = interfaceC8509Pm9;
        this.t = c10770Tqc;
        this.X = c18097ctj;
        this.Y = interfaceC32875nwf;
        this.Z = mu4;
        this.e0 = mu42;
    }

    public C25323iI9(Activity activity, Resources resources, C10770Tqc c10770Tqc, C29621lW4 c29621lW4, C21014f4a c21014f4a, C8977Qih c8977Qih, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 20;
        this.b = activity;
        this.c = resources;
        this.t = c10770Tqc;
        this.X = c29621lW4;
        this.Y = c21014f4a;
        this.Z = c8977Qih;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c35020pYa, "MapUnavailableScreenUi");
    }

    public C25323iI9(PLg pLg, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, InterfaceC34553pC3 interfaceC34553pC3, C29535lS1 c29535lS1, M7i m7i) {
        this.a = 19;
        this.b = pLg;
        this.c = interfaceC34553pC3;
        this.t = c29535lS1;
        this.Z = m7i;
        this.X = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 10));
        this.Y = new C12718Xfi(new C10964Ua(vy0, 11));
        this.e0 = new C17502cSa((AbstractC15274an0) RLg.Z, "MapAppearanceService", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380).a.t;
    }

    public C25323iI9(Context context, C9325Qza c9325Qza, S28 s28, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, M8j m8j) {
        this.a = 7;
        this.b = context;
        this.c = c9325Qza;
        this.t = s28;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = m8j;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationSharingController"));
    }
}
