package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.ImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import defpackage.C4248Hq7;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.BufferedReader;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: hh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24513hh6 implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public C24513hh6(UC8 uc8, String str, String str2, RC8 rc8) {
        this.a = 23;
        this.b = uc8;
        this.c = str2;
        this.t = rc8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0325  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj) {
        C10134Sm2 c10134Sm2;
        C13230Ye8 c13230Ye8;
        NQd nQd;
        Object obj2;
        boolean z;
        Iterator it;
        ArrayList arrayList;
        boolean z2;
        ArrayList arrayList2;
        SOd sOd;
        boolean z3;
        boolean z4;
        ImageView.ScaleType scaleType;
        String str;
        int i;
        boolean z5;
        boolean z6;
        EnumC41190u9j enumC41190u9j;
        C12347Wo2 c12347Wo2;
        String str2;
        String str3;
        boolean z7;
        String str4;
        String str5;
        EnumC39854t9j enumC39854t9j;
        C33708oZf c33708oZf;
        C10718To2[] c10718To2Arr;
        String str6;
        C4248Hq7.h.a aVar;
        C23179gh8[] c23179gh8Arr;
        C25244iEd c25244iEd;
        RF1 rf1;
        RF1.b bVar;
        NQd nQd2;
        C4248Hq7 c4248Hq7;
        RF1 rf12;
        RF1.b bVar2;
        C11057Ue8 c11057Ue8 = (C11057Ue8) obj;
        boolean z8 = c11057Ue8.h;
        Object obj3 = null;
        boolean z9 = false;
        List list = (List) this.b;
        int i2 = 2;
        if (z8) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : list) {
                SQd sQd = (SQd) obj4;
                if (sQd instanceof NQd) {
                    nQd2 = (NQd) sQd;
                } else {
                    nQd2 = null;
                }
                if (nQd2 != null && (rf12 = nQd2.b) != null && (bVar2 = rf12.t) != null) {
                    c4248Hq7 = bVar2.g();
                } else {
                    c4248Hq7 = null;
                }
                if (c4248Hq7 != null || (sQd instanceof RQd)) {
                    arrayList3.add(obj4);
                }
            }
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                linkedHashMap.put(next, C40994u1.a);
            }
            return new UQd(linkedHashMap, z9 ? 1 : 0, i2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        List list2 = c11057Ue8.a;
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = list2.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            c10134Sm2 = (C10134Sm2) this.t;
            c13230Ye8 = (C13230Ye8) this.c;
            if (!hasNext) {
                break;
            }
            Object next2 = it3.next();
            if (!C13230Ye8.c(c13230Ye8, c11057Ue8, ((SOd) next2).a, c10134Sm2)) {
                arrayList5.add(next2);
            }
        }
        arrayList4.addAll(arrayList5);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            SQd sQd2 = (SQd) it4.next();
            boolean z10 = sQd2 instanceof NQd;
            if (z10) {
                nQd = (NQd) sQd2;
            } else {
                nQd = obj3;
            }
            if (nQd != null && (rf1 = nQd.b) != null && (bVar = rf1.t) != null) {
                obj2 = bVar.g();
            } else {
                obj2 = obj3;
            }
            if (obj2 != null) {
                z = true;
            } else {
                z = false;
            }
            List list3 = C38757sL6.a;
            EnumC17821ch8 enumC17821ch8 = c11057Ue8.e;
            if (z && z10) {
                if (enumC17821ch8 != EnumC17821ch8.a) {
                    it = it4;
                    arrayList = arrayList4;
                } else {
                    NQd nQd3 = (NQd) sQd2;
                    C4248Hq7 g = nQd3.b.t.g();
                    if (g == null) {
                        it = it4;
                        arrayList = arrayList4;
                    } else {
                        C4248Hq7.h hVar = g.t;
                        if (hVar != null && (aVar = hVar.X) != null && (c23179gh8Arr = aVar.c) != null) {
                            ArrayList arrayList6 = new ArrayList();
                            for (C23179gh8 c23179gh8 : c23179gh8Arr) {
                                if (c23179gh8.a == 4) {
                                    c25244iEd = (C25244iEd) c23179gh8.b;
                                } else {
                                    c25244iEd = null;
                                }
                                if (c25244iEd != null) {
                                    arrayList6.add(c25244iEd);
                                }
                            }
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                            Iterator it5 = arrayList6.iterator();
                            while (it5.hasNext()) {
                                C21954fma[] c21954fmaArr = ((C25244iEd) it5.next()).a;
                                ArrayList arrayList8 = new ArrayList(c21954fmaArr.length);
                                int length = c21954fmaArr.length;
                                int i3 = 0;
                                while (i3 < length) {
                                    SCd[] sCdArr = c21954fmaArr[i3].a;
                                    Iterator it6 = it5;
                                    Iterator it7 = it4;
                                    ArrayList arrayList9 = new ArrayList(sCdArr.length);
                                    int length2 = sCdArr.length;
                                    int i4 = 0;
                                    while (i4 < length2) {
                                        int i5 = i4;
                                        SCd sCd = sCdArr[i5];
                                        arrayList9.add(new C44529wf8(sCd.b, sCd.c));
                                        i4 = i5 + 1;
                                        length2 = length2;
                                        length = length;
                                        i3 = i3;
                                        c21954fmaArr = c21954fmaArr;
                                        arrayList4 = arrayList4;
                                    }
                                    arrayList8.add(new C45865xf8(arrayList9));
                                    i3++;
                                    it5 = it6;
                                    it4 = it7;
                                }
                                arrayList7.add(arrayList8);
                            }
                            it = it4;
                            arrayList = arrayList4;
                            list3 = AbstractC44502we3.h0(arrayList7);
                        } else {
                            it = it4;
                            arrayList = arrayList4;
                        }
                        if (list3.isEmpty()) {
                            G0j g0j = g.u0;
                            if (g0j != null) {
                                if ((g0j.a & 1) != 0 && g0j.d()) {
                                    str6 = new UUID(g0j.b, g0j.c).toString();
                                } else {
                                    str6 = null;
                                }
                                str = str6;
                            } else {
                                str = null;
                            }
                            if (g.e0 != null) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                            String valueOf = String.valueOf(g.b);
                            String str7 = g.c.b.c;
                            if (i < EnumC19431dt7.values().length) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            AbstractC20835ew8.A(z5);
                            if (ImageView.ScaleType.values().length > 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            AbstractC20835ew8.A(z6);
                            AbstractC20835ew8.A(!TextUtils.isEmpty(valueOf));
                            Map map = g.c.t;
                            int ordinal = AbstractC17244cG1.f(g).ordinal();
                            int e = AbstractC17244cG1.e(g);
                            if (g.Z != null) {
                                enumC41190u9j = EnumC41190u9j.BITMOJI_FILTER;
                            } else {
                                enumC41190u9j = EnumC41190u9j.GEO_FILTER;
                            }
                            EnumC41190u9j enumC41190u9j2 = enumC41190u9j;
                            List d = AbstractC17244cG1.d(g);
                            C15781bA0 a = AbstractC17244cG1.a(g);
                            boolean z11 = g.c.X;
                            C4248Hq7.f.a aVar2 = g.l0.b;
                            if (aVar2 != null) {
                                C12347Wo2 c12347Wo22 = new C12347Wo2();
                                c12347Wo22.a = aVar2.b;
                                c12347Wo22.b = Float.valueOf(aVar2.c);
                                c12347Wo2 = c12347Wo22;
                            } else {
                                c12347Wo2 = null;
                            }
                            byte[] bArr = g.s0;
                            if (bArr.length == 0) {
                                str2 = "";
                            } else {
                                StrictMode.noteSlowCall("Base64 encoding a large string");
                                try {
                                    String encodeToString = Base64.encodeToString(bArr, 2);
                                    if (encodeToString != null) {
                                        try {
                                            str3 = Z4i.h1(encodeToString, "/", "_", false);
                                        } catch (Exception unused) {
                                        }
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        z7 = false;
                                        str4 = Z4i.h1(str3, "+", "-", false);
                                    } else {
                                        z7 = false;
                                        str4 = null;
                                    }
                                    if (str4 != null) {
                                        str5 = Z4i.h1(str4, "=", "", z7);
                                    } else {
                                        str5 = null;
                                    }
                                    if (str5 != null) {
                                        str2 = str5;
                                    }
                                } catch (Exception unused2) {
                                }
                                str2 = "";
                            }
                            C31921nE6 c = AbstractC17244cG1.c(g);
                            if (g.X != null) {
                                enumC39854t9j = EnumC39854t9j.FRIEND_FILTER;
                            } else if (g.Y != null) {
                                enumC39854t9j = EnumC39854t9j.FRAME_FILTER;
                            } else {
                                enumC39854t9j = EnumC39854t9j.UNKNOWN;
                            }
                            EnumC39854t9j enumC39854t9j2 = enumC39854t9j;
                            ArrayList i6 = AbstractC17244cG1.i(g);
                            C42527v9j j = AbstractC17244cG1.j(g);
                            C48569zgh g2 = AbstractC17244cG1.g(g);
                            U9j h = AbstractC17244cG1.h(g);
                            C4248Hq7.f fVar = g.l0;
                            boolean z12 = fVar.c;
                            C11804Vo2 c11804Vo2 = fVar.X;
                            if (c11804Vo2 != null && (c10718To2Arr = c11804Vo2.a) != null) {
                                for (C10718To2 c10718To2 : c10718To2Arr) {
                                }
                            }
                            c33708oZf = new C33708oZf(i, valueOf, str7, map, ordinal, e, enumC41190u9j2, d, null, a, z11, false, c12347Wo2, str2, c, enumC39854t9j2, i6, j, g2, h, z12, null, null, nQd3.c, null, str, null, null);
                            if (c33708oZf != null) {
                                if (C13230Ye8.c(c13230Ye8, c11057Ue8, c33708oZf, c10134Sm2)) {
                                    c33708oZf = null;
                                }
                                if (c33708oZf != null) {
                                    obj3 = new SOd(c33708oZf);
                                }
                            }
                            obj3 = null;
                        }
                    }
                    c33708oZf = null;
                    if (c33708oZf != null) {
                    }
                    obj3 = null;
                }
                linkedHashMap2.put(sQd2, AbstractC30352m3d.b(obj3));
            } else {
                it = it4;
                arrayList = arrayList4;
                if (sQd2 instanceof RQd) {
                    EnumC17821ch8 enumC17821ch82 = EnumC17821ch8.c;
                    if (enumC17821ch8 == enumC17821ch82) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    QQd qQd = QQd.a;
                    if ((!z2 || !((RQd) sQd2).h.contains(qQd)) && enumC17821ch8 == enumC17821ch82) {
                        arrayList2 = arrayList;
                        sOd = null;
                    } else {
                        RQd rQd = (RQd) sQd2;
                        C41431uL6 c41431uL6 = C41431uL6.a;
                        EnumC41190u9j enumC41190u9j3 = EnumC41190u9j.LENS_FILTER;
                        EnumC39854t9j enumC39854t9j3 = EnumC39854t9j.UNKNOWN;
                        if (EnumC19431dt7.values().length > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        AbstractC20835ew8.A(z3);
                        if (ImageView.ScaleType.values().length > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        AbstractC20835ew8.A(z4);
                        String str8 = rQd.a;
                        AbstractC20835ew8.A(!TextUtils.isEmpty(str8));
                        int L = AbstractC30172lva.L(rQd.i);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    scaleType = ImageView.ScaleType.FIT_CENTER;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                scaleType = ImageView.ScaleType.FIT_XY;
                            }
                        } else {
                            scaleType = ImageView.ScaleType.CENTER_CROP;
                        }
                        int ordinal2 = scaleType.ordinal();
                        C12347Wo2 c12347Wo23 = new C12347Wo2();
                        c12347Wo23.a = rQd.f;
                        c12347Wo23.b = Float.valueOf(rQd.g);
                        C33708oZf c33708oZf2 = new C33708oZf(0, str8, "", c41431uL6, ordinal2, 17, enumC41190u9j3, list3, null, null, rQd.l, false, c12347Wo23, rQd.j.a, null, enumC39854t9j3, list3, null, null, null, true, new C16705br7(rQd.c, rQd.d, rQd.b), Boolean.valueOf(rQd.h.contains(qQd)), null, null, null, Boolean.valueOf(rQd.m), rQd.n);
                        if (C13230Ye8.c(c13230Ye8, c11057Ue8, c33708oZf2, c10134Sm2)) {
                            c33708oZf2 = null;
                        }
                        if (c33708oZf2 != null) {
                            sOd = new SOd(c33708oZf2);
                            Iterator it8 = arrayList.iterator();
                            int i7 = 0;
                            while (true) {
                                if (it8.hasNext()) {
                                    if (AbstractC2032Dq9.j(String.valueOf(((InterfaceC14772aPd) it8.next()).getId()), ((RQd) sQd2).a)) {
                                        break;
                                    }
                                    i7++;
                                } else {
                                    i7 = -1;
                                    break;
                                }
                            }
                            if (i7 >= 0) {
                                arrayList2 = arrayList;
                                arrayList2.remove(i7);
                                arrayList2.add(i7, sOd);
                            } else {
                                arrayList2 = arrayList;
                            }
                        } else {
                            arrayList2 = arrayList;
                        }
                        sOd = null;
                    }
                    linkedHashMap2.put(sQd2, AbstractC30352m3d.b(sOd));
                    arrayList4 = arrayList2;
                    it4 = it;
                    obj3 = null;
                }
            }
            arrayList2 = arrayList;
            arrayList4 = arrayList2;
            it4 = it;
            obj3 = null;
        }
        return new UQd(arrayList4, linkedHashMap2);
    }

    private final Object c(Object obj) {
        ((Number) obj).intValue();
        C10134Sm2 i = ((C10122Slb) this.c).i();
        DA7 da7 = (DA7) this.b;
        da7.getClass();
        return new SingleMap(((InterfaceC19582e03) da7.t).G(EnumC12920Xpb.C0, DA7.r(i, (EnumC14067Zsb) this.t)), new C31685n39(1, da7));
    }

    public LinkedHashMap a(ArrayList arrayList, YOi yOi) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C18449d9i) it.next()).b.a.a);
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C18449d9i) it2.next()).c);
        }
        C37546rR7 c37546rR7 = (C37546rR7) this.b;
        List C = c37546rR7.C(arrayList3, arrayList2);
        ((C6980Mr7) this.t).getClass();
        EL7 c = C6980Mr7.c(arrayList, C);
        for (C18449d9i c18449d9i : c.d) {
            long j = c18449d9i.a;
            XT7 xt7 = XT7.Z;
            c37546rR7.G(j, c18449d9i.b, DM4.b(xt7, xt7, "SuggestedFriendsSync"));
        }
        List<C18449d9i> list = c.b;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        int i = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C18449d9i c18449d9i2 : list) {
            linkedHashMap.put(c18449d9i2.c, Long.valueOf(c37546rR7.J(c18449d9i2)));
        }
        List<C18449d9i> list2 = c.c;
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayList4.add(Long.valueOf(((C18449d9i) it3.next()).a));
        }
        LinkedHashMap D = c37546rR7.D(arrayList4);
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        if (d02 < 16) {
            d02 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
        for (C18449d9i c18449d9i3 : list2) {
            EnumC21540fT7 enumC21540fT7 = (EnumC21540fT7) D.get(Long.valueOf(c18449d9i3.a));
            if (enumC21540fT7 == null) {
                enumC21540fT7 = EnumC21540fT7.c;
            }
            c37546rR7.T(c18449d9i3, enumC21540fT7);
            linkedHashMap2.put(c18449d9i3.c, Long.valueOf(c18449d9i3.a));
        }
        List<C18449d9i> list3 = c.a;
        int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
        if (d03 >= 16) {
            i = d03;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
        for (C18449d9i c18449d9i4 : list3) {
            linkedHashMap3.put(c18449d9i4.c, Long.valueOf(c18449d9i4.a));
        }
        return AbstractC2304Edb.n0(AbstractC2304Edb.n0(linkedHashMap, linkedHashMap2), linkedHashMap3);
    }

    /* JADX WARN: Type inference failed for: r1v134, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object singleJust;
        int i;
        SingleSource b;
        String string;
        C18376d6b[] c18376d6bArr;
        CompletableSource completableSource;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        List<Object> list;
        IL6 il6;
        Iterator it;
        Set set;
        Set set2;
        C24366had c24366had;
        String str5;
        boolean z;
        boolean z2;
        boolean z3;
        EN7 k;
        String str6;
        Uri uri;
        Object singleJust2;
        char c;
        String str7;
        String str8;
        int i2 = 12;
        int i3 = 7;
        int i4 = 14;
        Map map = C41431uL6.a;
        C38757sL6 c38757sL6 = C38757sL6.a;
        String str9 = "";
        Object obj2 = this.t;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.b;
                EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                C25946ilf c25946ilf = (C25946ilf) c24366had2.a;
                C10730Toe c10730Toe = (C10730Toe) ((InterfaceC39408spe) ((C29550lSg) obj3).c);
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) obj2;
                return new SingleFlatMap(((C45841xe6) c10730Toe.e.get()).f(enumC13812Zg6), new F8e(c10730Toe, list2, enumC29795le7, c25946ilf, (String) this.c, enumC13812Zg6, 7));
            case 1:
                OFf<C16029bLh> oFf = (OFf) obj;
                C10555Tg6 c10555Tg6 = (C10555Tg6) obj3;
                boolean equals = c10555Tg6.equals(AbstractC11640Vg6.t);
                C5206Jk6 c5206Jk6 = (C5206Jk6) this.c;
                if (equals) {
                    c5206Jk6.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (C16029bLh c16029bLh : oFf) {
                        JXb jXb = c16029bLh.a;
                        List b2 = AbstractC15382ark.b(jXb);
                        List list3 = b2;
                        if (list3 != null && !list3.isEmpty()) {
                            List list4 = b2;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(new C16029bLh(c16029bLh.b, AbstractC15382ark.o(jXb, (C1716Db7) it2.next())));
                            }
                            arrayList.addAll(arrayList2);
                        } else {
                            arrayList.add(c16029bLh);
                        }
                    }
                    return new SingleJust(arrayList);
                }
                if (c10555Tg6.equals(AbstractC11640Vg6.w)) {
                    c5206Jk6.getClass();
                    C11005Ubj c11005Ubj = (C11005Ubj) ((AbstractC30352m3d) obj2).i();
                    if (c11005Ubj != null) {
                        i = c11005Ubj.c;
                    } else {
                        i = -1;
                    }
                    if (i == 0) {
                        return new SingleJust(c38757sL6);
                    }
                    singleJust = new SingleMap(new SingleFlatMap(((InterfaceC34553pC3) c5206Jk6.e.get()).u(EnumC19101de6.v2), new C41155u86(oFf, i4, c5206Jk6)), new C32909ny5(i, 5));
                } else {
                    singleJust = new SingleJust(AbstractC41828ue3.u1(oFf));
                }
                return singleJust;
            case 2:
                List list5 = (List) obj;
                List list6 = list5;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list6) {
                    if (((C24366had) obj4).b instanceof C11231Umf) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    String i5 = Wvk.i((JXb) ((C24366had) it3.next()).b);
                    if (i5 != null) {
                        arrayList4.add(i5);
                    }
                }
                Singles singles = Singles.a;
                C19299dn6 c19299dn6 = (C19299dn6) obj3;
                C10730Toe c10730Toe2 = c19299dn6.a;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it4 = list6.iterator();
                while (it4.hasNext()) {
                    arrayList5.add((String) ((C24366had) it4.next()).a);
                }
                Single O = c10730Toe2.c.O(AbstractC41828ue3.z0(arrayList5), EBg.c((EnumC29795le7) this.c), (EnumC47791z63) obj2);
                SingleJust singleJust3 = new SingleJust(list5);
                if (arrayList4.isEmpty()) {
                    b = new SingleJust(map);
                } else {
                    b = c19299dn6.Y.b(arrayList4, 3, false, false);
                }
                singles.getClass();
                return Singles.b(O, singleJust3, b);
            case 3:
            case 13:
            case 14:
            case 15:
            case 18:
            case 25:
            default:
                BZ8 bz8 = (BZ8) obj;
                EnumC31046ma9 enumC31046ma9 = EnumC31046ma9.c;
                EnumC31046ma9 enumC31046ma92 = bz8.a;
                if (enumC31046ma92 == enumC31046ma9 || enumC31046ma92 == EnumC31046ma9.t || enumC31046ma92 == EnumC31046ma9.X) {
                    C32385na9 c32385na9 = (C32385na9) obj3;
                    c32385na9.getClass();
                    C29709la9 c29709la9 = (C29709la9) obj2;
                    C0e c0e = c29709la9.b;
                    C46334y0e c46334y0e = c29709la9.c;
                    ((C8241Oze) ((B73) c32385na9.f.get())).getClass();
                    c32385na9.f(c0e.c, c46334y0e.c, c46334y0e.b, System.currentTimeMillis(), enumC31046ma92, c29709la9.a, (String) this.c, 60L);
                }
                return bz8;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C16408bdi c16408bdi = (C16408bdi) this.c;
                C15654b45 c15654b45 = (C15654b45) obj3;
                Context context = (Context) c15654b45.c;
                C0110Ac8 c0110Ac8 = new C0110Ac8(context.getString(R.string.genai_dreams_heading), context.getString(R.string.genai_generate_fullscreen_snaps), booleanValue);
                c0110Ac8.b(new C12497Wv6(c15654b45, (CompositeDisposable) obj2, c16408bdi));
                return c0110Ac8;
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C32626nl8 c32626nl8 = (C32626nl8) abstractC30352m3d.c();
                    NXa nXa = (NXa) obj3;
                    String str10 = nXa.f0;
                    if (str10 != null && !R4i.w1(str10)) {
                        string = nXa.f0;
                    } else {
                        string = ((C9844Ry6) this.c).h.getString(R.string.drops_pin_name_default, ((InterfaceC20049eLj) obj2).s());
                    }
                    String str11 = c32626nl8.g;
                    if (str11 != null) {
                        str9 = str11;
                    }
                    C9823Rx6 c9823Rx6 = new C9823Rx6(string, str9);
                    c9823Rx6.a(c32626nl8.h);
                    c9823Rx6.b(c32626nl8.b);
                    c9823Rx6.setEmoji(nXa.a());
                    return c9823Rx6;
                }
                return new C9823Rx6("", "");
            case 6:
                InterfaceC30605mF6 interfaceC30605mF6 = ((C34619pF6) obj3).a;
                List singletonList = Collections.singletonList((String) obj);
                EnumC47791z63 G = ((JXb) obj2).G();
                C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
                c29267lF6.getClass();
                return c29267lF6.c.O(singletonList, EBg.c((EnumC29795le7) this.c), G);
            case 7:
                C15483awb c15483awb = (C15483awb) obj;
                C19722e6b c19722e6b = c15483awb.Y;
                if (c19722e6b != null && (c18376d6bArr = c19722e6b.a) != null) {
                    int d0 = AbstractC2896Fdb.d0(c18376d6bArr.length);
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    map = new LinkedHashMap(d0);
                    for (C18376d6b c18376d6b : c18376d6bArr) {
                        map.put(c18376d6b.b, c18376d6b.c);
                    }
                }
                C16819bwb c16819bwb = new C16819bwb(c15483awb.b.c);
                c16819bwb.c();
                C12303Wm0 c12303Wm0 = AbstractC29477lP6.a;
                HJ hj = (HJ) obj3;
                Completable completable = (Completable) hj.I(EnumC4490Ic0.UPLOADING, c16819bwb, null);
                C7683Nz c7683Nz = (C7683Nz) ((C28141kP6) obj2).c.get();
                String str12 = c15483awb.t;
                String str13 = (String) this.c;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completable, c7683Nz.a(str12, map, new C19853eCb(str13), str13, c16819bwb, 100, 1)), (CompletableSource) hj.I(EnumC4490Ic0.CLAIMED, c16819bwb, c15483awb.f0));
            case 8:
                Throwable th = (Throwable) obj;
                ZP6 zp6 = (ZP6) obj3;
                if ((th instanceof C26877jSi) && (num = ((C26877jSi) th).c) != null && num.intValue() == 5003) {
                    C17876cjj c17876cjj = (C17876cjj) zp6.b.get();
                    C31433ms0 c31433ms0 = (C31433ms0) c17876cjj.e.get();
                    X0d x0d = (X0d) this.c;
                    long e = x0d.e();
                    c31433ms0.getClass();
                    completableSource = new SingleFlatMapCompletable(c31433ms0.e(Collections.singletonList(Long.valueOf(e))), new C45179x8j(c17876cjj, 13, x0d));
                } else if (th instanceof C35771q6f) {
                    completableSource = new SingleFlatMapCompletable(((InterfaceC34553pC3) zp6.c.get()).u(EnumC7653Nxb.n3), new C11766Vm6(i2, zp6));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                C16931c1d c16931c1d = zp6.g;
                EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.c;
                C37539rR0 c37539rR0 = (C37539rR0) obj2;
                if (c37539rR0 != null) {
                    C36003qHb c36003qHb = (C36003qHb) AbstractC41828ue3.I0(c37539rR0.a);
                    if (c36003qHb != null) {
                        str4 = c36003qHb.c;
                    } else {
                        str4 = null;
                    }
                    str = str4;
                } else {
                    str = null;
                }
                if (c37539rR0 != null) {
                    C36003qHb c36003qHb2 = (C36003qHb) AbstractC41828ue3.I0(c37539rR0.a);
                    if (c36003qHb2 != null) {
                        str3 = c36003qHb2.a;
                    } else {
                        str3 = null;
                    }
                    str2 = str3;
                } else {
                    str2 = null;
                }
                return new CompletableAndThenCompletable(completableSource, new CompletableDefer(new C39575sx5(th, c16931c1d, (X0d) this.c, enumC33317oH0, str, str2, 6)));
            case 9:
                C24366had c24366had3 = (C24366had) obj;
                Z57 z57 = (Z57) obj3;
                return z57.g.j("FaceClusteringRepository-onFacesProcessed", new C15229al(z57, (RYd) this.c, (Set) c24366had3.a, (List) obj2, (Map) c24366had3.b, 17));
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C45167x87 c45167x87 = (C45167x87) obj3;
                    if (((KI0) c45167x87.b.invoke()).isOperational()) {
                        return ((KI0) c45167x87.b.invoke()).C1((LH7) obj2);
                    }
                }
                Throwable th2 = (Throwable) this.c;
                if (th2 != null) {
                    return Single.l(th2);
                }
                return new SingleJust(c38757sL6);
            case 11:
                List<PY6> b1 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) obj), K67.l0), K67.m0));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                for (PY6 py6 : b1) {
                    if (py6 instanceof BY6) {
                        linkedHashSet.add(((BY6) py6).a.a);
                    } else if (py6 instanceof C47047yY6) {
                        linkedHashSet2.add(((C47047yY6) py6).a.a);
                    } else if (py6 instanceof EY6) {
                        linkedHashSet3.add(((EY6) py6).a.a);
                    } else {
                        if (py6 instanceof KY6) {
                            z = true;
                        } else {
                            z = py6 instanceof LY6;
                        }
                        if (z) {
                            z2 = true;
                        } else {
                            z2 = py6 instanceof NY6;
                        }
                        if (z2) {
                            z3 = true;
                        } else {
                            z3 = py6 instanceof MY6;
                        }
                        if (!z3) {
                            boolean z4 = py6 instanceof C45711xY6;
                        }
                    }
                }
                C19080dd7 c19080dd7 = (C19080dd7) obj3;
                c19080dd7.getClass();
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) this.c;
                Map f = C19080dd7.f(interfaceC25716ib5, linkedHashSet);
                boolean isEmpty = linkedHashSet2.isEmpty();
                IL6 il62 = IL6.a;
                C5463Jwf c5463Jwf = (C5463Jwf) obj2;
                if (isEmpty) {
                    list = b1;
                    il6 = il62;
                } else {
                    C17563cV9 c17563cV9 = ((C12644Xc7) interfaceC25716ib5.g()).C;
                    List<HIf> f2 = interfaceC25716ib5.f(new C7252Ne7(c17563cV9, c5463Jwf.a, c5463Jwf.b, linkedHashSet2, new C41308uF9(i2, c17563cV9), 2));
                    ArrayList arrayList6 = new ArrayList();
                    for (HIf hIf : f2) {
                        if (hIf.c == CR3.LENS_CREATOR) {
                            str5 = hIf.b;
                        } else {
                            str5 = null;
                        }
                        if (str5 != null) {
                            arrayList6.add(str5);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it5 = f2.iterator();
                    while (true) {
                        boolean hasNext = it5.hasNext();
                        CR3 cr3 = CR3.DYNAMIC_ITEM;
                        if (hasNext) {
                            Object next = it5.next();
                            if (((HIf) next).c == cr3) {
                                arrayList7.add(next);
                            }
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it6 = arrayList7.iterator();
                            while (it6.hasNext()) {
                                Object next2 = it6.next();
                                String str14 = ((HIf) next2).a;
                                Object obj5 = linkedHashMap.get(str14);
                                if (obj5 == null) {
                                    obj5 = G0.f(linkedHashMap, str14);
                                }
                                ((List) obj5).add(next2);
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                            Iterator it7 = linkedHashMap.entrySet().iterator();
                            while (it7.hasNext()) {
                                Map.Entry entry = (Map.Entry) it7.next();
                                Object key = entry.getKey();
                                List list7 = f2;
                                String str15 = (String) entry.getKey();
                                List list8 = (List) entry.getValue();
                                List list9 = b1;
                                Iterator it8 = it7;
                                C5463Jwf c5463Jwf2 = new C5463Jwf(c5463Jwf.a, c5463Jwf.b, str15);
                                List list10 = list8;
                                IL6 il63 = il62;
                                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                                Iterator it9 = list10.iterator();
                                while (it9.hasNext()) {
                                    arrayList8.add(((HIf) it9.next()).b);
                                }
                                linkedHashMap2.put(key, new C24366had(C19080dd7.d(interfaceC25716ib5, c5463Jwf2, arrayList8), C19080dd7.e(interfaceC25716ib5, c5463Jwf2, arrayList8)));
                                f2 = list7;
                                b1 = list9;
                                it7 = it8;
                                il62 = il63;
                            }
                            List list11 = f2;
                            list = b1;
                            il6 = il62;
                            Map f3 = C19080dd7.f(interfaceC25716ib5, arrayList6);
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            Iterator it10 = list11.iterator();
                            while (it10.hasNext()) {
                                HIf hIf2 = (HIf) it10.next();
                                CR3 cr32 = hIf2.c;
                                String str16 = hIf2.a;
                                String str17 = hIf2.b;
                                if (cr32 == cr3 && (c24366had = (C24366had) linkedHashMap2.get(str16)) != null) {
                                    it = it10;
                                    Map map2 = (Map) c24366had.a;
                                    Map map3 = (Map) c24366had.b;
                                    Set set3 = (Set) map2.get(str17);
                                    if (set3 == null) {
                                        set3 = il6;
                                    }
                                    Set set4 = (Set) map3.get(str17);
                                    if (set4 == null) {
                                        set4 = il6;
                                    }
                                    set = set3;
                                    set2 = set4;
                                } else {
                                    it = it10;
                                    set = il6;
                                    set2 = set;
                                }
                                C19080dd7 c19080dd72 = c19080dd7;
                                OY6 b3 = c19080dd72.b(new C32958o09(str17), hIf2.c, hIf2.d, hIf2.e, hIf2.f, hIf2.g, hIf2.h, hIf2.i, hIf2.j, hIf2.k, hIf2.l, hIf2.m, hIf2.n, hIf2.o, hIf2.p, hIf2.q, hIf2.r, hIf2.s, hIf2.t, hIf2.u, hIf2.v, hIf2.w, hIf2.x, hIf2.y, hIf2.z, hIf2.A, hIf2.B, hIf2.C, hIf2.D, hIf2.F, hIf2.G, hIf2.E, hIf2.H, hIf2.I, hIf2.f15710J, hIf2.K, hIf2.L, hIf2.M, hIf2.N, hIf2.O, hIf2.P, set, set2);
                                if (b3 != null) {
                                    if (b3 instanceof BY6) {
                                        List list12 = (List) f3.get(str17);
                                        if (list12 == null) {
                                            list12 = c38757sL6;
                                        }
                                        b3 = BY6.c((BY6) b3, list12);
                                    }
                                    Object obj6 = linkedHashMap3.get(str16);
                                    if (obj6 == null) {
                                        obj6 = G0.f(linkedHashMap3, str16);
                                    }
                                    ((List) obj6).add(b3);
                                }
                                it10 = it;
                                c19080dd7 = c19080dd72;
                            }
                            map = linkedHashMap3;
                        }
                    }
                }
                Map e2 = C19080dd7.e(interfaceC25716ib5, c5463Jwf, linkedHashSet3);
                Map d = C19080dd7.d(interfaceC25716ib5, c5463Jwf, linkedHashSet3);
                ArrayList arrayList9 = new ArrayList();
                for (Object obj7 : list) {
                    if (obj7 instanceof BY6) {
                        List list13 = (List) f.get(((BY6) obj7).a.a);
                        if (list13 == null) {
                            list13 = c38757sL6;
                        }
                        obj7 = BY6.c((BY6) obj7, list13);
                    } else if (obj7 instanceof EY6) {
                        EY6 ey6 = (EY6) obj7;
                        EY6 ey62 = (EY6) obj7;
                        Set set5 = (Set) e2.get(ey62.a.a);
                        if (set5 == null) {
                            set5 = il6;
                        }
                        Set set6 = (Set) d.get(ey62.a.a);
                        if (set6 == null) {
                            set6 = il6;
                        }
                        obj7 = EY6.c(ey6, set5, set6, null, 51);
                    } else if (obj7 instanceof C47047yY6) {
                        List list14 = (List) map.get(((C47047yY6) obj7).a.a);
                        if (list14 == null) {
                            list14 = c38757sL6;
                        }
                        if (!list14.isEmpty()) {
                            obj7 = C47047yY6.f((C47047yY6) obj7, list14);
                        } else {
                            obj7 = null;
                        }
                    }
                    if (obj7 != null) {
                        arrayList9.add(obj7);
                    }
                }
                return AbstractC41828ue3.u1(arrayList9);
            case 12:
                List list15 = (List) obj;
                List list16 = (List) obj3;
                if (list16 != null) {
                    List list17 = list16;
                    ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(list17, 10));
                    Iterator it11 = list17.iterator();
                    while (it11.hasNext()) {
                        arrayList10.add(Long.valueOf(((T38) it11.next()).a));
                    }
                    ArrayList arrayList11 = new ArrayList();
                    for (Object obj8 : list15) {
                        if (arrayList10.contains(Long.valueOf(((C7817Of7) obj8).i))) {
                            arrayList11.add(obj8);
                        }
                    }
                    list15 = arrayList11;
                }
                return ((C4539Ie7) this.c).a(list15, (EnumC1093Bxb) obj2);
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                LSg lSg = (LSg) c32268nUi.a;
                QSg qSg = (QSg) c32268nUi.b;
                String str18 = (String) c32268nUi.c;
                String str19 = qSg.a;
                String str20 = lSg.a;
                String str21 = "20072058";
                C18524dD7 c18524dD7 = (C18524dD7) obj2;
                if (str20 != null && (k = c18524dD7.c.k()) != null && (str6 = c18524dD7.e.a(k, c18524dD7.f.a(str20, str20, k)).a) != null) {
                    str21 = str6;
                }
                String str22 = str21;
                if (str19 == null) {
                    ((C15984bJe) obj3).a = 150.0f;
                }
                C17819ch6 c17819ch6 = c18524dD7.a;
                String str23 = (String) this.c;
                if (str23 != null) {
                    str9 = str23;
                }
                if (str18.length() == 0) {
                    str18 = (String) ((C12718Xfi) c17819ch6.c).getValue();
                }
                if (str19 != null && str19.length() != 0) {
                    int W = (int) AbstractC39113sc5.W(300.0f, (MushroomApplication) c17819ch6.t);
                    C28950l0f c28950l0f = new C28950l0f();
                    c28950l0f.g(W, W, false);
                    return new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c17819ch6.Y).getValue()).g(AbstractC20835ew8.i(str19, str22, EnumC36440qc7.MAPS, null, null, null, 0, 0, false, 504), C35020pYa.Z.g(), new C28950l0f(c28950l0f)), new C0129Ad6(c17819ch6, str18, str9, 17));
                }
                return new SingleJust(c17819ch6.c(null, str18, str9));
            case 17:
                C12674Xdg c12674Xdg = (C12674Xdg) obj;
                C14045Zr9 c14045Zr9 = (C14045Zr9) this.c;
                QK7 qk7 = (QK7) obj3;
                qk7.getClass();
                Intent intent = new Intent("android.intent.action.VIEW");
                String str24 = c14045Zr9.a;
                intent.setData(Uri.parse("smsto:".concat(str24)));
                intent.putExtra("address", str24);
                String str25 = c12674Xdg.a;
                intent.putExtra("sms_body", str25);
                intent.putExtra("android.intent.extra.TEXT", str25);
                intent.addFlags(268435456);
                try {
                    qk7.Y.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    qk7.o0.i().j(new WA7(i3, qk7));
                }
                String E1 = R4i.E1(str24, "+");
                int i6 = AbstractC24007hJ8.a;
                String abstractC17313cJ8 = AbstractC22670gJ8.a.A(E1, StandardCharsets.UTF_8).toString();
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) qk7.h0.get();
                C14687aLc c14687aLc = new C14687aLc();
                c14687aLc.r = c12674Xdg.b;
                c14687aLc.q = EnumC43156vdg.PHONE;
                c14687aLc.o = EnumC17719ccg.SMS;
                c14687aLc.n = Csk.k(((C13503Yr9) obj2).b);
                c14687aLc.x = c12674Xdg.d;
                C40461tcg c40461tcg = c12674Xdg.c;
                if (c40461tcg != null) {
                    uri = c40461tcg.a;
                } else {
                    uri = null;
                }
                c14687aLc.s = String.valueOf(uri);
                List singletonList2 = Collections.singletonList(abstractC17313cJ8);
                if (singletonList2 == null) {
                    c14687aLc.I = null;
                } else {
                    c14687aLc.I = AbstractC1490Cq9.n1(singletonList2);
                }
                c14687aLc.y = Boolean.FALSE;
                interfaceC30877mS6.e(c14687aLc);
                return CompletableEmpty.a;
            case 19:
                JX7 jx7 = (JX7) this.c;
                C45651xV7.a((C45651xV7) obj3, jx7);
                C8444Pj7 j = ((C45747xa0) obj).j();
                j.n0 = jx7;
                return new CompletableFromAction(new C5186Jj7(j, jx7, (com.snapchat.client.messaging.UUID) obj2));
            case 20:
                InterfaceC7713Oa8 interfaceC7713Oa8 = (InterfaceC7713Oa8) obj;
                if (interfaceC7713Oa8 instanceof C7169Na8) {
                    C39072sa8 c39072sa8 = (C39072sa8) obj3;
                    ArrayList arrayList12 = ((C23201gi8) ((C7169Na8) interfaceC7713Oa8).a).a;
                    if (arrayList12.isEmpty()) {
                        return new SingleJust(new C6625Ma8(1004, "No primary identity found"));
                    }
                    C32384na8 c32384na8 = (C32384na8) arrayList12.get(0);
                    C14723aN6 c14723aN6 = ((C21897fjj) c32384na8.e.get(0)).a;
                    Single T = LZj.T((InterfaceC27835kAg) c39072sa8.d.get(), C25799if0.b(C25799if0.p0, null, c14723aN6.a, EnumC19283dmc.z0, c14723aN6.b, c14723aN6.c, 1), C10473Tc8.Z.b("GenAiIdentityMigrationImpl"), true, null, 0, 0L, new UI1[0], 56);
                    C17538cU5 c17538cU5 = C17538cU5.q0;
                    T.getClass();
                    singleJust2 = new SingleFlatMap(new SingleMap(T, c17538cU5), new C17819ch6(c39072sa8, c14723aN6, c32384na8, (G78) this.c, (MZ7) obj2, 17));
                } else if (interfaceC7713Oa8 instanceof C6625Ma8) {
                    C6625Ma8 c6625Ma8 = (C6625Ma8) interfaceC7713Oa8;
                    singleJust2 = new SingleJust(new C6625Ma8(c6625Ma8.a, c6625Ma8.b));
                } else {
                    if (interfaceC7713Oa8 instanceof C6083La8) {
                        return new SingleJust(new Object());
                    }
                    throw new RuntimeException();
                }
                return singleJust2;
            case 21:
                return b(obj);
            case 22:
                Throwable th3 = (Throwable) obj;
                ((C47575yw8) obj3).getClass();
                String message = th3.getMessage();
                if (message != null) {
                    c = 1;
                    if (R4i.k1(message, "invalid file descriptor", false)) {
                        return Observable.a0(th3);
                    }
                } else {
                    c = 1;
                }
                return (Observable) ((Function1[]) obj2)[c].invoke(Integer.valueOf(((C17319cJe) this.c).a));
            case 23:
                ((Boolean) obj).getClass();
                UC8 uc8 = (UC8) obj3;
                C0129Ad6 c0129Ad6 = uc8.c;
                c0129Ad6.getClass();
                C36794qs9 c36794qs9 = new C36794qs9();
                c36794qs9.a = AbstractC47587ywk.f((String) this.c);
                P59 p59 = (P59) c0129Ad6.b;
                p59.getClass();
                C5040Jc8 c5040Jc8 = new C5040Jc8(28, c36794qs9);
                SingleMap singleMap = (SingleMap) p59.t;
                singleMap.getClass();
                return new CompletableObserveOn(new CompletableFromSingle(new SingleFlatMap(singleMap, c5040Jc8)), ((C0973Bre) c0129Ad6.t).d()).j(new KN7(uc8, 27, (RC8) obj2));
            case 24:
                Y9j y9j = (Y9j) obj;
                UG8 ug8 = (UG8) obj3;
                y9j.Z = ug8.a();
                C2080Dsg c2080Dsg = new C2080Dsg();
                C0621Baj c0621Baj = (C0621Baj) this.c;
                CHg cHg = new CHg();
                String str26 = c0621Baj.e;
                if (str26 != null && str26.length() != 0) {
                    byte[] b4 = ug8.b(1, str26);
                    cHg.a = 1;
                    cHg.b = b4;
                }
                c2080Dsg.a = cHg;
                C0452Asg c0452Asg = new C0452Asg();
                C6357Ln9 c6357Ln9 = new C6357Ln9();
                ((C8241Oze) ((B73) ug8.a.get())).getClass();
                c6357Ln9.b(System.currentTimeMillis());
                c0452Asg.t = c6357Ln9;
                C38109rr9 c38109rr9 = new C38109rr9();
                C5908Ks c5908Ks = new C5908Ks();
                C23775h89 c23775h89 = new C23775h89();
                c23775h89.e(14);
                C15007aaj c15007aaj = new C15007aaj();
                C12560Wy7 c12560Wy7 = new C12560Wy7();
                c12560Wy7.b((float) c0621Baj.c);
                c15007aaj.b = c12560Wy7;
                C12560Wy7 c12560Wy72 = new C12560Wy7();
                c12560Wy72.b((float) c0621Baj.d);
                c15007aaj.c = c12560Wy72;
                C1606Cw1 c1606Cw1 = new C1606Cw1();
                c1606Cw1.a(ug8.b.l());
                c15007aaj.X = c1606Cw1;
                c15007aaj.Z = ug8.c();
                switch (AbstractC30172lva.L(c0621Baj.b)) {
                    case 0:
                        i3 = 1;
                        break;
                    case 1:
                        i3 = 2;
                        break;
                    case 2:
                        i3 = 3;
                        break;
                    case 3:
                        i3 = 4;
                        break;
                    case 4:
                        i3 = 5;
                        break;
                    case 5:
                        i3 = 6;
                        break;
                    case 6:
                        break;
                    case 7:
                        i3 = 8;
                        break;
                    case 8:
                        i3 = 0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c15007aaj.Y = i3;
                int i7 = c15007aaj.a;
                c15007aaj.e0 = 2;
                c15007aaj.a = i7 | 6;
                C40420taj c40420taj = (C40420taj) obj2;
                if (c40420taj != null) {
                    WW9[] ww9Arr = c40420taj.t;
                    int length = ww9Arr.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length) {
                            str8 = ww9Arr[i8].X;
                            if (str8 == null || str8.length() <= 0) {
                                str8 = null;
                            }
                            if (str8 == null) {
                                i8++;
                            }
                        } else {
                            str8 = null;
                        }
                    }
                    if (str8 != null) {
                        C17808cgh c17808cgh = new C17808cgh();
                        c17808cgh.b = str8;
                        c17808cgh.a |= 1;
                        Integer num2 = c0621Baj.f;
                        if (num2 != null) {
                            int intValue = num2.intValue();
                            C4730In9 c4730In9 = new C4730In9();
                            c4730In9.b(intValue);
                            c17808cgh.c = c4730In9;
                        }
                        c15007aaj.f0 = c17808cgh;
                    } else {
                        String str27 = c40420taj.Z;
                        if (str27 != null) {
                            C17808cgh c17808cgh2 = new C17808cgh();
                            c17808cgh2.b = str27;
                            c17808cgh2.a |= 1;
                            c15007aaj.f0 = c17808cgh2;
                        }
                    }
                }
                c23775h89.a = 24;
                c23775h89.b = c15007aaj;
                c5908Ks.c = c23775h89;
                c38109rr9.X = new C5908Ks[]{c5908Ks};
                c0452Asg.c = c38109rr9;
                c2080Dsg.b = c0452Asg;
                y9j.e0 = new C2080Dsg[]{c2080Dsg};
                String f4 = ug8.c.b().d().f(EnumC8201Oxg.yd);
                if (f4.length() > 0) {
                    str7 = f4;
                } else {
                    str7 = null;
                }
                if (str7 != null) {
                    str9 = str7;
                }
                y9j.f0 = str9;
                y9j.a |= 16;
                return y9j;
            case 26:
                ((GO8) this.c).a.d(((C12613Xai) ((C34006on6) obj3).X).q(EnumC1762Ddb.D1, Boolean.TRUE).subscribe());
                return (CompletableSource) ((C25827ig6) obj2).invoke();
            case 27:
                H59 h59 = (H59) obj;
                C22676gJe c22676gJe = h59.b;
                if (c22676gJe != null) {
                    C33068o59 c33068o59 = (C33068o59) obj3;
                    MushroomApplication mushroomApplication = c33068o59.a;
                    float b5 = c33068o59.n.b(EnumC19194dib.p2);
                    List list18 = AbstractC17015c59.a;
                    if (!c22676gJe.c()) {
                        int i9 = mushroomApplication.getResources().getDisplayMetrics().heightPixels;
                        int i10 = mushroomApplication.getResources().getDisplayMetrics().widthPixels;
                        int height = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight();
                        int width = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth();
                        if (height / i9 >= b5 && width / i10 >= b5) {
                            C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                            if (AbstractC17015c59.a.contains(c12303Wm02.a.a.toLowerCase(Locale.ROOT)) && ((Boolean) c33068o59.L.getValue()).booleanValue()) {
                                return new SingleMap(((C4711Imb) c33068o59.e).j(c12303Wm02, ((G59) obj2).a.a), new MZ7(25, h59));
                            }
                        }
                    }
                }
                return new SingleJust(h59);
            case 28:
                return c(obj);
        }
    }

    public boolean d() {
        String trim;
        if (((String) this.c) == null) {
            ArrayDeque arrayDeque = (ArrayDeque) this.t;
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.c = str;
                return true;
            }
            do {
                String readLine = ((BufferedReader) this.b).readLine();
                this.c = readLine;
                if (readLine != null) {
                    trim = readLine.trim();
                    this.c = trim;
                } else {
                    return false;
                }
            } while (trim.isEmpty());
        }
        return true;
    }

    public String e() {
        if (d()) {
            String str = (String) this.c;
            this.c = null;
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C22676gJe d;
        switch (this.a) {
            case 3:
                AbstractC23074gcd abstractC23074gcd = (AbstractC23074gcd) this.b;
                if (abstractC23074gcd instanceof C20400ecd) {
                    C33275oF0 c33275oF0 = ((C14062Zs6) this.c).e;
                    C20400ecd c20400ecd = (C20400ecd) abstractC23074gcd;
                    C22676gJe c22676gJe = c20400ecd.a;
                    C5122Jg6 c5122Jg6 = new C5122Jg6(singleEmitter, 12, (C19064dcd) this.t);
                    if (c33275oF0.e.b() && (d = c22676gJe.d()) != null) {
                        int i = c33275oF0.g + 1;
                        c33275oF0.g = i;
                        XRg.i("mmap:uploadBitmapToGpu", i);
                        c33275oF0.a(new RunnableC29492lQ0(((InterfaceC4247Hq6) d.j()).A2(), "MapEffectsAssetDownloaderKt", new HG(c33275oF0, c5122Jg6, d, 2), c33275oF0, c33275oF0.e, c33275oF0.b, 7));
                    }
                    c20400ecd.a.dispose();
                    return;
                }
                if ((abstractC23074gcd instanceof C21737fcd) && !singleEmitter.c()) {
                    C21737fcd c21737fcd = (C21737fcd) abstractC23074gcd;
                    Throwable th = c21737fcd.a;
                    String str = c21737fcd.b;
                    singleEmitter.onSuccess(new Object());
                    return;
                }
                return;
            default:
                P23 p23 = new P23();
                RF8 rf8 = (RF8) this.c;
                C34006on6 c34006on6 = (C34006on6) this.t;
                C34642pG8 b = ((C30435m78) c34006on6.t).b(singleEmitter, (C12303Wm0) c34006on6.h0);
                RYi rYi = (RYi) this.b;
                rYi.getClass();
                try {
                    rYi.a.unaryCall("/snapchat.maps.footsteps.Footsteps/ClearFootsteps", AbstractC42595vD1.a(p23), rf8, new C37246rD1(b, Q23.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public /* synthetic */ C24513hh6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C24513hh6(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
    }

    public C24513hh6(B73 b73, MushroomApplication mushroomApplication) {
        this.a = 14;
        this.b = b73;
        this.c = mushroomApplication;
        C16861bya c16861bya = C16861bya.Z;
        this.t = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "FirebaseHeartbeatScheduler"));
    }

    public C24513hh6(C37546rR7 c37546rR7, KY7 ky7) {
        this.a = 18;
        this.b = c37546rR7;
        this.c = ky7;
        XT7.Z.getClass();
        Collections.singletonList("FriendManager");
        this.t = new C6980Mr7();
    }

    public C24513hh6(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.a = 25;
        this.t = arrayDeque;
        this.b = bufferedReader;
    }
}
