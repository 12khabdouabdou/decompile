package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Point;
import android.os.Debug;
import android.os.Environment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: gK8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22691gK8 implements Function {
    public final /* synthetic */ int a;
    public static final C22691gK8 b = new C22691gK8(0);
    public static final C22691gK8 c = new C22691gK8(1);
    public static final C22691gK8 t = new C22691gK8(2);
    public static final C22691gK8 X = new C22691gK8(3);
    public static final C22691gK8 Y = new C22691gK8(4);
    public static final C22691gK8 Z = new C22691gK8(5);
    public static final C22691gK8 e0 = new C22691gK8(6);
    public static final C22691gK8 f0 = new C22691gK8(7);
    public static final C22691gK8 g0 = new C22691gK8(8);
    public static final C22691gK8 h0 = new C22691gK8(9);
    public static final C22691gK8 i0 = new C22691gK8(10);
    public static final C22691gK8 j0 = new C22691gK8(11);
    public static final C22691gK8 k0 = new C22691gK8(12);
    public static final C22691gK8 l0 = new C22691gK8(13);
    public static final C22691gK8 m0 = new C22691gK8(14);
    public static final C22691gK8 n0 = new C22691gK8(15);
    public static final C22691gK8 o0 = new C22691gK8(16);
    public static final C22691gK8 p0 = new C22691gK8(17);
    public static final C22691gK8 q0 = new C22691gK8(18);
    public static final C22691gK8 r0 = new C22691gK8(19);
    public static final C22691gK8 s0 = new C22691gK8(20);
    public static final C22691gK8 t0 = new C22691gK8(21);
    public static final C22691gK8 u0 = new C22691gK8(22);
    public static final C22691gK8 v0 = new C22691gK8(23);
    public static final C22691gK8 w0 = new C22691gK8(24);
    public static final C22691gK8 x0 = new C22691gK8(25);
    public static final C22691gK8 y0 = new C22691gK8(26);
    public static final C22691gK8 z0 = new C22691gK8(27);
    public static final C22691gK8 A0 = new C22691gK8(28);
    public static final C22691gK8 B0 = new C22691gK8(29);

    public /* synthetic */ C22691gK8(int i) {
        this.a = i;
    }

    public static final String a(Context context) {
        String b2 = b(context, "bad_alloc_oom".concat(".hprof"));
        Debug.dumpHprofData(b2);
        new File(b(context, "bad_alloc_oom".concat(".hprof.holders.txt"))).delete();
        new File(b(context, "bad_alloc_oom".concat(".hprof.gcpath.txt"))).delete();
        return b2;
    }

    public static String b(Context context, String str) {
        File filesDir;
        if ("mounted".equals(Environment.getExternalStorageState())) {
            filesDir = context.getExternalFilesDir(null);
        } else {
            filesDir = context.getFilesDir();
        }
        return new File(filesDir, str).getAbsolutePath();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        Object obj2;
        int i;
        AbstractC5740Kjj abstractC5740Kjj;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        switch (this.a) {
            case 1:
                return Boolean.valueOf(((MT3) obj).e1());
            case 2:
                if (((YN8) ((EI8) obj).a).b != 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return Integer.valueOf(((JH0) obj).c());
            case 4:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).b());
            case 5:
                int i2 = 0;
                for (Object obj3 : (Object[]) obj) {
                    i2 += ((Integer) obj3).intValue();
                }
                return Integer.valueOf(i2);
            case 6:
                return Boolean.FALSE;
            case 7:
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
                if (abstractC4211Hob instanceof C3669Gob) {
                    C3669Gob c3669Gob = (C3669Gob) abstractC4211Hob;
                    List list = c3669Gob.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (obj4 instanceof C43393vob) {
                            arrayList.add(obj4);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        str = null;
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((C43393vob) obj2).a.equals(AbstractC41828ue3.I0(c3669Gob.c.b))) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C43393vob c43393vob = (C43393vob) obj2;
                    if (c43393vob != null && (abstractC5740Kjj = c43393vob.b) != null) {
                        str = AbstractC18054crk.g(abstractC5740Kjj);
                    }
                    if (c43393vob != null && str != null) {
                        int ordinal = c43393vob.f.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        i = 270;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = 180;
                                }
                            } else {
                                i = 90;
                            }
                        } else {
                            i = 0;
                        }
                        return new ObservableJust(new C17402cNd(new F7a(c43393vob.d, c43393vob.e, i, str)));
                    }
                    return ObservableEmpty.a;
                }
                return new ObservableJust(C40994u1.a);
            case 8:
                return PY1.a;
            case 9:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return new C27206ji4(((AbstractC46123xr2) abstractC0418Ar2).h());
                }
                boolean z6 = true;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    z2 = true;
                } else {
                    z2 = abstractC0418Ar2 instanceof C40777tr2;
                }
                if (!z2) {
                    z6 = abstractC0418Ar2 instanceof C48796zr2;
                }
                if (z6) {
                    return C25869ii4.a;
                }
                throw new RuntimeException();
            case 10:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return new C8255Pa7((C32958o09) abstractC40982u09, null);
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return C7712Oa7.a;
                }
                throw new RuntimeException();
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                C2377Eh0 c2377Eh0 = C2377Eh0.B0;
                c2.getClass();
                return new ObservableFilter(c2, c2377Eh0).o(C8591Pq7.class);
            case 12:
                return Boolean.FALSE;
            case 13:
                String str2 = ((C20289eX9) obj).k;
                C32958o09 c32958o09 = null;
                if (str2 != null) {
                    String obj5 = str2.toString();
                    if (!R4i.w1(obj5)) {
                        c32958o09 = new C32958o09(obj5);
                    }
                }
                if (c32958o09 == null) {
                    return C36970r09.a;
                }
                return c32958o09;
            case 14:
                C6493Lu1 c6493Lu1 = (C6493Lu1) obj;
                if (!c6493Lu1.b()) {
                    c6493Lu1.b.onNext(C10300Su1.c);
                } else if (!c6493Lu1.h) {
                    c6493Lu1.h = true;
                    try {
                        C39004sX3.j(c6493Lu1.a, (C5951Ku1) c6493Lu1.f.getValue(), (IntentFilter) c6493Lu1.g.getValue(), 2);
                    } catch (IllegalStateException e) {
                        D7j.e(true, e).g(new Object[0]);
                    }
                    C35492pu1 a = c6493Lu1.a();
                    a.getClass();
                    a.g.d(SubscribersKt.f(new SingleDefer(new C4826Is1(2, a)), C22099ft1.X, new C34155ou1(1, a.b, Subject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 0)));
                }
                return c6493Lu1.i;
            case 15:
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr.length);
                for (Object obj6 : objArr) {
                    arrayList2.add((InterfaceC26021ip2) obj6);
                }
                return new C23349gp2(0, arrayList2);
            case 16:
                return new C10046Shj((C43371vnb) ((AbstractC30352m3d) obj).c(), r12.c.size() - 1);
            case 17:
                return Boolean.valueOf(AbstractC42464v70.m0(Boolean.TRUE, (Object[]) obj));
            case 18:
                return new ObservableJust(AbstractC19049dbk.b(Collections.singletonList(new C5949Ku(EnumC38454s71.c, 1L))));
            case 19:
                return ((C9981Seh) obj).c();
            case 20:
                Observable D = ((InterfaceC34553pC3) ((C39483st1) obj).b.get()).D(EnumC7015Mt1.f0);
                F4k f4k = F4k.t0;
                D.getClass();
                return new ObservableMap(D, f4k);
            case 21:
                String str3 = ((C40293tUg) obj).l;
                if (str3 == null) {
                    return "";
                }
                return str3;
            case 22:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                ObservableMap observableMap = new ObservableMap(((WKf) c9981Seh.D0.getValue()).d(), new ZBf(13));
                C41818udf c41818udf = c9981Seh.g0;
                return new ObservableSubscribeOn(observableMap, c41818udf.b).u0(c41818udf.c);
            case 23:
                if (((Number) obj).longValue() != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 24:
                return ((EK1) obj).a();
            case 25:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                long longValue = ((Number) c24366had.b).longValue();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (timeUnit.convert(System.currentTimeMillis(), timeUnit) - longValue < TimeUnit.MINUTES.toMillis(l.longValue())) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 26:
                if (((EnumC28006kIi) obj) == EnumC28006kIi.X) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 27:
                return Single.l((Throwable) obj);
            case 28:
                Point point = (Point) obj;
                return new C5576Kc2(point.x, point.y);
        }
    }
}
