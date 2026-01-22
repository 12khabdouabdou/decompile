package defpackage;

import android.content.Context;
import android.location.Location;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: vUi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42968vUi implements Function, InterfaceC3200Fs3, MWc, Function3, InterfaceC37707rZ2, InterfaceC24479hfg, M77, Function4 {
    public final /* synthetic */ int a;
    public static final C42968vUi b = new C42968vUi(0);
    public static final C42968vUi c = new C42968vUi(1);
    public static final C42968vUi t = new C42968vUi(2);
    public static final C42968vUi X = new C42968vUi(3);
    public static final C42968vUi Y = new C42968vUi(4);
    public static final C42968vUi Z = new C42968vUi(5);
    public static final C42968vUi e0 = new C42968vUi(6);
    public static final /* synthetic */ C42968vUi f0 = new C42968vUi(7);

    public /* synthetic */ C42968vUi(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Web, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Xeb, java.lang.Object] */
    public static final Maybe c(Object obj) {
        Optional ofNullable;
        Optional map;
        Object orElseGet;
        int i = C26004io7.f;
        ofNullable = Optional.ofNullable(obj);
        map = ofNullable.map(new Object());
        orElseGet = map.orElseGet(new Object());
        return (Maybe) orElseGet;
    }

    public static final C40476td9 f(XGf xGf, boolean z, String str, C48495zd9 c48495zd9) {
        BitmojiInfo bitmojiInfo;
        String str2;
        String a = xGf.b.a();
        Double d = null;
        String str3 = xGf.f;
        if (str3 != null && (str2 = xGf.e) != null) {
            BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
            bitmojiInfo2.c(str3);
            bitmojiInfo2.f(str2);
            bitmojiInfo = bitmojiInfo2;
        } else {
            bitmojiInfo = null;
        }
        C40476td9 c40476td9 = new C40476td9(new User(xGf.c, a, xGf.d, xGf.i, xGf.j, bitmojiInfo, null, str, xGf.k, 2944));
        boolean z2 = c48495zd9.c;
        double d2 = xGf.o;
        Long l = xGf.h;
        if (z2) {
            c40476td9.h(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(l) + " | " + String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)));
        } else {
            c40476td9.h(xGf.n);
        }
        if (l != null) {
            d = Double.valueOf(l.longValue());
        }
        c40476td9.g(d);
        c40476td9.e(Boolean.valueOf(xGf.m));
        c40476td9.j(Boolean.valueOf(xGf.u));
        c40476td9.c(Boolean.valueOf(z));
        c40476td9.f(Double.valueOf(xGf.x));
        c40476td9.i(Double.valueOf(d2));
        return c40476td9;
    }

    public static int g(int i, int i2) {
        if (i <= 0) {
            return 0;
        }
        return i2 % i;
    }

    public static float i(C18956dXc c18956dXc, Context context, Function0 function0) {
        UZf uZf = (UZf) AbstractC44652wl.j2.a(c18956dXc);
        C48837zt c48837zt = (C48837zt) AbstractC44652wl.r1.a(c18956dXc);
        if (uZf != null) {
            return AbstractC39113sc5.W((float) uZf.a, context);
        }
        if (c48837zt != null) {
            return AbstractC39113sc5.W((float) c48837zt.d, context);
        }
        return ((Number) function0.invoke()).floatValue();
    }

    public static DG1 j(C42968vUi c42968vUi, RF1 rf1, String str, int i) {
        if ((i & 32) != 0) {
            str = null;
        }
        return new DG1(rf1, null, null, null, null, str);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        long longValue = ((Number) obj4).longValue();
        OFf oFf = (OFf) obj3;
        OFf oFf2 = (OFf) obj2;
        if (((OFf) obj).size() == 0 && oFf2.size() == 0 && oFf.size() == 0) {
            z = false;
        } else {
            z = true;
        }
        return new C24366had(Boolean.valueOf(z), Long.valueOf(longValue));
    }

    @Override // defpackage.InterfaceC24479hfg
    public Object a() {
        switch (this.a) {
            case 22:
                return Executors.newCachedThreadPool(AbstractC39992tG8.e("grpc-default-executor-%d"));
            default:
                return new C23884hDa();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                C29700la0 R = ((InterfaceC20049eLj) obj).R();
                if (R == null || !R.d) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return new SingleJust(U3f.a(null));
            case 2:
                return Dqk.k((String) obj);
            case 3:
                return new GI6((Throwable) obj);
            case 4:
                return new C6490Ltj((Location) obj);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!AbstractC23410grj.s(abstractC30352m3d, C02.e0) && !AbstractC23410grj.s(abstractC30352m3d, C02.c)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return new SingleFromCallable(new CallableC6928Moh((InterfaceC12857Xmb) obj, 11));
            case 10:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Integer num = (Integer) objArr[9];
                Long l = (Long) obj10;
                Long l2 = (Long) obj9;
                Integer num2 = (Integer) obj8;
                Long l3 = (Long) obj7;
                Long l4 = (Long) obj6;
                Integer num3 = (Integer) obj5;
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                GW0 gw0 = new GW0();
                gw0.l0 = ((Integer) obj2).intValue();
                gw0.a |= 4096;
                gw0.u0 = ((Long) obj3).longValue();
                gw0.a |= 2097152;
                gw0.m0 = ((Long) obj4).longValue();
                gw0.a |= 8192;
                gw0.v0 = num3.intValue();
                gw0.a |= 4194304;
                gw0.A0 = l4.longValue();
                gw0.a |= 134217728;
                gw0.B0 = l3.longValue();
                gw0.a |= 268435456;
                gw0.s0 = num2.intValue();
                gw0.a |= ImageMetadata.LENS_APERTURE;
                gw0.C0 = l2.longValue();
                gw0.a |= SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                gw0.D0 = l.longValue();
                gw0.a |= 1073741824;
                gw0.n0 = num.intValue();
                gw0.a |= 16384;
                gw0.w0 = num2.intValue() + num3.intValue();
                gw0.a |= 8388608;
                gw0.E0 = Wvk.e(l4.longValue(), l2.longValue());
                gw0.a |= Imgproc.CV_CANNY_L2_GRADIENT;
                gw0.x0 = Wvk.g(l3.longValue(), l.longValue());
                gw0.a |= 16777216;
                c8862Qd7.p0 = gw0;
                return c8862Qd7;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 17:
                KVb kVb = (KVb) obj;
                if (kVb instanceof FVb) {
                    return C3901Gzg.F0;
                }
                if (kVb instanceof GVb) {
                    return new C21407fMj(((GVb) kVb).a);
                }
                if (kVb instanceof IVb) {
                    return C18723dMj.a;
                }
                throw new RuntimeException();
            case 25:
                C5315Jpa c5315Jpa = (C5315Jpa) obj;
                Map map = c5315Jpa.a.l;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((C16708bra) entry.getValue()).e) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getKey());
                }
                Set entrySet = c5315Jpa.b.entrySet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj11 : entrySet) {
                    EN7 en7 = (EN7) ((Map.Entry) obj11).getValue();
                    if (en7.g && en7.k) {
                        arrayList2.add(obj11);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add((String) ((Map.Entry) it2.next()).getKey());
                }
                List list = c5315Jpa.c;
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    String str = ((C37632rVa) it3.next()).a;
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                List list2 = c5315Jpa.d;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj12 : list2) {
                    if (((InterfaceC18996dZa) obj12).e() == BN7.MUTUAL) {
                        arrayList5.add(obj12);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    String userId = ((InterfaceC18996dZa) it4.next()).getUserId();
                    if (userId != null) {
                        arrayList6.add(userId);
                    }
                }
                Set j1 = AbstractC41828ue3.j1(AbstractC41828ue3.Z0(arrayList4, arrayList3), AbstractC41828ue3.y1(arrayList));
                return AbstractC41828ue3.y1(L3g.o0(j1, AbstractC41828ue3.m1(arrayList6, Math.min(10, Math.abs(10 - j1.size())))));
            default:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return new C18312d3d(Boolean.valueOf(((C19433dt9) ((C18312d3d) abstractC19658e3d).a).b));
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC37707rZ2
    public int b(C35392ppb c35392ppb, C11437Uwd c11437Uwd) {
        return c35392ppb.g0;
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new Wbk(0);
    }

    @Override // defpackage.InterfaceC24479hfg
    public void e(Object obj) {
        ((ExecutorService) ((Executor) obj)).shutdown();
    }

    @Override // defpackage.MWc
    public LWc h(UXc uXc) {
        return new LWc(VUi.h((TFh) uXc), null);
    }

    public synchronized void k(C43129vcb c43129vcb) {
        c43129vcb.b = true;
        notifyAll();
    }

    @Override // defpackage.MWc
    public void m(UXc uXc, LWc lWc, LWc lWc2) {
        C18956dXc c18956dXc;
        if (lWc.a != null && (c18956dXc = lWc2.a) != null) {
            c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        }
    }

    @Override // defpackage.MWc
    public RKd o(UXc uXc) {
        return NKd.c;
    }

    public String toString() {
        switch (this.a) {
            case 22:
                return "grpc-default-executor";
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 12:
                Boolean bool = (Boolean) obj3;
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                if (((Boolean) obj2).booleanValue() || bool.booleanValue()) {
                    return C18723dMj.a;
                }
                return interfaceC22744gMj;
            case 13:
                Integer num = (Integer) obj3;
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return new C24366had(Boolean.valueOf(z), num);
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && booleanValue2 && !booleanValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    public C42968vUi(VUi vUi) {
        this.a = 9;
        C7374Nk3.Z.getClass();
        Collections.singletonList("AsyncCatalogStoreModelResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C42968vUi() {
        this.a = 8;
        C47412yp.Z.getClass();
        Collections.singletonList("AdSsfHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
