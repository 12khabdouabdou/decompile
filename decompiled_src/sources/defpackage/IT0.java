package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import android.widget.ImageView;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.BloopsStickerQuery;
import app.aifactory.sdk.api.model.BloopsStickerResources;
import app.aifactory.sdk.api.model.CustomTextParameters;
import app.aifactory.sdk.api.model.TextArea;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import defpackage.C12307Wm4;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelay;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IT0 implements Function, InterfaceC29704la4, GZ0 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ IT0(int i, Object obj, List list) {
        this.a = i;
        this.c = obj;
        this.b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.lang.Object, Wj1] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object, Wj1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC27680k3f abstractC27680k3f;
        List list;
        List list2;
        CustomTextParameters customTextParameters;
        int i;
        String str;
        EnumC17968co1 enumC17968co1;
        EnumC6370Lo1 enumC6370Lo1;
        Object obj2;
        Z8d z8d;
        List list3 = C38757sL6.a;
        int i2 = 2;
        int i3 = 16;
        int i4 = 14;
        int i5 = 26;
        int i6 = 25;
        int i7 = 3;
        String str2 = null;
        int i8 = 10;
        int i9 = 1;
        int i10 = 0;
        switch (this.a) {
            case 0:
                List list4 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 >= 16) {
                    i3 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                for (Object obj3 : list4) {
                    linkedHashMap.put(((C37931rj7) obj3).b, obj3);
                }
                List list5 = (List) this.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list5) {
                    C21534fT0 c21534fT0 = (C21534fT0) obj4;
                    if (linkedHashMap.get(c21534fT0.a.b) != null && c21534fT0.a.i != null) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C30710mK7 c30710mK7 = ((C21534fT0) it.next()).a;
                    arrayList2.add(new C24366had(c30710mK7, linkedHashMap.get(c30710mK7.b)));
                }
                HT0 ht0 = ((KT0) this.c).Z;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C21534fT0) it2.next()).a);
                }
                ht0.getClass();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((C30710mK7) it3.next()).b());
                }
                arrayList4.toString();
                return arrayList2;
            case 1:
            case 5:
            case 6:
            case 26:
            default:
                List list6 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it4 = list6.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((AbstractC3038Fk6) it4.next()).c);
                }
                C20740es1 c20740es1 = (C20740es1) this.b;
                c20740es1.j0.onNext(arrayList5);
                C18057cs1 c18057cs1 = (C18057cs1) this.c;
                if (c18057cs1.a != EnumC15385as1.b) {
                    return CompletableEmpty.a;
                }
                return new MaybeFlatMapCompletable(new MaybeDelay(new MaybeFilter(new MaybeFromCallable(new CallableC36609qk0(i6, c20740es1)), C12826Xl1.s0), Math.max(0L, c18057cs1.c), TimeUnit.MILLISECONDS, c20740es1.e0.f()), new UM0(28, c20740es1));
            case 2:
                LU0 lu0 = (LU0) this.b;
                lu0.c().d(lu0.s, null, TW0.FEED_HEADER_PROMPT, "request_to_campaignproto");
                return lu0.d((C41827ue2) obj, (C27669k34[]) this.c).B();
            case 3:
                ZJc zJc = (ZJc) obj;
                C14905aW0 c14905aW0 = (C14905aW0) this.b;
                c14905aW0.getClass();
                ZN8 zn8 = new ZN8();
                String str3 = (String) this.c;
                int i11 = 0;
                return new SingleMap(new ObservableElementAtSingle(new ObservableMap(zJc.K2(str3, J03.a), new YV0(new C34359p36(str3, 13, zn8), zJc, i11)).W(new XV0(c14905aW0, str3, i11)), new ZN8()), C43081va7.n0);
            case 4:
                return ((C32623nl5) ((WW0) this.b).a()).i((C41827ue2) this.c, (C27669k34[]) obj);
            case 7:
                I11 i112 = new I11();
                i112.k = (String) obj;
                i112.j = (Z8d) this.c;
                ((InterfaceC7706Oa1) ((C45051x31) this.b).a.get()).e(i112);
                return C25099i7j.a;
            case 8:
                AbstractC40982u09 abstractC40982u09 = ((C10130Slj) obj).j;
                boolean z = abstractC40982u09 instanceof C32958o09;
                List list7 = (List) this.b;
                if (z) {
                    List<C40098tL9> list8 = list7;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                    for (C40098tL9 c40098tL9 : list8) {
                        AbstractC40982u09 abstractC40982u092 = c40098tL9.q;
                        if (abstractC40982u092 instanceof C32958o09) {
                            X41 x41 = (X41) this.c;
                            C40098tL9 a = C40098tL9.a(c40098tL9, null, null, null, null, (AbstractC5740Kjj) x41.b.N((C32958o09) abstractC40982u092, (C32958o09) abstractC40982u09), null, null, null, null, null, null, 0, null, 33554415);
                            AbstractC5740Kjj abstractC5740Kjj = a.e;
                            if (abstractC5740Kjj instanceof AbstractC5198Jjj) {
                                abstractC27680k3f = new C19660e3f(a.a, (AbstractC5198Jjj) abstractC5740Kjj);
                            } else if (abstractC5740Kjj instanceof C3030Fjj) {
                                abstractC27680k3f = new C14305a3f((C3030Fjj) abstractC5740Kjj);
                            } else {
                                abstractC27680k3f = null;
                            }
                            if (abstractC27680k3f != null) {
                                c40098tL9 = C40098tL9.a(a, null, null, null, null, x41.a.c(abstractC27680k3f), null, null, null, null, null, null, 0, null, 33554415);
                            }
                        }
                        arrayList6.add(c40098tL9);
                    }
                    return arrayList6;
                }
                return list7;
            case 9:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C22676gJe c22676gJe = (C22676gJe) this.b;
                C45117x61 c45117x61 = (C45117x61) this.c;
                try {
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = 0;
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    c10134Sm2.q = Integer.valueOf(A2.getWidth());
                    c10134Sm2.p = Integer.valueOf(A2.getHeight());
                    ((C8241Oze) ((B73) c45117x61.d.get())).getClass();
                    c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                    c10134Sm2.c = Boolean.FALSE;
                    c10134Sm2.b = 0;
                    c11750Vlb.n(c10134Sm2);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 10:
                return AbstractC18186cxk.f(((C19734e71) this.b).X, (String) this.c, EnumC36440qc7.BITMOJI, (List) obj, EnumC18278d21.a, null, 34);
            case 11:
                C48987zzh c48987zzh = (C48987zzh) obj;
                C12973Xs1 c12973Xs1 = (C12973Xs1) this.b;
                List<C13516Ys1> list9 = c12973Xs1.b;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                for (C13516Ys1 c13516Ys1 : list9) {
                    String str4 = c13516Ys1.a;
                    C11887Vs1 c11887Vs1 = c13516Ys1.d;
                    BloopsStickerResources bloopsStickerResources = new BloopsStickerResources(c11887Vs1.a, c11887Vs1.b);
                    List list10 = c13516Ys1.c;
                    if (list10 != null) {
                        List list11 = list10;
                        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list11, i8));
                        Iterator it5 = list11.iterator();
                        while (it5.hasNext()) {
                            int intValue = ((Number) it5.next()).intValue();
                            EnumC43104vb8 enumC43104vb8 = EnumC43104vb8.a;
                            if (intValue != 0) {
                                if (intValue != i9) {
                                    if (intValue == i2) {
                                        enumC43104vb8 = EnumC43104vb8.c;
                                    }
                                } else {
                                    enumC43104vb8 = EnumC43104vb8.b;
                                }
                            }
                            arrayList8.add(enumC43104vb8);
                        }
                        list = arrayList8;
                    } else {
                        list = list3;
                    }
                    C12307Wm4 c12307Wm4 = c13516Ys1.e;
                    if (c12307Wm4 != null) {
                        C12307Wm4.a[] aVarArr = c12307Wm4.b;
                        ArrayList arrayList9 = new ArrayList(aVarArr.length);
                        int length = aVarArr.length;
                        int i12 = 0;
                        while (i12 < length) {
                            C12307Wm4.a aVar = aVarArr[i12];
                            RemoteFont remoteFont = new RemoteFont();
                            remoteFont.setName(aVar.b);
                            remoteFont.setUrl(aVar.c);
                            arrayList9.add(remoteFont);
                            i12++;
                            list3 = list3;
                        }
                        list2 = list3;
                        C12307Wm4.b[] bVarArr = c12307Wm4.Z;
                        ArrayList arrayList10 = new ArrayList(bVarArr.length);
                        int length2 = bVarArr.length;
                        int i13 = 0;
                        while (i13 < length2) {
                            C12307Wm4.b bVar = bVarArr[i13];
                            arrayList10.add(new TextArea(bVar.b, bVar.c, bVar.t, bVar.X, bVar.Y));
                            i13++;
                            bVarArr = bVarArr;
                        }
                        customTextParameters = new CustomTextParameters(arrayList9, c12307Wm4.c, c12307Wm4.t, c12307Wm4.X, c12307Wm4.Y, arrayList10);
                    } else {
                        list2 = list3;
                        customTextParameters = null;
                    }
                    arrayList7.add(new BloopsStickerData(str4, list, c13516Ys1, bloopsStickerResources, customTextParameters, c13516Ys1.f));
                    list3 = list2;
                    i2 = 2;
                    i8 = 10;
                    i9 = 1;
                }
                BloopsStickerPack bloopsStickerPack = new BloopsStickerPack(c12973Xs1.a, arrayList7);
                C9715Rs1 c9715Rs1 = (C9715Rs1) this.c;
                BloopsStickerQuery bloopsStickerQuery = new BloopsStickerQuery(c9715Rs1.a, c9715Rs1.b, true, null, c9715Rs1.c, 8, null);
                DCh dCh = (DCh) c48987zzh.X.getValue();
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(dCh.c.c().c0(), dCh.b.b), new C1579Cuf(dCh, bloopsStickerPack, bloopsStickerQuery, 11)), new C39187sfd(dCh, bloopsStickerPack));
            case 12:
                return new C32268nUi((C9981Seh) this.b, (String) this.c, (EnumC31500mv1) obj);
            case 13:
                List list12 = (List) obj;
                String h1 = Z4i.h1(Z4i.h1("169.0", "a", "", false), "d", "", false);
                C6202Lg1 c6202Lg1 = (C6202Lg1) this.b;
                EnumC2587Er1 n = c6202Lg1.n();
                if (n == null) {
                    i = -1;
                } else {
                    i = AbstractC5117Jg1.a[n.ordinal()];
                }
                switch (i) {
                    case -1:
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        list3 = Collections.singletonList(1L);
                        break;
                    case 2:
                        list3 = Collections.singletonList(0L);
                        break;
                    case 3:
                        list3 = Collections.singletonList(5L);
                        break;
                    case 4:
                        list3 = Collections.singletonList(8L);
                        break;
                    case 5:
                        list3 = Collections.singletonList(12L);
                        break;
                    case 6:
                        list3 = Collections.singletonList(6L);
                        break;
                    case 7:
                        list3 = Collections.singletonList(7L);
                        break;
                    case 8:
                        list3 = Collections.singletonList(14L);
                        break;
                    case 9:
                        list3 = Collections.singletonList(17L);
                        break;
                    case 10:
                        list3 = Collections.singletonList(19L);
                        break;
                    case 11:
                        list3 = Collections.singletonList(20L);
                        break;
                    case 12:
                        list3 = Collections.singletonList(21L);
                        break;
                    case 13:
                        list3 = Collections.singletonList(15L);
                        break;
                }
                ?? obj5 = new Object();
                Boolean p = c6202Lg1.p();
                if (p != null) {
                    obj5.b = p;
                }
                C15363ar1 c15363ar1 = new C15363ar1();
                c15363ar1.j = (EnumC16699br1) this.c;
                c15363ar1.k = Boolean.valueOf(c6202Lg1.q());
                c15363ar1.C = AbstractC1490Cq9.n1(list3);
                c15363ar1.m = h1;
                c15363ar1.n = "1.0.0";
                c15363ar1.A = Boolean.FALSE;
                c15363ar1.s = c6202Lg1.b().a;
                EnumC6286Lk1 i14 = c6202Lg1.i();
                if (i14 != null) {
                    str = i14.name();
                } else {
                    str = null;
                }
                c15363ar1.u = str;
                ?? obj6 = new Object();
                obj6.b = obj5.b;
                ArrayList arrayList11 = obj5.c;
                if (arrayList11 == null) {
                    obj6.c = null;
                } else {
                    obj6.c = AbstractC1490Cq9.n1(arrayList11);
                }
                c15363ar1.B = obj6;
                if (c6202Lg1.o()) {
                    enumC17968co1 = EnumC17968co1.ACCEPTED;
                } else {
                    enumC17968co1 = EnumC17968co1.DECLINED;
                }
                c15363ar1.o = enumC17968co1;
                c15363ar1.q = Long.valueOf(c6202Lg1.l());
                c15363ar1.p = c6202Lg1.e();
                c15363ar1.w = c6202Lg1.f();
                c15363ar1.x = c6202Lg1.g();
                c15363ar1.y = c6202Lg1.d();
                c15363ar1.v = c6202Lg1.h();
                c15363ar1.r = c6202Lg1.m().name().toLowerCase(Locale.ENGLISH);
                c15363ar1.D = AbstractC1490Cq9.n1(list12);
                String j = c6202Lg1.j();
                if (j != null) {
                    switch (j.hashCode()) {
                        case -2077709277:
                            if (j.equals("SETTINGS")) {
                                enumC6370Lo1 = EnumC6370Lo1.SETTINGS;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case -2053023188:
                            if (j.equals("LENSES")) {
                                enumC6370Lo1 = EnumC6370Lo1.LENSES;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case -1372483396:
                            if (j.equals("CATEGORY_RECENT")) {
                                enumC6370Lo1 = EnumC6370Lo1.CATEGORY_RECENT;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case -1343901687:
                            if (j.equals("CATEGORY_SEARCH")) {
                                enumC6370Lo1 = EnumC6370Lo1.CATEGORY_SEARCH;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case -687453346:
                            if (j.equals("STICKERS_HOME_TAB")) {
                                enumC6370Lo1 = EnumC6370Lo1.STICKERS_HOME_TAB;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case -306004089:
                            if (j.equals("FRIEND_PROFILE_MADE_FOR_US")) {
                                enumC6370Lo1 = EnumC6370Lo1.FRIEND_PROFILE_MADE_FOR_US;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case 408556937:
                            if (j.equals("PROFILE")) {
                                enumC6370Lo1 = EnumC6370Lo1.PROFILE;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case 1055811561:
                            if (j.equals("DISCOVER")) {
                                enumC6370Lo1 = EnumC6370Lo1.DISCOVER;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case 1316342126:
                            if (j.equals("CATEGORY_BLOOPS_FRIEND_FEED")) {
                                enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS_FRIEND_FEED;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case 1511604776:
                            if (j.equals("DISCOVER_PUBLISHER_PAGE")) {
                                enumC6370Lo1 = EnumC6370Lo1.DISCOVER_PUBLISHER_PAGE;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case 1719877157:
                            if (j.equals("STICKERS_CATEGORY_BLOOPS")) {
                                enumC6370Lo1 = EnumC6370Lo1.STICKERS_CATEGORY_BLOOPS;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case 1866636596:
                            if (j.equals("SPOTLIGHT")) {
                                enumC6370Lo1 = EnumC6370Lo1.SPOTLIGHT;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        case 1940902390:
                            if (j.equals("CHAT_CELL_THUMBNAIL")) {
                                enumC6370Lo1 = EnumC6370Lo1.CHAT_CELL_THUMBNAIL;
                                break;
                            }
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                        default:
                            enumC6370Lo1 = EnumC6370Lo1.CATEGORY_BLOOPS;
                            break;
                    }
                } else {
                    enumC6370Lo1 = null;
                }
                c15363ar1.l = enumC6370Lo1;
                EnumC35185pg1 a2 = c6202Lg1.a();
                if (a2 != null) {
                    str2 = a2.name();
                }
                c15363ar1.t = str2;
                c15363ar1.z = c6202Lg1.c();
                return c15363ar1;
            case 14:
                C24366had c24366had = (C24366had) obj;
                Bitmap bitmap = (Bitmap) c24366had.a;
                RectF rectF = (RectF) c24366had.b;
                if (rectF != null) {
                    C33698oZ5 c33698oZ5 = (C33698oZ5) this.b;
                    Object obj7 = c33698oZ5.t;
                    C1001Bt1 c1001Bt1 = (C1001Bt1) ((XF4) ((C45541xQ0) c33698oZ5.c).b).get();
                    return new SingleMap(new SingleFlatMap(new MaybeSwitchIfEmptySingle(((C13781Zeh) c1001Bt1.a.get()).c(c1001Bt1.e.a("isValidTargetLandmark")), new SingleDefer(R0.t0)), new C27401jr1(c1001Bt1, bitmap, rectF, i9)).r(new C23348gp1(5, c1001Bt1)), new C4305Ht2(c33698oZ5, rectF, bitmap, (RectF) this.c, 6));
                }
                return new SingleJust(Boolean.FALSE);
            case 15:
                ((Boolean) obj).getClass();
                C12743Xh1 c12743Xh1 = (C12743Xh1) ((C8940Qh1) this.b).f.get();
                int i15 = AbstractC6223Lh1.a[((EnumC35641q0h) this.c).ordinal()];
                if (i15 != 1) {
                    if (i15 != 2) {
                        i2 = 1;
                    } else {
                        i2 = 3;
                    }
                }
                c12743Xh1.getClass();
                return new SingleDefer(new C12200Wh1(c12743Xh1, i2, i10));
            case 16:
                List list13 = (List) obj;
                C15187aj1 c15187aj1 = (C15187aj1) this.b;
                c15187aj1.getClass();
                List list14 = list13;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list14, 10));
                if (d02 >= 16) {
                    i3 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
                for (Object obj8 : list14) {
                    linkedHashMap2.put(((C44632wk1) obj8).e, obj8);
                }
                C44632wk1 c44632wk1 = (C44632wk1) AbstractC43047vYf.S0(AbstractC43047vYf.W0(new C1775De3(0, (ArrayList) this.c), new C13285Yh0(linkedHashMap2, i7)));
                if (c44632wk1 == null) {
                    return new SingleJust(list13);
                }
                return new SingleMap(new SingleFlatMap(((C4075Hi1) c15187aj1.b.get()).c(c44632wk1.a), new C29555lT0(c15187aj1, 19, c44632wk1)), new C13848Zi1(list13, i10));
            case 17:
                List list15 = (List) obj;
                C33957ol1 c33957ol1 = (C33957ol1) ((C20542ej1) this.b).j.get();
                String str5 = (String) this.c;
                if (str5 != null) {
                    c33957ol1.getClass();
                    Iterator it6 = list15.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            obj2 = it6.next();
                            if (AbstractC2032Dq9.j(((C41958uk1) obj2).a, str5)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C41958uk1 c41958uk1 = (C41958uk1) obj2;
                    if (c41958uk1 == null) {
                        c41958uk1 = new C41958uk1(str5, (C12805Xk1) (null == true ? 1 : 0), 6);
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    linkedHashSet.add(c41958uk1);
                    linkedHashSet.addAll(list15);
                    return new SingleJust(AbstractC41828ue3.u1(linkedHashSet));
                }
                return new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) c33957ol1.a.get()).a.get()).u(EnumC7015Mt1.X2), new C29555lT0(c33957ol1, i6, list15));
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                List list16 = (List) c24366had2.a;
                C44632wk1 c44632wk12 = (C44632wk1) c24366had2.b;
                C20542ej1 c20542ej1 = (C20542ej1) this.c;
                return AbstractC35599pyk.k((C0271Ak1) c20542ej1.a.get(), c44632wk12, false, true, false, 24).j(new C25474iPd(c20542ej1, (List) this.b, list16, c44632wk12, 19));
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Singles singles = Singles.a;
                C45946xj1 c45946xj1 = (C45946xj1) this.b;
                Single b = ((C36742qq1) c45946xj1.b.get()).b();
                C3533Gi1 c3533Gi1 = (C3533Gi1) this.c;
                C11262Uo4 c11262Uo4 = c3533Gi1.a;
                return Single.H(b, ((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.Q3), ((InterfaceC34553pC3) c11262Uo4.get()).u(EnumC7015Mt1.T3), c3533Gi1.i().c0(), new C17049c7(c45946xj1, booleanValue, i4));
            case 20:
                long longValue = ((Number) obj).longValue();
                C23090gd7 c23090gd7 = (C23090gd7) ((C11262Uo4) this.b).get();
                C28584kk1 c28584kk1 = C28584kk1.Z;
                c28584kk1.getClass();
                UAg k = c23090gd7.k(new C12303Wm0(c28584kk1, "BloopsFriendCacheImpl"));
                k.s("BloopsFriendCacheImpl:deleteExtraFriendBloopsData&deleteExpiredFriendBloopsData", new C20893ez0(k, (C39285sk1) this.c, longValue, 1));
                return k;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    C39285sk1 c39285sk1 = (C39285sk1) this.c;
                    SingleCache singleCache = c39285sk1.d;
                    HU0 hu0 = new HU0((List) this.b, 20, c39285sk1);
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(singleCache, hu0).l(new C36610qk1(c39285sk1, i7));
                }
                return CompletableEmpty.a;
            case 22:
                return new MaybeFromCallable(new CallableC19937eGb((InterfaceC8572Pp9) this.b, (C28606kl1) this.c, (C9981Seh) obj, i4));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13369Yl1) ((C13911Zl1) this.b).b.get()).a((C21831fgj) this.c);
                }
                return CompletableEmpty.a;
            case 24:
                return ((C0271Ak1) ((C27313jn1) this.b).b.get()).c((C44632wk1) this.c, false);
            case 25:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C22490gAh c22490gAh = (C22490gAh) this.b;
                View view = (View) c22490gAh.e.get();
                if (view != null) {
                    view.performHapticFeedback(0);
                }
                C48751zp1 c48751zp1 = (C48751zp1) this.c;
                return ((C46078xp1) c48751zp1.a.get()).a(c22490gAh.a, c22490gAh.b, booleanValue2, c22490gAh.c, c22490gAh.d, c48751zp1.c, true);
            case 27:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                EnumC8585Pq1 enumC8585Pq1 = EnumC8585Pq1.c;
                if (booleanValue3) {
                    C10217Sq1 c10217Sq1 = (C10217Sq1) this.b;
                    return new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeMap(((C13781Zeh) c10217Sq1.b.get()).c(c10217Sq1.e.a("isSelfieByteArrayValid")), new C34886pS0(i5, (byte[]) this.c)), new WL0(i5, c10217Sq1)), new SingleJust(enumC8585Pq1));
                }
                return new SingleJust(enumC8585Pq1);
            case 28:
                String str6 = (String) obj;
                boolean w1 = R4i.w1(str6);
                JXb jXb = ((C16029bLh) this.b).a;
                if (w1) {
                    return new CompletableError(new IllegalArgumentException(EU0.w("Missing profile for creatorUserId=", Uvk.f(jXb))));
                }
                C32751nr1 c32751nr1 = (C32751nr1) this.c;
                c32751nr1.getClass();
                if (!(jXb instanceof C18565dF6) && !(jXb instanceof C32788nsg)) {
                    i9 = 0;
                }
                if (i9 != 0) {
                    z8d = Z8d.SPOTLIGHT_FEED;
                } else {
                    z8d = Z8d.PUBLIC_PROFILE;
                }
                return ((J7d) c32751nr1.t.get()).a(new C10125Sle(str6, null, z8d, null, null, jXb.x(), false, null, 442));
        }
    }

    @Override // defpackage.GZ0
    public FZ0 b(Bitmap bitmap, Matrix matrix) {
        return (EZ0) this.c;
    }

    @Override // defpackage.GZ0
    public CZ0 d(String str, InterfaceC26761jN6 interfaceC26761jN6, ImageView imageView, C24788hth c24788hth) {
        return (BZ0) this.b;
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
        C22891gU0 c22891gU0 = (C22891gU0) this.b;
        c22891gU0.b.a(C22891gU0.c, c22891gU0.a.a(new EL2(0, 28, (EnumC35641q0h) this.c, c18154cwa.a, null)).subscribe(new UG0(1), new C47083ya0(10)));
    }

    @Override // defpackage.GZ0
    public FZ0 f(int i, int i2, Bitmap.Config config) {
        return (EZ0) this.c;
    }

    @Override // defpackage.GZ0
    public CZ0 g(String str, String str2, InterfaceC26761jN6 interfaceC26761jN6, int i, int i2, List list, DZ0 dz0, boolean z, boolean z2, boolean z3) {
        return (BZ0) this.b;
    }

    @Override // defpackage.GZ0
    public CZ0 h(String str, String str2, InterfaceC26761jN6 interfaceC26761jN6, int i, int i2, DZ0 dz0) {
        return (BZ0) this.b;
    }

    @Override // defpackage.GZ0
    public FZ0 i(Bitmap bitmap, int i, int i2, int i3, int i4) {
        return (EZ0) this.c;
    }

    public /* synthetic */ IT0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public IT0(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = new Object();
                this.c = new Object();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.GZ0
    public void a(View view) {
    }

    @Override // defpackage.GZ0
    public void c(ImageView imageView) {
    }
}
