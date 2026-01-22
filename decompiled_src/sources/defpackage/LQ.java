package defpackage;

import android.app.NotificationChannel;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.Uri;
import com.snap.core.net.content.impl.ContentManagerEvents$OnNetworkDownloadComplete;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class LQ extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LQ(C48972zz2 c48972zz2, C1126Bz2 c1126Bz2, C46299xz2 c46299xz2) {
        super(0);
        this.a = 22;
        this.b = c1126Bz2;
        this.c = c46299xz2;
    }

    private final Object a() {
        XL3 xl3 = ((IL3) this.b).a;
        GL3 gl3 = (GL3) this.c;
        synchronized (xl3.c) {
            if (((LinkedHashSet) xl3.e).remove(gl3) && ((LinkedHashSet) xl3.e).isEmpty()) {
                xl3.h();
            }
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x05b9  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Completable singleFlatMapCompletable;
        long j;
        long l1;
        boolean z = true;
        Uri uri = null;
        int i = 0;
        switch (this.a) {
            case 0:
                ((PQ) this.b).e.remove((String) this.c);
                return C25099i7j.a;
            case 1:
                return ((Context) this.b).getSharedPreferences(((C38299s00) this.c).c, 0);
            case 2:
                C14574aG3 c14574aG3 = C14574aG3.Z;
                c14574aG3.getClass();
                F06 m = AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) this.b), new C12303Wm0(c14574aG3, "AppStartExperimentReaderImpl"));
                if (((C00) this.c).g) {
                    return AbstractC31928nEd.U(m, 1);
                }
                return m;
            case 3:
                CallableC39350sn0 callableC39350sn0 = (CallableC39350sn0) this.b;
                AbstractC38228rwi.c(callableC39350sn0.a);
                ZYf zYf = callableC39350sn0.b;
                if (zYf != null) {
                    PAg pAg = new PAg(13, zYf);
                    TI9 ti9 = (TI9) ((Q4) AbstractC38228rwi.b.c).get();
                    Object a = ti9.a();
                    try {
                        pAg.invoke(a);
                    } finally {
                        ti9.b(a);
                    }
                }
                return ((CallableC39350sn0) this.c).X.call();
            case 4:
                XZ5 xz5 = (XZ5) this.b;
                Q91 q91 = (Q91) this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("BlizzardCofConfigLoader:bulkLoadedConfig");
                try {
                    InterfaceC17267cH3 I = ((InterfaceC19582e03) xz5.get()).I(59L);
                    int i2 = R91.a;
                    if (((Boolean) q91.c.getValue()).booleanValue()) {
                        e = wRg.e("BlizzardCofConfigLoader:warmCache");
                        try {
                            I.e();
                            wRg.h(e);
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    wRg.h(e);
                    return I;
                } finally {
                }
            case 5:
                if (!((Boolean) ((C29811lf1) this.b).u.getValue()).booleanValue()) {
                    return null;
                }
                long j2 = AbstractC19008da1.a;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return ReplaySubject.f1(j2, ((C7769Od1) this.c).e).b1();
            case 6:
                if (((C0103Ac1) this.b).a.e.a()) {
                    singleFlatMapCompletable = AbstractC0646Bc1.a();
                } else {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC44456wc1((InterfaceC16558bke) this.c, i)), C25799if0.k0);
                }
                return new CompletableCache(singleFlatMapCompletable);
            case 7:
                int i3 = ((C41804ud1) this.c).a;
                C29811lf1 c29811lf1 = (C29811lf1) this.b;
                XXd[] xXdArr = ((C1231Ce1) c29811lf1.Y.getValue()).a;
                int length = xXdArr.length;
                while (true) {
                    if (i < length) {
                        XXd xXd = xXdArr[i];
                        if (xXd.b == i3) {
                            uri = xXd;
                        } else {
                            i++;
                        }
                    }
                }
                if (uri == null) {
                    int i4 = AbstractC31148mf1.a;
                    Oxk.g(c29811lf1, new IllegalStateException(AbstractC30628mG8.l("Priority upload config mapping for pri=", i3, " is null.")));
                    return AbstractC2865Fc1.c;
                }
                return uri;
            case 8:
                C9400Rd1 c9400Rd1 = (C9400Rd1) this.c;
                Long l = (Long) this.b;
                if (l != null) {
                    j = l.longValue();
                } else {
                    try {
                        j = c9400Rd1.b().length();
                    } catch (Exception unused) {
                        j = c9400Rd1.i * c9400Rd1.d.t;
                    }
                }
                return Long.valueOf(j);
            case 9:
                C12680Xe1 c12680Xe1 = (C12680Xe1) this.b;
                C36390qa1 c36390qa1 = (C36390qa1) this.c;
                InterfaceC0145Ae1 interfaceC0145Ae1 = (InterfaceC0145Ae1) c12680Xe1.f.get();
                int i5 = c36390qa1.d;
                C0688Be1 c0688Be1 = (C0688Be1) interfaceC0145Ae1;
                c0688Be1.getClass();
                ArrayList arrayList = new ArrayList();
                while (arrayList.size() < i5) {
                    ReentrantLock reentrantLock = C0688Be1.e;
                    reentrantLock.lock();
                    try {
                        C45836xe1 a2 = c0688Be1.a();
                        if (a2 != null) {
                            arrayList.add(a2);
                        } else {
                            if (arrayList.isEmpty()) {
                                c12680Xe1.i.set(0);
                                long j3 = ((C11029Ud1) ((InterfaceC10487Td1) c12680Xe1.d.get())).f.get();
                                C1189Cc1 c1189Cc1 = (C1189Cc1) c12680Xe1.e.get();
                                synchronized (c1189Cc1) {
                                    try {
                                        LinkedHashSet linkedHashSet = c1189Cc1.a;
                                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                                        Iterator it = linkedHashSet.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(Long.valueOf(((AbstractC29789le1) it.next()).e0.get()));
                                        }
                                        l1 = AbstractC41828ue3.l1(arrayList2);
                                    } finally {
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    arrayList3.add(Long.valueOf(((C45836xe1) it2.next()).g));
                                }
                                long l12 = j3 + l1 + AbstractC41828ue3.l1(arrayList3);
                                C7769Od1 c7769Od1 = c12680Xe1.b;
                                C29317lHe b = c7769Od1.b(c7769Od1.b, c36390qa1.e);
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it3 = arrayList.iterator();
                                while (it3.hasNext()) {
                                    Object next = it3.next();
                                    C45836xe1 c45836xe1 = (C45836xe1) next;
                                    if (c45836xe1.e == 0 && !c45836xe1.i) {
                                        arrayList4.add(next);
                                    }
                                }
                                List X0 = AbstractC41828ue3.X0(arrayList, arrayList4);
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj : X0) {
                                    if (!((C45836xe1) obj).i) {
                                        arrayList5.add(obj);
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList();
                                Iterator it4 = arrayList.iterator();
                                while (it4.hasNext()) {
                                    Object next2 = it4.next();
                                    if (((C45836xe1) next2).i) {
                                        arrayList6.add(next2);
                                    }
                                }
                                Observable a3 = c12680Xe1.a(arrayList5, b, c36390qa1, l12);
                                C7769Od1 c7769Od12 = c12680Xe1.b;
                                Scheduler scheduler = c7769Od12.b;
                                boolean booleanValue = ((Boolean) ((C44494wdh) c12680Xe1.k.getValue()).d.getValue()).booleanValue();
                                int intValue = ((Number) ((C44494wdh) c12680Xe1.k.getValue()).c.getValue()).intValue();
                                if (booleanValue) {
                                    intValue = c36390qa1.e;
                                }
                                return new SingleMap(Observable.A(c12680Xe1.a(arrayList4, b, c36390qa1, l12), Observable.o0(c12680Xe1.a(arrayList6, c7769Od12.b(scheduler, intValue), c36390qa1, l12), a3)).T0(16), new C11050Ue1(c36390qa1, i));
                            }
                            return new SingleJust(new C9965Se1(c36390qa1, C38757sL6.a));
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                if (arrayList.isEmpty()) {
                }
                break;
            case 10:
                ConnectivityManager connectivityManager = ((C45500xO1) this.b).a;
                if (connectivityManager == null) {
                    return null;
                }
                return connectivityManager.getNetworkCapabilities((Network) ((AbstractC30352m3d) this.c).c());
            case 11:
                C36203qR1 c36203qR1 = (C36203qR1) this.b;
                C0747Bgi c0747Bgi = c36203qR1.h;
                C23831hB c23831hB = new C23831hB(11, c36203qR1);
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) c0747Bgi.b;
                InterfaceC48532zf2 interfaceC48532zf2 = (InterfaceC48532zf2) this.c;
                if (linkedHashSet2.add(interfaceC48532zf2)) {
                    if (interfaceC48532zf2 instanceof XR1) {
                        ((LinkedHashSet) c0747Bgi.c).add(interfaceC48532zf2);
                        c23831hB.invoke(interfaceC48532zf2);
                    }
                    if (interfaceC48532zf2 instanceof C1g) {
                        ((LinkedHashSet) c0747Bgi.t).add(interfaceC48532zf2);
                    }
                    if (interfaceC48532zf2 instanceof InterfaceC10113Sl2) {
                        ((LinkedHashSet) c0747Bgi.X).add(interfaceC48532zf2);
                    }
                }
                return C25099i7j.a;
            case 12:
                C16220bV1 c16220bV1 = (C16220bV1) this.c;
                C18301d32 c18301d32 = c16220bV1.b;
                NG4 ng4 = ((C33405oL4) this.b).a;
                C38755sL4 c38755sL4 = (C38755sL4) ng4.b;
                C23567gz0 c23567gz0 = new C23567gz0(c38755sL4.t.u(), c38755sL4.E1, (InterfaceC41614uU1) ((InterfaceC15222ake) ((C44964wz3) ng4.t).b).get(), c38755sL4.u(), (C42378v32) c38755sL4.H1.get(), c18301d32);
                c16220bV1.a.j(c23567gz0);
                return c23567gz0;
            case 13:
                C16220bV1 c16220bV12 = (C16220bV1) this.c;
                C18301d32 c18301d322 = c16220bV12.b;
                NG4 ng42 = ((C32066nL4) this.b).a;
                C44964wz3 c44964wz3 = (C44964wz3) ng42.t;
                InterfaceC41647uVd interfaceC41647uVd = (InterfaceC41647uVd) ((InterfaceC15222ake) c44964wz3.d).get();
                KT1 kt1 = (KT1) ((InterfaceC15222ake) c44964wz3.c).get();
                C38755sL4 c38755sL42 = (C38755sL4) ng42.b;
                C35670q22 c35670q22 = new C35670q22(interfaceC41647uVd, kt1, (InterfaceC35740q56) c38755sL42.O1.get(), (InterfaceC41614uU1) ((InterfaceC15222ake) c44964wz3.b).get(), c38755sL42.r1, c18301d322, c16220bV12.c);
                c16220bV12.a.j(c35670q22);
                return c35670q22;
            case 14:
                C16220bV1 c16220bV13 = (C16220bV1) this.c;
                C18301d32 c18301d323 = c16220bV13.b;
                I92 i92 = (I92) c16220bV13.h.get();
                NG4 ng43 = ((C36080qL4) this.b).a;
                C38755sL4 c38755sL43 = (C38755sL4) ng43.b;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c38755sL43.R0.get();
                C44964wz3 c44964wz32 = (C44964wz3) ng43.t;
                InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) ((InterfaceC15222ake) c44964wz32.b).get();
                KT1 kt12 = (KT1) ((InterfaceC15222ake) c44964wz32.c).get();
                C37102r69 c37102r69 = (C37102r69) c38755sL43.m0.get();
                C44986x02 c44986x02 = (C44986x02) c38755sL43.m1.get();
                C20281eX1 u = c38755sL43.u();
                InterfaceC36278qUe interfaceC36278qUe = (InterfaceC36278qUe) c38755sL43.g1.get();
                C7470Nof c7470Nof = (C7470Nof) c38755sL43.i2.get();
                c38755sL43.a.getClass();
                C27072jc2 c27072jc2 = new C27072jc2(interfaceC28223kT6, interfaceC41614uU1, kt12, c37102r69, c44986x02, u, i92, c18301d323, interfaceC36278qUe, c7470Nof, new C22327g38(), (C20086eNe) c38755sL43.G0.get());
                c16220bV13.a.j(c27072jc2);
                return c27072jc2;
            case 15:
                C16220bV1 c16220bV14 = (C16220bV1) this.c;
                C18301d32 c18301d324 = c16220bV14.b;
                NG4 ng44 = ((C37417rL4) this.b).a;
                C44964wz3 c44964wz33 = (C44964wz3) ng44.t;
                InterfaceC41647uVd interfaceC41647uVd2 = (InterfaceC41647uVd) ((InterfaceC15222ake) c44964wz33.d).get();
                C38755sL4 c38755sL44 = (C38755sL4) ng44.b;
                C32466ne2 c32466ne2 = new C32466ne2(interfaceC41647uVd2, c38755sL44.r1, c38755sL44.u(), (InterfaceC41614uU1) ((InterfaceC15222ake) c44964wz33.b).get(), c18301d324, c16220bV14.c, (InterfaceC35740q56) c38755sL44.O1.get());
                c16220bV14.a.j(c32466ne2);
                return c32466ne2;
            case 16:
                C16220bV1 c16220bV15 = (C16220bV1) this.c;
                C18301d32 c18301d325 = c16220bV15.b;
                ((C34743pL4) this.b).getClass();
                C24955i17 c24955i17 = new C24955i17(c18301d325);
                c16220bV15.a.j(c24955i17);
                return c24955i17;
            case 17:
                C16220bV1 c16220bV16 = (C16220bV1) this.c;
                C22392g67 c22392g67 = new C22392g67((KT1) ((InterfaceC15222ake) ((C44964wz3) ((C21371fL4) this.b).a.t).c).get(), c16220bV16.b);
                c16220bV16.a.j(c22392g67);
                return c22392g67;
            case 18:
                C16220bV1 c16220bV17 = (C16220bV1) this.c;
                C18301d32 c18301d326 = c16220bV17.b;
                NG4 ng45 = ((C22708gL4) this.b).a;
                C44964wz3 c44964wz34 = (C44964wz3) ng45.t;
                KT1 kt13 = (KT1) ((InterfaceC15222ake) c44964wz34.c).get();
                C38755sL4 c38755sL45 = (C38755sL4) ng45.b;
                RH7 rh7 = new RH7(kt13, (C42378v32) c38755sL45.H1.get(), c38755sL45.e3, (InterfaceC41647uVd) ((InterfaceC15222ake) c44964wz34.d).get(), c16220bV17.c, c18301d326);
                c16220bV17.a.j(rh7);
                return rh7;
            case 19:
                C16220bV1 c16220bV18 = (C16220bV1) this.c;
                E34 e34 = c16220bV18.a;
                NG4 ng46 = ((C25381iL4) this.b).a;
                V0f v0f = new V0f(c16220bV18.b, c16220bV18.d, e34, (C45686xX1) ((C38755sL4) ng46.b).r1.get(), ((C44964wz3) ng46.t).a());
                c16220bV18.a.j(v0f);
                return v0f;
            case 20:
                C16220bV1 c16220bV19 = (C16220bV1) this.c;
                E34 e342 = c16220bV19.a;
                C44964wz3 c44964wz35 = (C44964wz3) ((C24045hL4) this.b).a.t;
                C39982tFj c39982tFj = new C39982tFj((KT1) ((InterfaceC15222ake) c44964wz35.c).get(), (InterfaceC41614uU1) ((InterfaceC15222ake) c44964wz35.b).get(), e342, c16220bV19.b);
                c16220bV19.a.j(c39982tFj);
                return c39982tFj;
            case 21:
                Collection values = ((C45686xX1) this.b).M.values();
                ArrayList arrayList7 = new ArrayList();
                Iterator it5 = values.iterator();
                while (it5.hasNext()) {
                    C5810Kn5 c5810Kn5 = ((AbstractC17526cTe) it5.next()).a;
                    if (c5810Kn5 != null) {
                        arrayList7.add(c5810Kn5);
                    }
                }
                Iterator it6 = AbstractC41828ue3.z0(arrayList7).iterator();
                while (it6.hasNext()) {
                    ((Function1) this.c).invoke(it6.next());
                }
                return C25099i7j.a;
            case 22:
                AbstractC32800nt6.i();
                C1126Bz2 c1126Bz2 = (C1126Bz2) this.b;
                NotificationChannel b2 = AbstractC22890gU.b(c1126Bz2.h, c1126Bz2.b, c1126Bz2.e);
                b2.setDescription(c1126Bz2.c);
                b2.setGroup(c1126Bz2.g);
                C46299xz2 c46299xz2 = (C46299xz2) this.c;
                if (!c46299xz2.e) {
                    b2.setSound(null, null);
                } else {
                    Uri uri2 = c46299xz2.h;
                    if (!c46299xz2.f) {
                        uri = uri2;
                    }
                    if (uri != null) {
                        AudioAttributes.Builder builder = new AudioAttributes.Builder();
                        LYg lYg = LYg.GENERIC;
                        b2.setSound(uri, builder.setUsage(5).setContentType(4).build());
                    }
                }
                b2.setVibrationPattern(c46299xz2.d.a);
                b2.enableVibration(c46299xz2.c);
                if (c46299xz2.j) {
                    b2.enableLights(true);
                    b2.setLightColor(-256);
                } else {
                    b2.enableLights(false);
                }
                if (c46299xz2.a()) {
                    b2.setImportance(2);
                }
                if (!c46299xz2.n && !c1126Bz2.f) {
                    z = false;
                }
                b2.setShowBadge(z);
                return b2;
            case 23:
                C39662t13 c39662t13 = (C39662t13) this.c;
                C47672z0g c47672z0g = new C47672z0g((InterfaceC16558bke) c39662t13.a.b, c39662t13.k);
                ((DY4) this.b).getClass();
                return new C25276iG3(c47672z0g);
            case 24:
                int i6 = ((C39662t13) this.c).b;
                FY4 fy4 = (FY4) ((EY4) this.b).a.c;
                return new C16683bq7(fy4.g, fy4.Sa, fy4.o, fy4.S0, fy4.Z, fy4.u, fy4.Ta, fy4.K8, fy4.Ua, i6);
            case 25:
                return AbstractC2032Dq9.X((N03) this.b, "config_name", (String) this.c);
            case 26:
                return ((PBg) this.b).k((C12303Wm0) ((C28935l00) this.c).b);
            case 27:
                H53 h53 = (H53) this.b;
                LZj.U(h53.k.d(), new D51(h53, 26, (C17236cFe) this.c), 5L, TimeUnit.SECONDS, h53.n);
                return C25099i7j.a;
            case 28:
                return a();
            default:
                InterfaceC14452aA8 interfaceC14452aA8 = ((IS3) this.b).a;
                C42145usc c42145usc = (C42145usc) this.c;
                ContentManagerEvents$OnNetworkDownloadComplete contentManagerEvents$OnNetworkDownloadComplete = (ContentManagerEvents$OnNetworkDownloadComplete) c42145usc.a;
                CU3 cu3 = contentManagerEvents$OnNetworkDownloadComplete.a;
                C36254qTb Y = AbstractC2032Dq9.Y(JS3.Y0, "is_native", contentManagerEvents$OnNetworkDownloadComplete.c);
                Y.a("is_prefetch", Boolean.valueOf(contentManagerEvents$OnNetworkDownloadComplete.d));
                Y.d("content_type", AbstractC2032Dq9.U(((C30717mKe) cu3).a()));
                interfaceC14452aA8.d(Y, ((ContentManagerEvents$OnNetworkDownloadComplete) c42145usc.a).b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LQ(H53 h53, C17236cFe c17236cFe, long j, String str, JLf jLf) {
        super(0);
        this.a = 27;
        this.b = h53;
        this.c = c17236cFe;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LQ(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
