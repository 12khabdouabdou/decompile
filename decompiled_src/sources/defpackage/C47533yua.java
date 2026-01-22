package defpackage;

import android.content.res.Resources;
import android.location.Location;
import android.util.Base64;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yua, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47533yua implements Function, Function6, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C47533yua(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public InterfaceC20859exa a(int i) {
        Resources resources = (Resources) this.b;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int dimensionPixelSize2 = (i - ((resources.getDimensionPixelSize(R.dimen.f41860_resource_name_obfuscated_res_0x7f07075b) + resources.getDimensionPixelSize(R.dimen.f41870_resource_name_obfuscated_res_0x7f07075c)) * 3)) - dimensionPixelSize;
        if (dimensionPixelSize2 >= resources.getDimensionPixelSize(R.dimen.f45890_resource_name_obfuscated_res_0x7f0709e0)) {
            return new C18176cxa(dimensionPixelSize2, (dimensionPixelSize2 - (dimensionPixelSize * 2)) - resources.getDimensionPixelSize(R.dimen.f45880_resource_name_obfuscated_res_0x7f0709da));
        }
        return C19522dxa.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [io.reactivex.rxjava3.core.Single, io.reactivex.rxjava3.internal.operators.single.SingleJust, Tjb] */
    /* JADX WARN: Type inference failed for: r7v3, types: [cT6] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        HashMap hashMap;
        C31521mw0 c31521mw0;
        C35978qG7 c35978qG7;
        String str;
        String str2;
        int i = 18;
        int i2 = 2;
        int i3 = 14;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i4 = 10;
        List list = null;
        r7 = null;
        C25944ild c25944ild = null;
        boolean z = true;
        boolean z2 = true;
        int i5 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C42989vVi c42989vVi = (C42989vVi) ((AbstractC30352m3d) obj).c();
                GB5 gb5 = ((C48870zua) obj2).Z;
                String str3 = c42989vVi.a;
                String encodeToString = Base64.encodeToString(c42989vVi.b, 0);
                String encodeToString2 = Base64.encodeToString(c42989vVi.c, 0);
                C17373cM5 m = LZj.m(new C10622Tjb(EnumC41587uSg.c, encodeToString, encodeToString2, Boolean.FALSE, null, null, 240), null, new C19763e88(encodeToString, encodeToString2), 1);
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str3);
                ?? singleJust = new SingleJust(new C9667Rpg(str3, 1, hashMap2, null, hashMap, true, false, null));
                return new SingleSubscribeOn(new SingleFlatMap(((InterfaceC36226qS3) gb5.c).h(new C10784Tr5(str3, (Single) singleJust, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) m, (CU3) C41285uE7.q, new C38225rwf(C42622vE7.Z.c(), 1, 0L, null, null, 28), (Set) IL6.a, LZj.g(singleJust, null), false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32268)).a, new C35759q63(27, gb5)), ((C0973Bre) gb5.b).d());
            case 1:
            case 2:
            case 4:
            case 8:
            case 19:
            case 21:
            case 23:
            default:
                Set set = (Set) ((C24366had) obj).b;
                C46506y8b c46506y8b = (C46506y8b) obj2;
                ((C8241Oze) c46506y8b.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Set<Map.Entry> entrySet = c46506y8b.c.e().a.entrySet();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : entrySet) {
                    C34474p8b c34474p8b = (C34474p8b) entry.getValue();
                    if (c34474p8b != null && currentTimeMillis > c34474p8b.c) {
                        str2 = (String) entry.getKey();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                return C46506y8b.a(c46506y8b, AbstractC41828ue3.y1(arrayList), set, "periodic_update");
            case 3:
                C24366had c24366had = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had.a;
                C12644Xc7 c12644Xc7 = (C12644Xc7) c24366had.b;
                if (((QAa) obj2).c.o()) {
                    return interfaceC25716ib5.f(new C6948Mpg(1806469908, new String[]{"MapBestFriend"}, c12644Xc7.H.a, "MapBestFriend.sq", "getMapBestFriends", "SELECT *\nFROM MapBestFriend\nORDER BY ranking", new C23510gw9(z ? 1 : 0, i3)));
                }
                return c38757sL6;
            case 5:
                C6324Lli c6324Lli = (C6324Lli) obj;
                XA1 xa1 = ((C29208lCa) obj2).e;
                C29960lli c29960lli = new C29960lli(xa1.c, xa1.h);
                C30746mM1 c30746mM1 = C30746mM1.a;
                MFe mFe = MFe.z0;
                SingleObserveOn singleObserveOn = c6324Lli.j;
                singleObserveOn.getClass();
                return new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(singleObserveOn, mFe), new C25496iQe(c6324Lli, c29960lli, c30746mM1, null, 19)), c6324Lli.b), C37301rFe.y0);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                C38593sDa c38593sDa = (C38593sDa) obj2;
                if (c38593sDa.a() == PDa.a || !((InterfaceC19582e03) c38593sDa.c.get()).k(EnumC9768Rud.o1, J03.a)) {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 7:
                C19894eEa c19894eEa = (C19894eEa) obj;
                Throwable th = c19894eEa.a;
                C21231fEa c21231fEa = (C21231fEa) obj2;
                InterfaceC43962wEa interfaceC43962wEa = c21231fEa.a;
                String str4 = c19894eEa.c;
                interfaceC43962wEa.a(str4);
                WEa wEa = c21231fEa.b;
                wEa.c.getClass();
                if (th != null) {
                    list = new C17518cT6(th.getMessage(), th.getStackTrace(), th.getClass().getSimpleName());
                }
                C47028yX8 a = wEa.a();
                boolean z3 = c19894eEa.b;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(a.c(new C3905Ha(list, z3, str4, i), false), Schedulers.c), new C27399jr(c21231fEa, c19894eEa, z3, i)));
            case 9:
                C18485dBa c18485dBa = (C18485dBa) ((AbstractC19658e3d) obj).a();
                if (c18485dBa == null) {
                    return CompletableEmpty.a;
                }
                YEa yEa = (YEa) obj2;
                AtomicReference atomicReference = (AtomicReference) yEa.c.e0;
                Location location = c18485dBa.a;
                atomicReference.set(location);
                ((AtomicReference) yEa.c.Z).set(location);
                return new CompletableFromSingle(yEa.a.a().c(new C3500Gga(23, c18485dBa), false));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C3457Ge9((C36002qHa) obj2, (C15237al7) c24366had2.a, (HashMap) c24366had2.b, i4));
            case 11:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    return new SingleJust(Long.valueOf(longValue));
                }
                PHa pHa = (PHa) obj2;
                return new SingleFlatMap(pHa.e(EnumC24957i19.u4), new C17713cca(17, pHa));
            case 12:
                if (AbstractC30172lva.j((C8241Oze) ((C44046wIa) obj2).o0, ((Number) obj).longValue()) <= 604800000) {
                    z2 = false;
                }
                return new SingleJust(Boolean.valueOf(z2));
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                Throwable th2 = (Throwable) c24366had3.b;
                if (th2 != null && (th2 instanceof QHa) && (c31521mw0 = ((QHa) th2).X) != null) {
                    InterfaceC39909tC9[] interfaceC39909tC9Arr = C19998eJa.Y0;
                    C19998eJa c19998eJa = (C19998eJa) obj2;
                    c19998eJa.getClass();
                    C32860nw0 c32860nw0 = c31521mw0.d;
                    if (c32860nw0 != null && (c35978qG7 = c32860nw0.e) != null) {
                        String str5 = c19998eJa.c3().m;
                        String str6 = c35978qG7.b;
                        String str7 = c35978qG7.c;
                        C10734Toi c10734Toi = C10734Toi.a;
                        String u = C10734Toi.u(str7, str6);
                        int i6 = c35978qG7.t;
                        if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_UNSET.a) {
                            str = "unset";
                        } else if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_UNMODIFIED.a) {
                            str = "unmodified";
                        } else if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_PRETTIFIED.a) {
                            str = "prettified";
                        } else if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_ADDED_AREA_CODE.a) {
                            str = "added area code";
                        } else if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_ADDED_DIGIT_TO_SUBSCRIBER_NUMBER.a) {
                            str = "added digit";
                        } else if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_ADDED_AREA_CODE_AND_DIGIT_TO_SUBSCRIBER_NUMBER.a) {
                            str = "added area code and digit";
                        } else if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_ADDED_MOBILE_OPERATOR_PREFIX.a) {
                            str = "added mobile operator prefix";
                        } else if (i6 == EnumC13902Zkd.PHONE_NUMBER_PROCESS_STATUS_REMOVED_TRUNK_CODE.a) {
                            str = "removed trunk code";
                        } else {
                            str = "";
                        }
                        c25944ild = new C25944ild(str5, str6, str7, u, str);
                    }
                    C0973Bre c0973Bre = c19998eJa.A0;
                    if (c25944ild != null) {
                        ((HJa) c19998eJa.g0.get()).J(ZLa.b);
                        Y2g y2g = (Y2g) c19998eJa.S0.get();
                        String str8 = c25944ild.e;
                        y2g.getClass();
                        new SingleDoOnSuccess(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C32202nRe(y2g, c25944ild.a, c25944ild.c, str8, 7)), c0973Bre.i()), c0973Bre.i()), new WIa(c19998eJa, i5)), new C46613yDa(c19998eJa, i2, c25944ild)).subscribe(new WIa(c19998eJa, z ? 1 : 0), new WIa(c19998eJa, i2), c19998eJa.T0);
                    }
                    return new SingleMap(new MaybeToSingle(new MaybeOnErrorReturn(new MaybeMap(new MaybeFlatten(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFromCallable(new GDa(c31521mw0, 4, c19998eJa)), c0973Bre.d()), c0973Bre.i()).h(new WIa(c19998eJa, 9)), new C14643aJa(c19998eJa, z ? 1 : 0)), C31245mja.X), Functions.f(c24366had3)), c24366had3), new C17713cca(19, c19998eJa));
                }
                return new SingleJust(c24366had3);
            case 14:
                ((FKa) obj2).P(MKa.B0, (MainPageFragment) obj);
                return C25099i7j.a;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (M5f) obj2);
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                if (((Boolean) c24366had4.a).booleanValue()) {
                    return new SingleJust(new C24366had((EnumC24072hMa) obj2, c24366had4.b));
                }
                return new SingleJust(new C24366had(EnumC24072hMa.c, null));
            case 17:
                XPa xPa = (XPa) obj;
                if (!((AtomicBoolean) ((C34006on6) obj2).Z).get()) {
                    return new XPa(C16376bc8.a, list, 6);
                }
                return xPa;
            case 18:
                return new C24366had((C14670aKg) obj, Boolean.valueOf(((GQa) obj2).b));
            case 20:
                C24366had c24366had5 = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib52 = (InterfaceC25716ib5) c24366had5.a;
                C12644Xc7 c12644Xc72 = (C12644Xc7) c24366had5.b;
                if (((XSg) ((X89) obj2).c).o()) {
                    return interfaceC25716ib52.f(new C6948Mpg(1806469908, new String[]{"MapBestFriend"}, c12644Xc72.H.a, "MapBestFriend.sq", "getMapBestFriends", "SELECT *\nFROM MapBestFriend\nORDER BY ranking", new C23510gw9(z ? 1 : 0, i3)));
                }
                return c38757sL6;
            case 22:
                return Boolean.valueOf(((VT0) ((C34006on6) obj2).g0).a(EnumC1762Ddb.p0, new C18975dYa((C13469Yph) obj, 0)));
            case 24:
                return Wwk.a((GP6) ((C29621lW4) ((C34006on6) obj2).h0).get(), (List) obj);
            case 25:
                if (((EnumC32323nXa) obj) == EnumC32323nXa.a) {
                    return ((InterfaceC8760Pya) ((JTa) obj2).b).c().B();
                }
                return ObservableEmpty.a;
            case 26:
                II6 ii6 = (II6) obj;
                C4b c4b = (C4b) obj2;
                if (ii6 instanceof HI6) {
                    IUh iUh = (IUh) ((HI6) ii6).a;
                    if (iUh.i0.length == 0) {
                        C13976Zo3 c13976Zo3 = c4b.j0;
                        if (c13976Zo3 != null) {
                            c4b.X.c((HF9) c13976Zo3.t, Y9b.NO_SNAPS, c13976Zo3.b, c4b.l0);
                        }
                        c4b.t.e();
                        return new GI6(C45423xK8.b);
                    }
                    return new HI6(iUh);
                }
                if (ii6 instanceof GI6) {
                    return ii6;
                }
                throw new RuntimeException();
            case 27:
                C17017c5b c17017c5b = (C17017c5b) obj2;
                return new ObservableMap(((Q6b) c17017c5b.g).i.u0(c17017c5b.b.i()), new C41540uQa(c17017c5b, 13, (FrameLayout) obj));
            case 28:
                C21014f4a c21014f4a = (C21014f4a) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    Object obj3 = c21014f4a.Y;
                    return ObservableEmpty.a;
                }
                return ((C4984Izf) c21014f4a.b).c("MapShareScreenshotHandler").Y(new F7b(c21014f4a, 0)).U(new G4b(i4, c21014f4a));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008a, code lost:
    
        if (r12 != false) goto L21;
     */
    @Override // io.reactivex.rxjava3.functions.Function6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        C2739Eya c2739Eya = (C2739Eya) obj6;
        Integer num = (Integer) obj5;
        Long l = (Long) obj4;
        Integer num2 = (Integer) obj3;
        Boolean bool = (Boolean) obj2;
        boolean z2 = false;
        if (((Boolean) obj).booleanValue() && c2739Eya.a != 3) {
            if (!bool.booleanValue()) {
                HW9 hw9 = (HW9) ((S28) this.b).b;
                int intValue = num2.intValue();
                long longValue = l.longValue();
                int intValue2 = num.intValue();
                if (intValue == 0) {
                    z = false;
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    C12613Xai c12613Xai = (C12613Xai) hw9.b;
                    if (longValue == 0) {
                        c12613Xai.k(EnumC1762Ddb.g2, Long.valueOf(currentTimeMillis));
                        c12613Xai.k(EnumC1762Ddb.f2, Integer.valueOf(intValue2 + 1));
                        z = true;
                    } else {
                        if (currentTimeMillis > longValue + ((long) (Math.pow(1.5d, intValue2 - 1) * intValue * 86400))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            c12613Xai.k(EnumC1762Ddb.g2, Long.valueOf(currentTimeMillis));
                            c12613Xai.k(EnumC1762Ddb.f2, Integer.valueOf(intValue2 + 1));
                        }
                    }
                }
            }
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 4:
                int intValue = ((Number) obj).intValue();
                long longValue = ((Number) obj2).longValue();
                long longValue2 = ((Number) obj3).longValue();
                if (intValue > 0) {
                    return new C24366had(Integer.valueOf(intValue), new C17402cNd(Integer.valueOf(intValue)));
                }
                C25178iBa c25178iBa = (C25178iBa) this.b;
                if (AbstractC30172lva.j((C8241Oze) c25178iBa.g, longValue) > longValue2 * 1000 && !c25178iBa.m) {
                    return new C24366had(Integer.valueOf(intValue), new C17402cNd(3));
                }
                return new C24366had(Integer.valueOf(intValue), C40994u1.a);
            default:
                C0661Bcg c0661Bcg = (C0661Bcg) obj3;
                FEa fEa = (FEa) this.b;
                C4251Hqa b = fEa.d.b();
                return new CEa(new EEa(fEa.c.a(c0661Bcg)), new DEa(fEa.e.i.get(), fEa.f.a(EnumC1762Ddb.v2), b.a, b.b, fEa.b.a()), ((Boolean) obj2).booleanValue(), c0661Bcg);
        }
    }

    public C47533yua(C15462avc c15462avc, C12127Wdc c12127Wdc) {
        this.a = 1;
        this.b = c12127Wdc;
    }

    public C47533yua(C20086eNe c20086eNe, C19700e5b c19700e5b, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 21;
        this.b = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c35020pYa, "MapDemoModeOrientationSetter");
    }
}
