package defpackage;

import android.view.MotionEvent;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.sdk.api.model.BloopStatus;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.BloopsAnalytics;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.CategoryTimeAnalytics;
import app.aifactory.sdk.api.model.CodecAnalytics;
import app.aifactory.sdk.api.model.GenerationMetrics;
import app.aifactory.sdk.api.model.PageId;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: z11, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47679z11 implements Function, CompletableOnSubscribe, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C47679z11(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C15187aj1 c15187aj1 = (C15187aj1) ((C20542ej1) this.b).g.get();
        ArrayList arrayList = (ArrayList) this.c;
        C5264Jn1 c5264Jn1 = (C5264Jn1) c15187aj1.a.get();
        c5264Jn1.getClass();
        return new SingleSubscribeOn(new SingleDoOnDispose(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 1)), new C13306Yi1(0, arrayList, !booleanValue)), new IT0(c15187aj1, 16, arrayList)), new C47679z11(c15187aj1, 12, arrayList)), new C36264qU0(15, c15187aj1)), c15187aj1.e.d());
    }

    private final Object b(Object obj) {
        return new SingleDelayWithCompletable(new SingleJust((EnumC6286Lk1) obj), ((C6828Mk1) this.b).b((EnumC6286Lk1) this.c));
    }

    private final Object c(Object obj) {
        C44654wl1 c44654wl1 = (C44654wl1) obj;
        C44654wl1 c44654wl12 = ((C44654wl1) this.b).g;
        if (c44654wl12 == null) {
            return new SingleJust(c44654wl1);
        }
        C28606kl1 c28606kl1 = (C28606kl1) this.c;
        c28606kl1.getClass();
        return new SingleMap(new SingleMap(((C27423js1) c28606kl1.r0.get()).a(4, c44654wl12.f), new RM0(24, c44654wl12)), new NH0(26, c44654wl1));
    }

    private final Object d(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return ((C13369Yl1) ((C13911Zl1) this.b).b.get()).b((C20494egj) this.c);
        }
        return CompletableEmpty.a;
    }

    private final Object e(Object obj) {
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        FileInputStream fileInputStream = new FileInputStream((File) this.b);
        C42871vQ4 c42871vQ4 = ((C47370yn1) this.c).b;
        try {
            FileDescriptor fd = fileInputStream.getFD();
            if (fd != null) {
                c11750Vlb.i();
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        AbstractC30982mX8.c(fileInputStream, h);
                        h.close();
                        TR tr = (TR) c42871vQ4.get();
                        C36998r1f c36998r1f = new C36998r1f(tr.a(fd, 18), tr.a(fd, 19));
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        c10134Sm2.a = 1;
                        c10134Sm2.q = Integer.valueOf(c36998r1f.getWidth());
                        c10134Sm2.p = Integer.valueOf(c36998r1f.getHeight());
                        c10134Sm2.b = 0;
                        c10134Sm2.c = Boolean.FALSE;
                        c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                        c10134Sm2.u = Long.valueOf(((TR) c42871vQ4.get()).a(fd, 9));
                        c11750Vlb.n(c10134Sm2);
                        C10122Slb c = c11750Vlb.c();
                        c11750Vlb.close();
                        fileInputStream.close();
                        return c;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            } else {
                throw new IllegalStateException("Error to prepare bloops video for sending. File Description is NULL. ");
            }
        } finally {
        }
    }

    private final Object f(Object obj) {
        String str = (String) ((C19328doe) obj).f0.get((String) this.b);
        ((C13453Yp1) this.c).getClass();
        if (AbstractC2032Dq9.j(str, "tap_to_be_the_star_of_the_show")) {
            return EnumC11824Vp1.b;
        }
        return EnumC11824Vp1.a;
    }

    private final Object g(Object obj) {
        String str;
        C34909pT3 c34909pT3;
        NI1 ni1 = (NI1) obj;
        boolean z = ni1 instanceof C8i;
        C24706hq1 c24706hq1 = (C24706hq1) this.b;
        if (z) {
            B8i b8i = (B8i) AbstractC41828ue3.F0(((C8i) ni1).a);
            C38012rn0 c38012rn0 = c24706hq1.d;
            ReportedMedia reportedMedia = new ReportedMedia();
            C27177jgj c27177jgj = b8i.e;
            C28514kgj c28514kgj = c27177jgj.c;
            if (c28514kgj == null || (c34909pT3 = c28514kgj.X) == null || (str = c34909pT3.c) == null) {
                str = c27177jgj.a;
            }
            reportedMedia.b(str);
            C44897ww2 c44897ww2 = (C44897ww2) this.c;
            String g = c44897ww2.g();
            Charset charset = HC2.a;
            reportedMedia.d(g.getBytes(charset));
            reportedMedia.c(c44897ww2.c().getBytes(charset));
            return reportedMedia;
        }
        if (ni1 instanceof T77) {
            C38012rn0 c38012rn02 = c24706hq1.d;
            return new ReportedMedia();
        }
        throw new RuntimeException();
    }

    private final Object j(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            C20910ezh c20910ezh = (C20910ezh) ((C12931Xq1) this.b).d.get();
            RF1 rf1 = (RF1) this.c;
            c20910ezh.getClass();
            return new SingleFlatMapCompletable(c20910ezh.a.g(AbstractC6480Lt9.b(rf1), c20910ezh.g, c20910ezh.h), new C4654Ijh(c20910ezh, 19, rf1));
        }
        return CompletableEmpty.a;
    }

    private final Object m(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d.d();
        C32751nr1 c32751nr1 = (C32751nr1) this.b;
        if (!d) {
            C38012rn0 c38012rn0 = c32751nr1.l0;
            return CompletableEmpty.a;
        }
        C16029bLh c16029bLh = (C16029bLh) abstractC30352m3d.c();
        MaybeMap maybeMap = new MaybeMap((MaybeCache) this.c, C22691gK8.t0);
        String e = Uvk.e(c16029bLh.a);
        if (e == null) {
            e = "";
        }
        return new SingleFlatMapCompletable(new MaybeToSingle(maybeMap, e), new IT0(c16029bLh, 28, c32751nr1));
    }

    private final Object n(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            C27423js1 c27423js1 = (C27423js1) this.b;
            c27423js1.getClass();
            Singles singles = Singles.a;
            InterfaceC16558bke interfaceC16558bke = c27423js1.a;
            Single n = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).n(EnumC7015Mt1.y3);
            Single n2 = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).n(EnumC7015Mt1.z3);
            singles.getClass();
            return new SingleMap(Singles.a(n, n2), new BQ0(24, c27423js1));
        }
        return new SingleJust((List) this.c);
    }

    private final Object o(Object obj) {
        return ((C9275Qx2) ((C43537vv1) this.b).h0.get()).a((EnumC31500mv1) this.c).u(((Number) obj).longValue(), TimeUnit.MILLISECONDS);
    }

    private final Object p(Object obj) {
        C22165fw1 c22165fw1 = (C22165fw1) this.b;
        c22165fw1.p = new SingleCache(C22165fw1.d(c22165fw1, (ContentResolver) this.c));
        C38012rn0 c38012rn0 = ((C22165fw1) this.b).h;
        return new SingleJust((ContentResolver) this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x028d, code lost:
    
        switch(r5) {
            case 1: goto L131;
            case 2: goto L130;
            case 3: goto L129;
            case 4: goto L128;
            case 5: goto L127;
            case 6: goto L126;
            case 7: goto L125;
            case 8: goto L124;
            case 9: goto L123;
            case 10: goto L122;
            case 11: goto L121;
            case 12: goto L120;
            case 13: goto L119;
            default: goto L118;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0290, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:?, code lost:
    
        return new io.reactivex.rxjava3.internal.operators.single.SingleMap(new io.reactivex.rxjava3.internal.operators.single.SingleDoOnError(((defpackage.J7d) r13.Y).c(new defpackage.C1695Da8(r1, false)).g(defpackage.InterfaceC3914Ha8.class), new defpackage.JO0(29, r13)), defpackage.C11799Vni.p0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0292, code lost:
    
        r1 = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0295, code lost:
    
        r1 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0298, code lost:
    
        r1 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x029b, code lost:
    
        r1 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x029e, code lost:
    
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02a1, code lost:
    
        r1 = 12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02a4, code lost:
    
        r1 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a7, code lost:
    
        r1 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02aa, code lost:
    
        r1 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ad, code lost:
    
        r1 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02af, code lost:
    
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02b1, code lost:
    
        r1 = 13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02b4, code lost:
    
        r1 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0285, code lost:
    
        r5 = defpackage.AbstractC12179Wg1.a[defpackage.AbstractC30172lva.L(r16)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0281, code lost:
    
        if (r16 != 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0283, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Target secondTarget;
        boolean z;
        Object obj2;
        Object obj3;
        C40578ti1 c40578ti1;
        C40578ti1 c40578ti12;
        double d;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        double[] dArr;
        double[] dArr2;
        Integer num;
        int i;
        CodecAnalytics codecAnalytics;
        CodecAnalytics codecAnalytics2;
        String str;
        C12718Xfi c12718Xfi;
        C3008Fii c3008Fii;
        GenerationMetrics generationMetrics;
        GenerationMetrics generationMetrics2;
        CategoryTimeAnalytics categoryTimeAnalytics;
        int i2;
        String str2;
        Boolean bool;
        C3575Gk1 c3575Gk1;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i3 = 4;
        int i4 = 2;
        Object obj4 = null;
        int i5 = 0;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((A11) obj6).Y;
                C6283Ljj c6283Ljj = (C6283Ljj) obj5;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "avatar builder options", ((String) obj).getBytes(HC2.a), c6283Ljj.f);
            case 1:
                Long l = (Long) ((Map) obj).get("body");
                if (l != null) {
                    long longValue = l.longValue();
                    C42733vJd a = ((BJd) ((F11) obj6).f.get()).a();
                    E21 e21 = E21.w0;
                    StringBuilder sb = new StringBuilder();
                    String str3 = (String) obj5;
                    sb.append(str3);
                    sb.append(AppInfo.DELIM);
                    sb.append(longValue);
                    a.m(e21, sb.toString());
                    Completable c = a.c();
                    MaybeJust maybeJust = new MaybeJust(new E11(str3, longValue));
                    c.getClass();
                    return new MaybeDelayWithCompletable(maybeJust, c);
                }
                return MaybeEmpty.a;
            case 2:
                G31 g31 = (G31) obj6;
                C45051x31 c45051x31 = (C45051x31) g31.c.get();
                D31 d31 = D31.DEEP_LINK;
                Integer num2 = (Integer) obj5;
                String num3 = num2.toString();
                c45051x31.getClass();
                C31 c31 = new C31();
                c31.j = d31;
                c31.k = num3;
                ((InterfaceC7706Oa1) c45051x31.a.get()).e(c31);
                String str4 = ((QSg) obj).a;
                C4788Iq4 c4788Iq4 = g31.b;
                if (str4 != null && str4.length() != 0) {
                    return AbstractC42197uuk.c((C4663Ik5) c4788Iq4.get(), new C38562sC0(new C10031Sh4(num2.intValue()), 0, null, null, 30), Z8d.BITMOJI_FASHION_DROP_DEEP_LINK, null, null, 28);
                }
                return AbstractC42197uuk.c((C4663Ik5) c4788Iq4.get(), new C35887qC0(0, null, 255), Z8d.BITMOJI_FASHION_DROP_DEEP_LINK, null, null, 28);
            case 3:
                List list = (List) obj;
                C43758w51 c43758w51 = (C43758w51) obj6;
                c43758w51.b().d(C43758w51.a(8), 1L);
                List list2 = list;
                C19863eD0 c19863eD0 = (C19863eD0) obj5;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        C10999Ubd c10999Ubd = ((C19863eD0) it.next()).a;
                        C10999Ubd c10999Ubd2 = c19863eD0.a;
                        c10999Ubd.getClass();
                        if (!AbstractC2032Dq9.j(c10999Ubd2.a, c10999Ubd.a)) {
                            C39435sqj c39435sqj = c10999Ubd.b;
                            if (c39435sqj != null && AbstractC2032Dq9.j(c10999Ubd2.b, c39435sqj)) {
                                return list;
                            }
                        } else {
                            return list;
                        }
                    }
                }
                c43758w51.b().d(C43758w51.a(9), 1L);
                ArrayList arrayList4 = new ArrayList(list);
                arrayList4.add(0, c19863eD0);
                return arrayList4;
            case 4:
                return AbstractC27552jxk.a((String) obj6, ((InterfaceC37028r31) obj5).a(), (String) ((AbstractC30352m3d) obj).i());
            case 5:
            case 26:
            default:
                WM6 wm6 = (WM6) obj;
                OU3 ou3 = (OU3) ((C35536pw1) obj6).a.get();
                B79.Z.c();
                String uuid = J0j.a().toString();
                EnumC17824chb enumC17824chb = EnumC17824chb.SNAP_PRO;
                Function2 function2 = (Function2) obj5;
                if (function2 != null) {
                    obj4 = new C32861nw1(function2);
                }
                return new SingleMap(ou3.c(new KD1(wm6.a, 11, uuid, enumC17824chb, 3, null, obj4, null, 704)), new C19381dr1(i3, wm6));
            case 6:
                DNa dNa = (DNa) obj6;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj5;
                return new SingleMap(((InterfaceC37028r31) interfaceC15222ake.get()).b(dNa.b), new SS6(dNa, interfaceC15222ake, new E3i(dNa.j, (Map) ((AbstractC30352m3d) obj).i(), null, null, new R3i(c38757sL6, dNa.h, null, 24), 28), 26));
            case 7:
                return new SingleDelayWithCompletable(new SingleJust((EnumC35185pg1) obj), C39197sg1.a((C39197sg1) obj6, (EnumC35185pg1) obj5));
            case 8:
                C24366had c24366had = (C24366had) obj;
                C9981Seh c9981Seh = (C9981Seh) c24366had.a;
                long longValue2 = ((Number) c24366had.b).longValue();
                c9981Seh.getClass();
                boolean q = AbstractC39172sek.q(c9981Seh, 2);
                C3008Fii c3008Fii2 = c9981Seh.C0;
                if (q) {
                    Objects.toString(c3008Fii2);
                }
                C12718Xfi c12718Xfi2 = c9981Seh.s0;
                List u1 = AbstractC41828ue3.u1(((WFf) c12718Xfi2.getValue()).Y);
                List u12 = AbstractC41828ue3.u1(((WFf) c12718Xfi2.getValue()).Z);
                WFf wFf = (WFf) c12718Xfi2.getValue();
                wFf.getClass();
                if (AbstractC39172sek.q(wFf, 2)) {
                    Objects.toString(wFf.c);
                }
                ArrayList arrayList5 = wFf.Y;
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((BloopStatus) next).getStatus() == BloopStatusEnum.ALLRIGHT) {
                        arrayList6.add(next);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it3 = arrayList6.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    String categoryName = ((BloopStatus) next2).getCategoryName();
                    Object obj7 = linkedHashMap.get(categoryName);
                    if (obj7 == null) {
                        obj7 = G0.f(linkedHashMap, categoryName);
                    }
                    ((List) obj7).add(next2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    Iterable iterable = (Iterable) entry.getValue();
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it4 = iterable.iterator();
                    while (it4.hasNext()) {
                        Long loadLatencyMs = ((BloopStatus) it4.next()).getTimeAnalytics().getLoadLatencyMs();
                        if (loadLatencyMs != null) {
                            arrayList7.add(loadLatencyMs);
                        }
                    }
                    linkedHashMap2.put(key, (Long) AbstractC41828ue3.U0(arrayList7));
                }
                List<C24366had> r0 = AbstractC2304Edb.r0(linkedHashMap2);
                ArrayList arrayList8 = new ArrayList();
                for (C24366had c24366had2 : r0) {
                    Long l2 = (Long) c24366had2.b;
                    if (l2 == null) {
                        categoryTimeAnalytics = null;
                    } else {
                        categoryTimeAnalytics = new CategoryTimeAnalytics((String) c24366had2.a, l2.longValue());
                    }
                    if (categoryTimeAnalytics != null) {
                        arrayList8.add(categoryTimeAnalytics);
                    }
                }
                WFf wFf2 = (WFf) c12718Xfi2.getValue();
                wFf2.getClass();
                if (AbstractC39172sek.q(wFf2, 2)) {
                    Objects.toString(wFf2.c);
                }
                Collection values = wFf2.t.values();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj8 : values) {
                    String categoryName2 = ((BloopStatus) obj8).getCategoryName();
                    Object obj9 = linkedHashMap3.get(categoryName2);
                    if (obj9 == null) {
                        obj9 = G0.f(linkedHashMap3, categoryName2);
                    }
                    ((List) obj9).add(obj8);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    Object key2 = entry2.getKey();
                    Iterable<BloopStatus> iterable2 = (Iterable) entry2.getValue();
                    ArrayList arrayList9 = new ArrayList();
                    for (BloopStatus bloopStatus : iterable2) {
                        BloopStatus bloopStatus2 = (BloopStatus) wFf2.X.get(WFf.a(bloopStatus));
                        Long showTimeMs = bloopStatus.getTimeAnalytics().getShowTimeMs();
                        Integer index = bloopStatus.getIndex();
                        if (showTimeMs != null && index != null) {
                            if (bloopStatus2 == null) {
                                String scenarioId = bloopStatus.getScenarioId();
                                int intValue = index.intValue();
                                long longValue3 = showTimeMs.longValue();
                                CacheType cacheType = bloopStatus.getCacheType();
                                if (cacheType == null) {
                                    cacheType = CacheType.UNKNOWN;
                                }
                                generationMetrics2 = new GenerationMetrics(scenarioId, intValue, longValue3, null, null, cacheType, null);
                                c12718Xfi = c12718Xfi2;
                                c3008Fii = c3008Fii2;
                            } else {
                                c12718Xfi = c12718Xfi2;
                                c3008Fii = c3008Fii2;
                                if (bloopStatus2.getStatus() == BloopStatusEnum.ALLRIGHT) {
                                    String scenarioId2 = bloopStatus2.getScenarioId();
                                    int intValue2 = index.intValue();
                                    long longValue4 = showTimeMs.longValue();
                                    Long playTimeMs = bloopStatus2.getTimeAnalytics().getPlayTimeMs();
                                    CacheType cacheType2 = bloopStatus2.getCacheType();
                                    if (cacheType2 == null) {
                                        cacheType2 = CacheType.UNKNOWN;
                                    }
                                    generationMetrics2 = new GenerationMetrics(scenarioId2, intValue2, longValue4, playTimeMs, null, cacheType2, null);
                                } else {
                                    String scenarioId3 = bloopStatus2.getScenarioId();
                                    int intValue3 = index.intValue();
                                    long longValue5 = showTimeMs.longValue();
                                    Long playTimeMs2 = bloopStatus2.getTimeAnalytics().getPlayTimeMs();
                                    CacheType cacheType3 = bloopStatus2.getCacheType();
                                    if (cacheType3 == null) {
                                        cacheType3 = CacheType.UNKNOWN;
                                    }
                                    generationMetrics = new GenerationMetrics(scenarioId3, intValue3, longValue5, null, playTimeMs2, cacheType3, -1);
                                }
                            }
                            generationMetrics = generationMetrics2;
                        } else {
                            c12718Xfi = c12718Xfi2;
                            c3008Fii = c3008Fii2;
                            generationMetrics = null;
                        }
                        if (generationMetrics != null) {
                            arrayList9.add(generationMetrics);
                        }
                        c12718Xfi2 = c12718Xfi;
                        c3008Fii2 = c3008Fii;
                    }
                    linkedHashMap4.put(key2, arrayList9);
                }
                C3008Fii c3008Fii3 = c3008Fii2;
                WFf wFf3 = (WFf) c12718Xfi2.getValue();
                wFf3.getClass();
                if (AbstractC39172sek.q(wFf3, 2)) {
                    Objects.toString(wFf3.c);
                }
                wFf3.t.clear();
                wFf3.X.clear();
                wFf3.Y.clear();
                wFf3.Z.clear();
                PairTargets pairTargets = (PairTargets) ((WKf) c9981Seh.D0.getValue()).Z.d1();
                if (pairTargets == null) {
                    secondTarget = null;
                } else {
                    secondTarget = pairTargets.getSecondTarget();
                }
                if (secondTarget != null) {
                    z = true;
                } else {
                    z = false;
                }
                BloopsAnalytics bloopsAnalytics = new BloopsAnalytics(u1, u12, arrayList8, linkedHashMap4, C38757sL6.a, z);
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c3008Fii3);
                }
                C15907bG c15907bG = (C15907bG) c9981Seh.t0.getValue();
                c15907bG.getClass();
                if (AbstractC39172sek.q(c15907bG, 2)) {
                    Objects.toString(c15907bG.t);
                }
                C21194fCf c21194fCf = (C21194fCf) c15907bG.f0.getAndSet(null);
                Iterator<T> it5 = bloopsAnalytics.getBloopsPreviewSeen().iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        if (((BloopStatus) obj2).getCodecAnalytics() != null) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                BloopStatus bloopStatus3 = (BloopStatus) obj2;
                Iterator<T> it6 = bloopsAnalytics.getBloopsFullscreenSeen().iterator();
                while (true) {
                    if (it6.hasNext()) {
                        obj3 = it6.next();
                        if (((BloopStatus) obj3).getCodecAnalytics() != null) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                BloopStatus bloopStatus4 = (BloopStatus) obj3;
                List<BloopStatus> bloopsPreviewSeen = bloopsAnalytics.getBloopsPreviewSeen();
                HashSet hashSet = new HashSet();
                ArrayList arrayList10 = new ArrayList();
                for (Object obj10 : bloopsPreviewSeen) {
                    if (hashSet.add(((BloopStatus) obj10).getScenarioId())) {
                        arrayList10.add(obj10);
                    }
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                Iterator it7 = arrayList10.iterator();
                while (it7.hasNext()) {
                    Object next3 = it7.next();
                    String categoryName3 = ((BloopStatus) next3).getCategoryName();
                    Object obj11 = linkedHashMap5.get(categoryName3);
                    if (obj11 == null) {
                        obj11 = G0.f(linkedHashMap5, categoryName3);
                    }
                    ((List) obj11).add(next3);
                }
                C1294Ch1 c1294Ch1 = (C1294Ch1) obj6;
                c1294Ch1.h = Boolean.valueOf(bloopsAnalytics.getHasFriendBloops());
                c1294Ch1.e = Long.valueOf(longValue2);
                List<BloopStatus> bloopsPreviewSeen2 = bloopsAnalytics.getBloopsPreviewSeen();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                for (Object obj12 : bloopsPreviewSeen2) {
                    String scenarioId4 = ((BloopStatus) obj12).getScenarioId();
                    Object obj13 = linkedHashMap6.get(scenarioId4);
                    if (obj13 == null) {
                        obj13 = G0.f(linkedHashMap6, scenarioId4);
                    }
                    ((List) obj13).add(obj12);
                }
                c1294Ch1.y = AbstractC1490Cq9.n1(AbstractC43047vYf.b1(new C21531fSi(new C1775De3(0, linkedHashMap6.entrySet()), D01.j0)));
                List<BloopStatus> bloopsPreviewSeen3 = bloopsAnalytics.getBloopsPreviewSeen();
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                for (Object obj14 : bloopsPreviewSeen3) {
                    String scenarioId5 = ((BloopStatus) obj14).getScenarioId();
                    Object obj15 = linkedHashMap7.get(scenarioId5);
                    if (obj15 == null) {
                        obj15 = G0.f(linkedHashMap7, scenarioId5);
                    }
                    ((List) obj15).add(obj14);
                }
                c1294Ch1.c = AbstractC41828ue3.O0(AbstractC43047vYf.b1(new C21531fSi(new C1775De3(0, linkedHashMap7.entrySet()), D01.k0)), AppInfo.DELIM, null, null, null, 62);
                List<BloopStatus> bloopsPreviewSeen4 = bloopsAnalytics.getBloopsPreviewSeen();
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(bloopsPreviewSeen4, 10));
                for (BloopStatus bloopStatus5 : bloopsPreviewSeen4) {
                    arrayList11.add(bloopStatus5.getScenarioId() + ":" + bloopStatus5.getStatus().ordinal());
                }
                c1294Ch1.z = AbstractC1490Cq9.n1(arrayList11);
                List<BloopStatus> bloopsFullscreenSeen = bloopsAnalytics.getBloopsFullscreenSeen();
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                for (Object obj16 : bloopsFullscreenSeen) {
                    String scenarioId6 = ((BloopStatus) obj16).getScenarioId();
                    Object obj17 = linkedHashMap8.get(scenarioId6);
                    if (obj17 == null) {
                        obj17 = G0.f(linkedHashMap8, scenarioId6);
                    }
                    ((List) obj17).add(obj16);
                }
                c1294Ch1.A = AbstractC1490Cq9.n1(AbstractC43047vYf.b1(new C21531fSi(new C1775De3(0, linkedHashMap8.entrySet()), D01.l0)));
                List<BloopStatus> bloopsFullscreenSeen2 = bloopsAnalytics.getBloopsFullscreenSeen();
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                for (Object obj18 : bloopsFullscreenSeen2) {
                    String scenarioId7 = ((BloopStatus) obj18).getScenarioId();
                    Object obj19 = linkedHashMap9.get(scenarioId7);
                    if (obj19 == null) {
                        obj19 = G0.f(linkedHashMap9, scenarioId7);
                    }
                    ((List) obj19).add(obj18);
                }
                c1294Ch1.d = AbstractC41828ue3.O0(AbstractC43047vYf.b1(new C21531fSi(new C1775De3(0, linkedHashMap9.entrySet()), D01.m0)), AppInfo.DELIM, null, null, null, 62);
                List<BloopStatus> bloopsFullscreenSeen3 = bloopsAnalytics.getBloopsFullscreenSeen();
                ArrayList arrayList12 = new ArrayList(AbstractC44502we3.g0(bloopsFullscreenSeen3, 10));
                for (BloopStatus bloopStatus6 : bloopsFullscreenSeen3) {
                    arrayList12.add(bloopStatus6.getScenarioId() + ":" + bloopStatus6.getStatus().ordinal());
                }
                c1294Ch1.B = AbstractC1490Cq9.n1(arrayList12);
                Set entrySet = linkedHashMap5.entrySet();
                ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it8 = entrySet.iterator();
                while (true) {
                    C5659Kg1 c5659Kg1 = (C5659Kg1) obj5;
                    if (it8.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it8.next();
                        arrayList13.add(C5659Kg1.b(c5659Kg1, (String) entry3.getKey()) + ":" + ((List) entry3.getValue()).size());
                    } else {
                        c1294Ch1.C = AbstractC1490Cq9.n1(AbstractC41828ue3.z0(arrayList13));
                        List<BloopStatus> bloopsPreviewSeen5 = bloopsAnalytics.getBloopsPreviewSeen();
                        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                        for (Object obj20 : bloopsPreviewSeen5) {
                            String categoryName4 = ((BloopStatus) obj20).getCategoryName();
                            Object obj21 = linkedHashMap10.get(categoryName4);
                            if (obj21 == null) {
                                obj21 = G0.f(linkedHashMap10, categoryName4);
                            }
                            ((List) obj21).add(obj20);
                        }
                        ArrayList arrayList14 = new ArrayList(linkedHashMap10.size());
                        for (Map.Entry entry4 : linkedHashMap10.entrySet()) {
                            Iterable<BloopStatus> iterable3 = (Iterable) entry4.getValue();
                            ArrayList arrayList15 = new ArrayList(AbstractC44502we3.g0(iterable3, 10));
                            for (BloopStatus bloopStatus7 : iterable3) {
                                if (bloopStatus7.getWasCustomizedByUser()) {
                                    str = "c";
                                } else {
                                    str = "";
                                }
                                arrayList15.add(bloopStatus7.getScenarioId() + str);
                            }
                            List z0 = AbstractC41828ue3.z0(arrayList15);
                            arrayList14.add(C5659Kg1.b(c5659Kg1, (String) entry4.getKey()) + ":" + AbstractC41828ue3.O0(z0, AppInfo.DELIM, null, null, null, 62));
                        }
                        c1294Ch1.F = AbstractC1490Cq9.n1(arrayList14);
                        if (bloopStatus3 != null && (codecAnalytics2 = bloopStatus3.getCodecAnalytics()) != null) {
                            c40578ti1 = Ark.l(codecAnalytics2);
                        } else {
                            c40578ti1 = new C40578ti1();
                        }
                        if (bloopStatus4 != null && (codecAnalytics = bloopStatus4.getCodecAnalytics()) != null) {
                            c40578ti12 = Ark.l(codecAnalytics);
                        } else {
                            c40578ti12 = new C40578ti1();
                        }
                        c1294Ch1.f(AbstractC43165ve3.Y(c40578ti1, c40578ti12));
                        List<CategoryTimeAnalytics> bloopsFirstPreviewLatencyPerCategory = bloopsAnalytics.getBloopsFirstPreviewLatencyPerCategory();
                        ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(bloopsFirstPreviewLatencyPerCategory, 10));
                        for (CategoryTimeAnalytics categoryTimeAnalytics2 : bloopsFirstPreviewLatencyPerCategory) {
                            arrayList16.add(C5659Kg1.b(c5659Kg1, categoryTimeAnalytics2.getCategoryName()) + ":" + categoryTimeAnalytics2.getFirstPreviewLatencyMs());
                        }
                        c1294Ch1.P = AbstractC1490Cq9.n1(arrayList16);
                        if (!bloopsAnalytics.getBloopsGenerationMetricsPerCategory().isEmpty()) {
                            C28357kZf c28357kZf = (C28357kZf) c5659Kg1.d.get();
                            Map<String, List<GenerationMetrics>> bloopsGenerationMetricsPerCategory = bloopsAnalytics.getBloopsGenerationMetricsPerCategory();
                            LinkedHashMap linkedHashMap11 = new LinkedHashMap(AbstractC2896Fdb.d0(bloopsGenerationMetricsPerCategory.size()));
                            Iterator<T> it9 = bloopsGenerationMetricsPerCategory.entrySet().iterator();
                            while (it9.hasNext()) {
                                Map.Entry entry5 = (Map.Entry) it9.next();
                                Object key3 = entry5.getKey();
                                Iterable<GenerationMetrics> iterable4 = (Iterable) entry5.getValue();
                                ArrayList arrayList17 = new ArrayList(AbstractC44502we3.g0(iterable4, 10));
                                for (GenerationMetrics generationMetrics3 : iterable4) {
                                    DecimalFormat decimalFormat = AbstractC32428nc8.a;
                                    String scenarioId8 = generationMetrics3.getScenarioId();
                                    int index2 = generationMetrics3.getIndex();
                                    String a2 = AbstractC32428nc8.a(Long.valueOf(generationMetrics3.getShowTimeMs()));
                                    String a3 = AbstractC32428nc8.a(generationMetrics3.getPlayTimeMs());
                                    String a4 = AbstractC32428nc8.a(generationMetrics3.getErrorTimeMs());
                                    CacheType cacheType4 = generationMetrics3.getCacheType();
                                    if (cacheType4 != null) {
                                        int i6 = AbstractC31089mc8.a[cacheType4.ordinal()];
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                if (i6 != 3) {
                                                    if (i6 != 4) {
                                                        i = -1;
                                                    } else {
                                                        i = 3;
                                                    }
                                                } else {
                                                    i = 2;
                                                }
                                            } else {
                                                i = 1;
                                            }
                                        } else {
                                            i = 0;
                                        }
                                        num = Integer.valueOf(i);
                                    } else {
                                        num = null;
                                    }
                                    arrayList17.add(new C29752lc8(scenarioId8, index2, a2, a3, a4, num, generationMetrics3.getErrorCode()));
                                }
                                linkedHashMap11.put(key3, arrayList17);
                            }
                            LinkedHashMap linkedHashMap12 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap11.size()));
                            for (Map.Entry entry6 : linkedHashMap11.entrySet()) {
                                linkedHashMap12.put(C5659Kg1.b(c5659Kg1, (String) entry6.getKey()), entry6.getValue());
                            }
                            c1294Ch1.v = c28357kZf.g(linkedHashMap12);
                        }
                        C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C21531fSi(new C1775De3(0, bloopsAnalytics.getBloopsPreviewSeen()), D01.h0), D01.i0));
                        double d2 = 0.0d;
                        int i7 = 0;
                        while (c14166Zx6.hasNext()) {
                            d2 += ((Number) c14166Zx6.next()).longValue();
                            i7++;
                            if (i7 < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                        if (i7 == 0) {
                            d = Double.NaN;
                        } else {
                            d = d2 / i7;
                        }
                        c1294Ch1.f = Long.valueOf((long) d);
                        List<BloopStatus> bloopsPreviewSeen6 = bloopsAnalytics.getBloopsPreviewSeen();
                        ArrayList arrayList18 = new ArrayList();
                        Iterator<T> it10 = bloopsPreviewSeen6.iterator();
                        while (it10.hasNext()) {
                            Long loadingTime = ((BloopStatus) it10.next()).getTimeAnalytics().getLoadingTime();
                            if (loadingTime != null) {
                                arrayList18.add(loadingTime);
                            }
                        }
                        c1294Ch1.g = Long.valueOf((long) AbstractC41828ue3.w0(arrayList18));
                        c1294Ch1.i = c9981Seh.d();
                        if (c21194fCf != null) {
                            arrayList = Vxk.l(c21194fCf.a);
                        } else {
                            arrayList = null;
                        }
                        if (arrayList == null) {
                            c1294Ch1.f15678J = null;
                        } else {
                            c1294Ch1.f15678J = AbstractC1490Cq9.n1(arrayList);
                        }
                        if (c21194fCf != null && (dArr2 = c21194fCf.c) != null) {
                            arrayList2 = Vxk.l(dArr2);
                        } else {
                            arrayList2 = null;
                        }
                        if (arrayList2 == null) {
                            c1294Ch1.L = null;
                        } else {
                            c1294Ch1.L = AbstractC1490Cq9.n1(arrayList2);
                        }
                        if (c21194fCf != null && (dArr = c21194fCf.b) != null) {
                            arrayList3 = Vxk.l(dArr);
                        } else {
                            arrayList3 = null;
                        }
                        if (arrayList3 == null) {
                            c1294Ch1.K = null;
                        } else {
                            c1294Ch1.K = AbstractC1490Cq9.n1(arrayList3);
                        }
                        return c1294Ch1;
                    }
                }
                break;
            case 9:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had3.a;
                Boolean bool3 = (Boolean) c24366had3.b;
                C11635Vg1 c11635Vg1 = (C11635Vg1) obj5;
                C12722Xg1 c12722Xg1 = (C12722Xg1) obj6;
                if (bool2.booleanValue()) {
                    if (bool3.booleanValue()) {
                        String str5 = c11635Vg1.a;
                        c12722Xg1.getClass();
                        int[] M = AbstractC30172lva.M(17);
                        int length = M.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 < length) {
                                i2 = M[i8];
                                switch (i2) {
                                    case 1:
                                        str2 = "CATEGORY_RECENT";
                                        break;
                                    case 2:
                                        str2 = "CATEGORY_SEARCH";
                                        break;
                                    case 3:
                                        str2 = "CATEGORY_BLOOPS";
                                        break;
                                    case 4:
                                        str2 = "CATEGORY_BLOOPS_FROM_TOOLTIP";
                                        break;
                                    case 5:
                                        str2 = "PROFILE";
                                        break;
                                    case 6:
                                        str2 = "STICKERS_CATEGORY_BLOOPS";
                                        break;
                                    case 7:
                                        str2 = "CHAT_CELL_THUMBNAIL";
                                        break;
                                    case 8:
                                        str2 = "CATEGORY_HOME";
                                        break;
                                    case 9:
                                        str2 = "STICKERS_CONTEXT";
                                        break;
                                    case 10:
                                        str2 = "STICKERS_HOME_TAB";
                                        break;
                                    case 11:
                                        str2 = "DISCOVER_PUBLISHER_PAGE";
                                        break;
                                    case 12:
                                        str2 = "LENSES";
                                        break;
                                    case 13:
                                        str2 = "CATEGORY_BLOOPS_FRIEND_FEED";
                                        break;
                                    case 14:
                                        str2 = "SETTINGS";
                                        break;
                                    case 15:
                                        str2 = "DISCOVER";
                                        break;
                                    case 16:
                                        str2 = "FRIEND_PROFILE_MADE_FOR_US";
                                        break;
                                    case 17:
                                        str2 = "SPOTLIGHT";
                                        break;
                                    default:
                                        throw null;
                                }
                                if (str2.equals(str5)) {
                                    break;
                                } else {
                                    i8++;
                                }
                            } else {
                                i2 = 0;
                                break;
                            }
                        }
                    } else {
                        return new SingleDelayWithCompletable(new SingleJust(EnumC43033vY1.b), ((J7d) c12722Xg1.Y).a(C0131Ad8.a));
                    }
                } else {
                    String str6 = c11635Vg1.a;
                    C10770Tqc c10770Tqc = c12722Xg1.b;
                    if (c11635Vg1.c) {
                        c10770Tqc.F(true);
                    }
                    C28518kh1 c28518kh1 = (C28518kh1) ((C15912bG4) ((InterfaceC15222ake) c12722Xg1.t).get()).x0.get();
                    c28518kh1.getClass();
                    C19162dh1 c19162dh1 = new C19162dh1(c28518kh1.a, new C25844ih1(c28518kh1.b, new C22208fy0(5, c28518kh1), c28518kh1.d, c11635Vg1.d, str6, c11635Vg1.e, c11635Vg1.b, c28518kh1.f, c28518kh1.g, c28518kh1.h, c28518kh1.i, c28518kh1.l, c28518kh1.j, c28518kh1.k, c28518kh1.m, c28518kh1.o, c28518kh1.p, c11635Vg1.f, c28518kh1.q, c28518kh1.r), c28518kh1.e, c28518kh1.n);
                    c10770Tqc.H(new C21422fNd(c12722Xg1.b, c19162dh1, c19162dh1.e0, null));
                    return c19162dh1.Y.Z.c;
                }
            case 10:
                List list3 = (List) obj;
                boolean z2 = ((C45902xh1) obj6).c.b;
                InterfaceC16558bke interfaceC16558bke = ((C0751Bh1) obj5).d;
                C25233iE2 c25233iE2 = ((C12743Xh1) ((C8940Qh1) ((InterfaceC5680Kh1) interfaceC16558bke.get())).f.get()).b;
                if (c25233iE2 != null) {
                    bool = Boolean.valueOf(c25233iE2.c);
                } else {
                    bool = null;
                }
                boolean j = AbstractC2032Dq9.j(bool, Boolean.FALSE);
                C25233iE2 c25233iE22 = ((C12743Xh1) ((C8940Qh1) ((InterfaceC5680Kh1) interfaceC16558bke.get())).f.get()).b;
                if (c25233iE22 != null) {
                    obj4 = Boolean.valueOf(c25233iE22.c);
                }
                boolean j2 = AbstractC2032Dq9.j(obj4, Boolean.TRUE);
                EnumC31258mk1 enumC31258mk1 = EnumC31258mk1.Y;
                EnumC31258mk1 enumC31258mk12 = EnumC31258mk1.X;
                EnumC31258mk1 enumC31258mk13 = EnumC31258mk1.t;
                if (j) {
                    if (list3.isEmpty()) {
                        if (!z2) {
                            return enumC31258mk1;
                        }
                        return enumC31258mk12;
                    }
                    return enumC31258mk13;
                }
                EnumC31258mk1 enumC31258mk14 = EnumC31258mk1.a;
                if (j2) {
                    if (list3.isEmpty()) {
                        if (!list3.isEmpty() || !z2) {
                            if (list3.isEmpty() && !z2) {
                                return enumC31258mk1;
                            }
                        }
                        return enumC31258mk12;
                    }
                    return enumC31258mk13;
                }
                return enumC31258mk14;
            case 11:
                C27990kI2 c27990kI2 = (C27990kI2) obj;
                if (AbstractC39172sek.q(c27990kI2, 2)) {
                    Objects.toString(c27990kI2.f0);
                }
                PageId pageId = (PageId) obj6;
                return c27990kI2.a(pageId, new UWi((String) obj5, c38757sL6, pageId.getPreviewReenactmentType()), false);
            case 12:
                List list4 = (List) obj;
                C15187aj1 c15187aj1 = (C15187aj1) obj6;
                C39285sk1 c39285sk1 = (C39285sk1) c15187aj1.d.get();
                c39285sk1.getClass();
                HU0 hu0 = new HU0(c39285sk1, 19, (ArrayList) obj5);
                SingleCache singleCache = c39285sk1.c;
                singleCache.getClass();
                CompletablePeek l3 = new SingleFlatMapCompletable(singleCache, hu0).l(new C36610qk1(c39285sk1, i5));
                C39285sk1 c39285sk12 = (C39285sk1) c15187aj1.d.get();
                c39285sk12.getClass();
                IT0 it0 = new IT0(21, c39285sk12, list4);
                SingleCache singleCache2 = c39285sk12.c;
                singleCache2.getClass();
                return new SingleDelayWithCompletable(new SingleJust(list4), new CompletableAndThenCompletable(l3, new SingleFlatMapCompletable(singleCache2, it0)));
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4117Hk1 c4117Hk1 = (C4117Hk1) ((C20542ej1) obj6).i.get();
                C3575Gk1 c3575Gk12 = AbstractC5201Jk1.a;
                C44632wk1 c44632wk1 = (C44632wk1) obj5;
                if (booleanValue) {
                    c3575Gk1 = c44632wk1.b;
                } else {
                    c3575Gk1 = c44632wk1.c;
                }
                return c4117Hk1.b(c3575Gk1, true, true);
            case 14:
                return a(obj);
            case 15:
                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) ((C10612Tj1) obj6).b.get();
                C28584kk1 c28584kk1 = C28584kk1.Z;
                return AbstractC26039ipk.d(interfaceC33901oib, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsExportController"), (C10122Slb) obj, (EnumC0239Aib) obj5, EnumC14067Zsb.BLOOP, null, 480);
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C39285sk1 c39285sk13 = (C39285sk1) obj6;
                    LI li = new LI((String) obj5, i3);
                    SingleCache singleCache3 = c39285sk13.d;
                    singleCache3.getClass();
                    return new SingleFlatMapMaybe(singleCache3, li).f(new C36610qk1(c39285sk13, i4));
                }
                return MaybeEmpty.a;
            case 17:
                return b(obj);
            case 18:
                return c(obj);
            case 19:
                return d(obj);
            case 20:
                return e(obj);
            case 21:
                return f(obj);
            case 22:
                return g(obj);
            case 23:
                return j(obj);
            case 24:
                return m(obj);
            case 25:
                return n(obj);
            case 27:
                return o(obj);
            case 28:
                return p(obj);
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        TZi tZi = (TZi) ((C26416j71) this.b).k0.get();
        C20406ecj c20406ecj = new C20406ecj();
        c20406ecj.b = Integer.parseInt((String) this.c);
        c20406ecj.a |= 1;
        RF8 rf8 = new RF8();
        rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        rf8.c = Boolean.TRUE;
        C19690e51 c19690e51 = new C19690e51(completableEmitter, 1);
        tZi.getClass();
        try {
            tZi.a.unaryCall("/snapchat.bitmoji.profile.v1.SnapchatProfile/Update2dSelfie", AbstractC42595vD1.a(c20406ecj), rf8, new C37246rD1(c19690e51, C21743fcj.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c19690e51.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.b;
        if (!abstractC23695h4h.B0()) {
            boolean v = abstractC23695h4h.v();
            C3783Gu1 c3783Gu1 = (C3783Gu1) this.c;
            if (v) {
                C25546iT3 c25546iT3 = (C25546iT3) c3783Gu1.r0.getValue();
                String str = abstractC23695h4h.d;
                c25546iT3.getClass();
                O76 o76 = new O76(c25546iT3.a, c25546iT3.b, new C17502cSa((AbstractC15274an0) C36287qV2.Z, "firmware_update_required_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.update_required);
                o76.j(R.string.cheerios_firmware_update_required);
                O76.d(o76, R.string.cheerios_firmware_button_update, new C17119cA3(c25546iT3, 14, str), true, 8);
                O76.h(o76, WN3.i0, true, Integer.valueOf(R.string.maybe_later), 24);
                P76 b = o76.b();
                c25546iT3.b.w(b, b.m0, null);
            } else if (c3783Gu1.s0) {
                C10770Tqc b2 = c3783Gu1.b();
                C36287qV2.Z.getClass();
                O76 o762 = new O76(c3783Gu1.a, b2, C36287qV2.n0, false, null, 248);
                o762.w(R.string.cheerios_import_via_usb_alert_title);
                o762.j(R.string.cheerios_import_via_usb_alert_body);
                O76.d(o762, R.string.dialog_okay, C22099ft1.g0, true, 8);
                P76 b3 = o762.b();
                c3783Gu1.b().I(b3, b3.m0, null);
            } else {
                WR6 wr6 = c3783Gu1.p0;
                if (wr6 != null) {
                    wr6.a(C33357oIj.a);
                }
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
