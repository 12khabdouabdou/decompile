package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.snapchat.android.R;
import defpackage.D0k;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* loaded from: classes4.dex */
public final class EJa implements Function, Function7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ EJa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public String a(HF9 hf9, HF9 hf92) {
        int K;
        int i;
        int i2;
        float b = (float) (AbstractC3917Hab.b(hf9.a, hf9.b, hf92.a, hf92.b) * 1000);
        if (TextUtils.equals(Locale.getDefault().getCountry(), Locale.US.getCountry())) {
            K = I0j.J(b / 0.305d);
            if (K > 5280) {
                K /= 5280;
                i = 1;
            } else {
                i = 2;
            }
        } else {
            K = I0j.K(b);
            if (K > 1000) {
                K /= 1000;
                i = 4;
            } else {
                i = 3;
            }
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        i2 = R.plurals.f144480_resource_name_obfuscated_res_0x7f11004d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = R.plurals.f144490_resource_name_obfuscated_res_0x7f11004e;
                }
            } else {
                i2 = R.plurals.f144470_resource_name_obfuscated_res_0x7f11004c;
            }
        } else {
            i2 = R.plurals.f144500_resource_name_obfuscated_res_0x7f11004f;
        }
        return ((Resources) this.b).getQuantityString(i2, K, Integer.valueOf(K));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z;
        Object obj2;
        int i;
        Single singleMap;
        Single single;
        C25099i7j c25099i7j = C25099i7j.a;
        C40994u1 c40994u1 = C40994u1.a;
        Object obj3 = null;
        int i2 = 16;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                EnumC16927c19 enumC16927c19 = (EnumC16927c19) c24366had.a;
                String str2 = (String) c24366had.b;
                C20812ev7 c20812ev7 = new C20812ev7();
                c20812ev7.k = str2;
                c20812ev7.l = Boolean.valueOf(!R4i.w1(str2));
                HJa hJa = (HJa) obj4;
                if (enumC16927c19 == EnumC16927c19.b) {
                    c20812ev7.j = KAf.ENABLED;
                    FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) ((C14147Zw8) hJa.n.get()).c.getValue();
                    Boolean bool = Boolean.TRUE;
                    C31189mgk c31189mgk = firebaseAnalytics.a;
                    c31189mgk.getClass();
                    c31189mgk.b(new C33800odk(c31189mgk, bool, i4));
                } else {
                    c20812ev7.j = KAf.DISABLED;
                }
                hJa.f().e(c20812ev7);
                return c25099i7j;
            case 1:
                int ordinal = ((EnumC37210rB7) obj).ordinal();
                FKa fKa = (FKa) obj4;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    FKa.f(fKa);
                                }
                            } else {
                                FKa.f(fKa);
                            }
                        } else {
                            FKa.f(fKa);
                        }
                    } else {
                        FKa.e(fKa);
                    }
                } else {
                    C38012rn0 c38012rn0 = fKa.f1;
                    FKa.e(fKa);
                }
                return c25099i7j;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                LKa lKa = (LKa) obj4;
                HJa hJa2 = (HJa) lKa.c.get();
                hJa2.getClass();
                EV ev = new EV();
                hJa2.L0(ev);
                ev.o = ((HMa) hJa2.c.get()).b();
                ev.n = bool2;
                hJa2.f().e(ev);
                return new SingleCreate(new C41414uKa(i5, lKa));
            case 3:
                C8573Ppa c8573Ppa = (C8573Ppa) ((C21014f4a) obj4).X;
                return new SingleFlatMapCompletable(Single.J(c8573Ppa.x(), (SingleSource) ((InterfaceC37393rK1) ((C29621lW4) c8573Ppa.X).get()).invoke(EnumC34719pK1.c), new Q79(23, c8573Ppa)), new C2261Eba(c8573Ppa, 28, (Set) obj));
            case 4:
                WPa wPa = (WPa) obj4;
                return wPa.a(ZGg.a((ZGg) obj, (UY0) wPa.h.get()));
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                TreeMap treeMap = (TreeMap) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                AQa aQa = (AQa) obj4;
                if (aQa.U0 && !treeMap.isEmpty()) {
                    aQa.d1 = treeMap;
                    if (AQa.t1(aQa)) {
                        throw new Exception("Degraded depth quality for current frame");
                    }
                }
                return new JQa(aQa.T0, booleanValue);
            case 6:
                C25323iI9 c25323iI9 = (C25323iI9) obj4;
                return ((J7d) c25323iI9.c).a(new C24352ha(new C25553iTa((C40517tf6) c25323iI9.t, (CP5) c25323iI9.Z, (B73) c25323iI9.Y, ((Boolean) obj).booleanValue()), C43168ve6.k0, false));
            case 7:
                C24366had c24366had3 = (C24366had) obj;
                List list = (List) c24366had3.a;
                if (((Boolean) c24366had3.b).booleanValue()) {
                    return new C17402cNd(new AUa("", "20093066", "🙂", "This is a test title", "This is a test subtitle that is kind of long and will go over 2 lines maybe even 3 lines with this big font size wow this is really really long holy smokes", "003ea873-7644-4725-b1d8-c2ae863102d6", true));
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        NZ6 nz6 = ((C18240d07) next).e;
                        if (nz6 != null) {
                            z = nz6.r0;
                        } else {
                            z = false;
                        }
                        if (z) {
                            obj3 = next;
                        }
                    }
                }
                C18240d07 c18240d07 = (C18240d07) obj3;
                if (c18240d07 != null) {
                    ((RPa) obj4).getClass();
                    NZ6 nz62 = c18240d07.e;
                    String str3 = nz62.b;
                    if (str3 != null && str3.length() != 0 && (str = nz62.Z) != null && str.length() != 0) {
                        i4 = 1;
                    }
                    if (i4 != 0) {
                        return new C17402cNd(new AUa(nz62.b, nz62.t0, nz62.f0, nz62.Z, nz62.e0, nz62.s0, false));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 8:
            case 10:
            case 11:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                return new C24366had((DDg) obj4, (List) obj);
            case 9:
                return AbstractC30172lva.v((C8241Oze) ((B73) ((C45756xa9) obj4).e0));
            case 12:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && u3f.a.a() && (obj2 = u3f.b) != null) {
                    return new C17402cNd((C0905Bo8) obj2);
                }
                ((BS7) obj4).getClass();
                return c40994u1;
            case 13:
                C24366had c24366had4 = (C24366had) obj;
                return new SingleMap(((InterfaceC42589vCg) ((C3204Fs7) obj4).t).a(C17890ckb.a((C10122Slb) c24366had4.a, false, null, null, 14)), new I5b((C9139Qqb) c24366had4.b));
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C1019Btj c1019Btj = ((E6b) obj4).h0;
                    return new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(c1019Btj.h.u(EnumC8739Pxa.c), c1019Btj.k.d()), new C37389rJi(21, c1019Btj)));
                }
                return CompletableEmpty.a;
            case 15:
                C24366had c24366had5 = (C24366had) obj;
                C48127zLj c48127zLj = (C48127zLj) c24366had5.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had5.b;
                C25113i8b c25113i8b = (C25113i8b) obj4;
                C15065adb f = c25113i8b.e.f();
                if (f == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(f.c("impressionable"), new C40652tl9(c25113i8b, c48127zLj, c0661Bcg, 20)));
            case 16:
                String str4 = (String) obj;
                return new Z1f(new File((File) ((C18442d9b) obj4).a.a.getValue(), "com.snapchat.map.mapbox.style.js_".concat(str4)), str4, false, false, false);
            case 17:
                C35081pb7 c35081pb7 = (C35081pb7) obj;
                String str5 = c35081pb7.a;
                C4459Iab c4459Iab = (C4459Iab) obj4;
                if (c35081pb7.b) {
                    C27573jyj c27573jyj = (C27573jyj) c4459Iab.a.f.getValue();
                    return new SingleFlatMapCompletable(c27573jyj.b(), new C46008xlj(c27573jyj, 18, str5));
                }
                C27573jyj c27573jyj2 = (C27573jyj) c4459Iab.a.f.getValue();
                return new SingleFlatMapCompletable(c27573jyj2.b(), new C7640Nwj(c27573jyj2, i3, str5));
            case 18:
                Integer num = (Integer) obj;
                C8824Qbb c8824Qbb = (C8824Qbb) obj4;
                C42733vJd a = c8824Qbb.d.a();
                EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.X0;
                a.i(enumC1762Ddb, num);
                Completable c = a.c();
                return new CompletableMergeIterable(AbstractC43165ve3.Y(JV0.h(c, c, c8824Qbb.m.d()), c8824Qbb.f.q(enumC1762Ddb, num)));
            case 23:
                InterfaceC48695zmb interfaceC48695zmb = ((C31290mlb) obj4).a;
                C31422mrb c31422mrb = C31422mrb.Z;
                return ((C4711Imb) interfaceC48695zmb).e(AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaMetadataHelper"), (C10122Slb) obj);
            case 24:
                C4711Imb c4711Imb = (C4711Imb) obj4;
                return new SingleFlatMapCompletable(((InterfaceC34553pC3) c4711Imb.h.get()).u(EnumC10017Sgb.s0), new C13733Zcb((Set) obj, 9, c4711Imb));
            case 25:
                C6753Mga c6753Mga = (C6753Mga) obj4;
                c6753Mga.getClass();
                List<C10122Slb> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C10122Slb c10122Slb : list2) {
                    C34006on6 c34006on6 = (C34006on6) c6753Mga.c;
                    EnumC6482Ltb a2 = EnumC6482Ltb.a(c10122Slb.i().a);
                    if (a2 == null) {
                        i = -1;
                    } else {
                        i = AbstractC21955fmb.a[a2.ordinal()];
                    }
                    YI4 yi4 = (YI4) c34006on6.c;
                    C0973Bre c0973Bre = (C0973Bre) c34006on6.f0;
                    if (i != 1) {
                        if (i != 2) {
                            single = Single.l(new Throwable("Unsupported media type " + EnumC6482Ltb.a(c10122Slb.i().a)));
                            arrayList.add(single);
                        } else {
                            singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) yi4.get())).e(AbstractC24628hmb.a, c10122Slb), new AVa(i2, c34006on6)), c0973Bre.d()), C31289mla.e0);
                        }
                    } else {
                        singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) yi4.get())).e(AbstractC24628hmb.a, c10122Slb), new C16357bbb(7, c34006on6)), c0973Bre.d()), C29952lla.f0);
                    }
                    single = singleMap;
                    arrayList.add(single);
                }
                return new ObservableFromIterable(arrayList).D(C31201mha.g0).T0(16);
            case 26:
                return new C24366had((C28726kqb) obj4, (C27389jqb) obj);
            case 27:
                return ((C28748krb) obj4).c.c((GQi) obj);
            case 28:
                C10268Ssb c10268Ssb = (C10268Ssb) obj4;
                c10268Ssb.getClass();
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C4711Imb) ((InterfaceC48695zmb) c10268Ssb.e.get())).d(c10268Ssb.g.b(AbstractC43165ve3.Y("UPLOAD_MEDIA", "mediaPackageManager:CloneMediaPackagesSession")), (List) it2.next()));
                }
                return new SingleZipIterable(arrayList2, C12877Xna.g0);
        }
    }

    public List b(List list, Set set) {
        C5385Jsj c5385Jsj;
        String userId;
        C5385Jsj c5385Jsj2 = (C5385Jsj) this.b;
        List<EN7> j = c5385Jsj2.j();
        List<InterfaceC18996dZa> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (InterfaceC18996dZa interfaceC18996dZa : list2) {
            arrayList.add(new C24366had(interfaceC18996dZa.getUserId(), interfaceC18996dZa));
        }
        Map t0 = AbstractC2304Edb.t0(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (EN7 en7 : j) {
            InterfaceC18996dZa interfaceC18996dZa2 = (InterfaceC18996dZa) t0.get(en7.c);
            C43063vZa c43063vZa = null;
            if (interfaceC18996dZa2 != null && (userId = interfaceC18996dZa2.getUserId()) != null) {
                c5385Jsj = c5385Jsj2;
                c43063vZa = new C43063vZa(userId, interfaceC18996dZa2.a(), interfaceC18996dZa2.c(), interfaceC18996dZa2.getDisplayName(), interfaceC18996dZa2.b(), interfaceC18996dZa2.d(), interfaceC18996dZa2.e(), en7.a, en7.b, en7.d, en7.l);
            } else {
                c5385Jsj = c5385Jsj2;
            }
            if (c43063vZa != null) {
                arrayList2.add(c43063vZa);
            }
            c5385Jsj2 = c5385Jsj;
        }
        C5385Jsj c5385Jsj3 = c5385Jsj2;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!set.contains(((C43063vZa) next).a)) {
                arrayList3.add(next);
            }
        }
        EN7 k = c5385Jsj3.k();
        if (k != null) {
            return AbstractC41828ue3.i1(arrayList3, new C8605Pr0(17, k));
        }
        return arrayList3;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        E0k e0k;
        List list;
        E0k e0k2;
        ArrayList arrayList;
        D0k d0k;
        D0k.a[] aVarArr;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj7;
        AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj6;
        String str = (String) obj5;
        String str2 = (String) obj4;
        C48127zLj c48127zLj = (C48127zLj) obj3;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) obj;
        C25657iYa c25657iYa = (C25657iYa) this.b;
        c25657iYa.getClass();
        if (abstractC30352m3d.d()) {
            return (Y1f) abstractC30352m3d.c();
        }
        if (abstractC19658e3d instanceof C18312d3d) {
            return new C39454srg((E0k) abstractC19658e3d.a());
        }
        boolean d = abstractC30352m3d2.d();
        double d2 = c48127zLj.b;
        if (d) {
            if (str.length() > 0) {
                e0k = C25657iYa.b(str);
            } else {
                OL7 f = c25657iYa.c.f((String) abstractC30352m3d2.c());
                if (f != null && (d0k = f.d) != null && (aVarArr = d0k.a) != null) {
                    arrayList = new ArrayList(aVarArr.length);
                    int length = aVarArr.length;
                    int i = 0;
                    while (i < length) {
                        D0k.a aVar = aVarArr[i];
                        arrayList.add(new E0k(aVar.t, aVar.X, aVar.Y, aVar.Z, aVar.e0));
                        i++;
                        aVarArr = aVarArr;
                    }
                } else {
                    arrayList = null;
                }
                e0k = AbstractC24321hYa.a(arrayList, d2, true);
            }
        } else {
            e0k = null;
        }
        if (d2 > 10.0d && str2.length() > 0) {
            e0k2 = C25657iYa.b(str2);
        } else {
            if (abstractC19658e3d2 instanceof C18312d3d) {
                list = (List) abstractC19658e3d2.a();
            } else {
                list = null;
            }
            if (list != null) {
                e0k2 = AbstractC24321hYa.a(list, d2, d);
            } else {
                e0k2 = null;
            }
        }
        if (e0k != null) {
            if (e0k2 != null) {
                return new C36791qs6(e0k, e0k2);
            }
            return new C39454srg(e0k);
        }
        if (e0k2 != null) {
            return new C39454srg(e0k2);
        }
        return C47645yzc.a;
    }

    public EJa(Context context, C4381Hwh c4381Hwh) {
        this.a = 22;
        int X = AbstractC39113sc5.X(30.0f, context, false);
        this.b = new Rect(X, c4381Hwh.a() + context.getResources().getDimensionPixelSize(R.dimen.f41860_resource_name_obfuscated_res_0x7f07075b) + (context.getResources().getDimensionPixelSize(R.dimen.f41870_resource_name_obfuscated_res_0x7f07075c) * 2) + X, X, 0);
    }
}
