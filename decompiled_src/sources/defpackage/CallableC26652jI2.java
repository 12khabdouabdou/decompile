package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Size;
import app.aifactory.base.models.dto.ConfigResponse;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.TargetInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: jI2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC26652jI2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC26652jI2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a() {
        C20658eo7 c;
        C4186Hn7 c4186Hn7 = (C4186Hn7) this.b;
        String str = (String) this.c;
        synchronized (c4186Hn7.d) {
            try {
                if (c4186Hn7.w != EnumC32669nn7.STATUS_READY) {
                    c4186Hn7.l(str);
                }
                c = ((C42052uo7) c4186Hn7.i.get()).c(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        CLd cLd;
        C30881mSa c30881mSa;
        C10862Tv0 c10862Tv0;
        String str;
        boolean z;
        List f;
        File file;
        String imageId;
        int i = 10;
        int i2 = 1;
        Object obj = null;
        switch (this.a) {
            case 0:
                List f2 = ((C27990kI2) this.b).Y.f((ReenactmentKey) this.c);
                if (f2 == null) {
                    return null;
                }
                return (File) AbstractC41828ue3.I0(f2);
            case 1:
                C6099Lb3 c6099Lb3 = (C6099Lb3) this.b;
                String str2 = (String) this.c;
                c6099Lb3.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                C31062mb3 c31062mb3 = (C31062mb3) c6099Lb3.c.get();
                C27051jb3 c27051jb3 = (C27051jb3) ((InterfaceC25716ib5) c31062mb3.a.getValue()).m(new C26502jB(c31062mb3.a().d, str2, new C39220sh2(i2, 23), 18));
                if (c27051jb3 != null) {
                    String str3 = c27051jb3.g;
                    if (str3 != null && (str = c27051jb3.h) != null) {
                        cLd = new CLd(str3, str);
                    } else {
                        cLd = null;
                    }
                    C4472Ib3 c4472Ib3 = new C4472Ib3(c27051jb3.l, c27051jb3.m, c27051jb3.n, c27051jb3.o, c27051jb3.p, c27051jb3.q);
                    C2221Dzd c2221Dzd = new C2221Dzd(c27051jb3.r, c27051jb3.s);
                    C26377j56 c26377j56 = new C26377j56(c27051jb3.v, (int) c27051jb3.w);
                    int i3 = (int) c27051jb3.y;
                    byte[] bArr = c27051jb3.E;
                    if (bArr != null) {
                        c30881mSa = (C30881mSa) MessageNano.mergeFrom(new C30881mSa(), bArr);
                    } else {
                        c30881mSa = null;
                    }
                    byte[] bArr2 = c27051jb3.I;
                    if (bArr2 != null) {
                        c10862Tv0 = (C10862Tv0) MessageNano.mergeFrom(new C10862Tv0(), bArr2);
                    } else {
                        c10862Tv0 = null;
                    }
                    int i4 = (int) c27051jb3.f15877J;
                    int i5 = AbstractC30172lva.M(4)[(int) c27051jb3.L];
                    int i6 = (int) c27051jb3.M;
                    int i7 = (int) c27051jb3.N;
                    int i8 = (int) c27051jb3.P;
                    byte[] bArr3 = c27051jb3.Q;
                    if (bArr3 != null) {
                        obj = (P46) MessageNano.mergeFrom(new P46(), bArr3);
                    }
                    obj = new C5556Kb3(c27051jb3.b, c27051jb3.c, c27051jb3.d, c27051jb3.e, c27051jb3.f, cLd, c27051jb3.i, c27051jb3.j, c27051jb3.k, c4472Ib3, c2221Dzd, c27051jb3.t, c27051jb3.u, c26377j56, c27051jb3.x, i3, c27051jb3.z, c27051jb3.A, c27051jb3.B, c27051jb3.C, c27051jb3.D, c30881mSa, c27051jb3.F, c27051jb3.G, c10862Tv0, i4, c27051jb3.K, i5, i6, i7, c27051jb3.O, i8, obj);
                }
                if (obj == null) {
                    synchronized (c6099Lb3.a) {
                        obj = (C5556Kb3) c6099Lb3.a.get(str2);
                    }
                }
                return AbstractC30352m3d.b(obj);
            case 2:
                C48875zuf c48875zuf = ((C35363po4) this.b).a;
                c48875zuf.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT * FROM Scenario WHERE strId IN (");
                List<String> list = (List) this.c;
                int size = list.size();
                AbstractC39113sc5.B(size, sb);
                sb.append(")");
                C34500p9f a = C34500p9f.a(size, sb.toString());
                int i9 = 1;
                for (String str4 : list) {
                    if (str4 == null) {
                        a.bindNull(i9);
                    } else {
                        a.bindString(i9, str4);
                    }
                    i9++;
                }
                Iterable iterable = (Iterable) new SingleCreate(new C39187sfd(10, new CallableC44866wuf(c48875zuf, a, i2))).f();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : iterable) {
                    linkedHashMap.put(((Scenario) obj2).getStrId(), obj2);
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((Scenario) linkedHashMap.get((String) it.next()));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Scenario scenario = (Scenario) it2.next();
                    if (scenario != null) {
                        arrayList2.add(scenario);
                    }
                }
                return arrayList2;
            case 3:
                List f3 = ((C35256pj6) this.b).b.f((ReenactmentKey) this.c);
                if (f3 != null) {
                    obj = (File) AbstractC41828ue3.G0(f3);
                }
                if (obj != null) {
                    return obj;
                }
                throw new IllegalStateException("discover tile is not found");
            case 4:
                return AbstractC27771k7i.d((List) this.b, ((C46392y37) this.c).a, true);
            case 5:
                return a();
            case 6:
                XZ0 xz0 = (XZ0) this.c;
                long currentTimeMillis = System.currentTimeMillis();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    xz0.b.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    C46328y08 c46328y08 = (C46328y08) this.b;
                    c46328y08.B0.addAndGet(currentTimeMillis2);
                    H08 h08 = c46328y08.j0;
                    AtomicReference atomicReference = h08.t;
                    Bitmap bitmap = xz0.b;
                    Size size2 = new Size(bitmap.getWidth(), bitmap.getHeight());
                    while (!atomicReference.compareAndSet(null, size2) && atomicReference.get() == null) {
                    }
                    Size size3 = (Size) atomicReference.get();
                    if (size3 != null && bitmap.getWidth() == size3.getWidth() && bitmap.getHeight() == size3.getHeight() && !h08.c.c(bitmap) && AbstractC39172sek.q(h08, 2)) {
                        Objects.toString(h08.b);
                    }
                    return new LJ7(xz0.a, ReenactmentCacheType.ImageJpg.INSTANCE, byteArray);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            case 7:
                return ((C9226Quf) ((DA7) this.b).t).b((ReenactmentKey) this.c);
            case 8:
                return ((V08) this.b).c.b((ReenactmentKey) this.c);
            case 9:
                ConcurrentHashMap concurrentHashMap = ((C16926c18) this.b).f0;
                for (C19609e18 c19609e18 : concurrentHashMap.values()) {
                    DA7 da7 = c19609e18.b;
                    da7.b = new SingleSubject();
                    ((AtomicReference) da7.Z).set(null);
                    AbstractC0945Bq7.m0(c19609e18.a);
                }
                concurrentHashMap.clear();
                return Boolean.valueOf(AbstractC0945Bq7.m0((File) this.c));
            case 10:
                File a2 = ((C19609e18) this.b).a((ReenactmentKey) this.c);
                String[] list3 = a2.list();
                if (list3 != null && list3.length != 0) {
                    try {
                        List Q0 = AbstractC42464v70.Q0(list3, new C34872pR7(i));
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(Q0, 10));
                        Iterator it3 = Q0.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(new File(a2, (String) it3.next()));
                        }
                        return arrayList3;
                    } catch (Exception unused) {
                        a2.delete();
                        throw new IllegalStateException(C16124bQ7.j0.toString());
                    }
                }
                a2.delete();
                throw new IllegalStateException(C16124bQ7.i0.toString());
            case 11:
                C6639Mb1 c6639Mb1 = new C6639Mb1(15);
                c6639Mb1.y((String) this.b);
                return new C7698Nze((C24074hMc) this.c, c6639Mb1.f()).c();
            case 12:
                U09 u09 = (U09) this.b;
                u09.getClass();
                HashMap hashMap = new HashMap();
                C37546rR7 c37546rR7 = (C37546rR7) u09.g.get();
                c37546rR7.a.i();
                ArrayList q = c37546rR7.q((List) this.c);
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = q.iterator();
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (((SHf) next).b == BN7.MUTUAL) {
                        arrayList4.add(next);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    String str5 = ((SHf) it5.next()).a;
                    if (str5 != null) {
                        arrayList5.add(str5);
                    }
                }
                List<C21319fIf> i1 = AbstractC41828ue3.i1(AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList5, 999, 999, new C32195nR7(c37546rR7, 7))), new C44570wh5(29));
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                for (C21319fIf c21319fIf : i1) {
                    arrayList6.add(new C40222tR7(c21319fIf.a, c21319fIf.b, c21319fIf.c));
                }
                Iterator it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    C40222tR7 c40222tR7 = (C40222tR7) it6.next();
                    String str6 = c40222tR7.c;
                    if (str6 != null) {
                        hashMap.put(str6, c40222tR7.b);
                    }
                }
                return hashMap;
            case 13:
                C21809ffj c21809ffj = ((C35238pia) this.b).c;
                TargetInfo targetInfo = (TargetInfo) this.c;
                c21809ffj.getClass();
                return C21809ffj.a(c21809ffj, targetInfo.getUri(), true, targetInfo.getGender(), targetInfo.isProcessed(), null, false, 48);
            case 14:
                List f4 = ((CQd) this.b).a.f((ReenactmentKey) this.c);
                if (f4 == null) {
                    return C38757sL6.a;
                }
                return f4;
            case 15:
                C28230kTd c28230kTd = (C28230kTd) this.b;
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.c;
                File file2 = new File(c28230kTd.d(reenactmentKey), AbstractC30445m7i.c("0.", reenactmentKey.getCacheType().getExt()));
                if (!file2.exists()) {
                    return null;
                }
                return BitmapFactory.decodeFile(file2.getAbsolutePath(), c28230kTd.Z);
            case 16:
                UN un = new UN();
                ArrayList arrayList7 = (ArrayList) this.c;
                ArrayList arrayList8 = new ArrayList();
                Iterator it7 = arrayList7.iterator();
                while (true) {
                    boolean hasNext = it7.hasNext();
                    C36256qTd c36256qTd = (C36256qTd) this.b;
                    if (hasNext) {
                        Object next2 = it7.next();
                        BehaviorSubject behaviorSubject = (BehaviorSubject) c36256qTd.e0.get((ReenactmentKey) next2);
                        if (behaviorSubject != null && behaviorSubject.f1()) {
                            z = behaviorSubject.k() instanceof C41605uTd;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            arrayList8.add(next2);
                        }
                    } else {
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                        Iterator it8 = arrayList8.iterator();
                        while (it8.hasNext()) {
                            ReenactmentKey reenactmentKey2 = (ReenactmentKey) it8.next();
                            NTd a3 = c36256qTd.a.a(reenactmentKey2);
                            BehaviorSubject c = c36256qTd.c(c36256qTd.e0, reenactmentKey2);
                            UN un2 = new UN();
                            String scenarioId = reenactmentKey2.getScenarioId();
                            InterfaceC8572Pp9 metricCollector = reenactmentKey2.getMetricCollector();
                            if (metricCollector == null) {
                                metricCollector = c36256qTd.X;
                            }
                            a3.o0.X(new CJ(un, un2, c36256qTd.b, scenarioId, metricCollector)).u0(c36256qTd.c.c).subscribe(new C35525pvc(0, c));
                            arrayList9.add(a3);
                        }
                        return arrayList9;
                    }
                }
                break;
            case 17:
                NTd nTd = (NTd) this.b;
                boolean q2 = AbstractC39172sek.q(nTd, 2);
                C4092Hii c4092Hii = nTd.n0;
                if (q2) {
                    Objects.toString(c4092Hii);
                }
                if (!((Boolean) this.c).booleanValue()) {
                    return CacheType.CACHE_MISS;
                }
                InterfaceC25556iTd interfaceC25556iTd = nTd.f0;
                ReenactmentKey reenactmentKey3 = nTd.Z;
                ScenarioSettings i10 = interfaceC25556iTd.i(reenactmentKey3);
                List f5 = interfaceC25556iTd.f(reenactmentKey3);
                if (f5 != null) {
                    if (interfaceC25556iTd.h(reenactmentKey3) == null && (file = (File) AbstractC41828ue3.I0(f5)) != null) {
                        byte[] p0 = AbstractC0945Bq7.p0(file);
                        reenactmentKey3.getCacheType();
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(p0, 0, p0.length);
                        if (decodeByteArray != null) {
                            interfaceC25556iTd.c(reenactmentKey3, decodeByteArray);
                        } else if (AbstractC39172sek.q(nTd, 4)) {
                            Objects.toString(c4092Hii);
                        }
                    }
                    CacheType cacheType = CacheType.REENACTMENT_CACHE;
                    nTd.o0.onNext(new C41605uTd(f5, null, i10, cacheType, 5));
                    if (AbstractC39172sek.q(nTd, 2)) {
                        Objects.toString(c4092Hii);
                    }
                    return cacheType;
                }
                if (TargetsKt.isCustomized(reenactmentKey3) && (f = interfaceC25556iTd.f(ReenactmentKey.copy$default(reenactmentKey3, null, null, null, null, null, null, AbstractC41469uN2.a(reenactmentKey3.getScenarioId()), null, false, false, false, 0L, null, null, null, 32703, null))) != null) {
                    nTd.s0.set(f);
                    return CacheType.COMBINED_CACHE;
                }
                if (AbstractC39172sek.q(nTd, 2)) {
                    Objects.toString(c4092Hii);
                }
                return CacheType.CACHE_MISS;
            case 18:
                NTd nTd2 = (NTd) this.b;
                ReenactmentKey reenactmentKey4 = nTd2.Z;
                boolean isCustomized = TargetsKt.isCustomized(reenactmentKey4);
                XZ0 xz02 = (XZ0) this.c;
                if (isCustomized && reenactmentKey4.getEncodingFormat() != EncodingFormat.WEBP) {
                    Bitmap a4 = nTd2.h0.a();
                    QY0 qy0 = (QY0) nTd2.v0.getValue();
                    Bitmap bitmap2 = xz02.b;
                    ReentrantLock reentrantLock = qy0.c;
                    C12718Xfi c12718Xfi = qy0.b;
                    reentrantLock.lock();
                    try {
                        if (bitmap2.getWidth() == a4.getWidth() && bitmap2.getHeight() == a4.getHeight() && bitmap2.getConfig() == a4.getConfig()) {
                            if (qy0.a == 0) {
                                qy0.a = bitmap2.getByteCount();
                            }
                            ((ByteBuffer) c12718Xfi.getValue()).position(0);
                            bitmap2.copyPixelsToBuffer((ByteBuffer) c12718Xfi.getValue());
                            ((ByteBuffer) c12718Xfi.getValue()).position(0);
                            a4.copyPixelsFromBuffer((ByteBuffer) c12718Xfi.getValue());
                            reentrantLock.unlock();
                            return new XZ0(a4, xz02.a);
                        }
                        throw new IllegalArgumentException(("Bitmaps has different size or configuration. source (" + bitmap2.getWidth() + ", " + bitmap2.getHeight() + ", " + bitmap2.getConfig() + ")destination (" + a4.getWidth() + ", " + a4.getHeight() + ", " + a4.getConfig() + ')').toString());
                    } catch (Throwable th3) {
                        reentrantLock.unlock();
                        throw th3;
                    }
                }
                return xz02;
            case 19:
                List f6 = ((C27480jue) this.b).c.f((ReenactmentKey) this.c);
                if (f6 == null) {
                    return null;
                }
                return (File) AbstractC41828ue3.I0(f6);
            case 20:
                LIe lIe = (LIe) this.b;
                boolean q3 = AbstractC39172sek.q(lIe, 1);
                XZ0 xz03 = (XZ0) this.c;
                if (q3) {
                    Objects.toString(lIe.f0);
                    int i11 = xz03.a;
                }
                InterfaceC7514Nqi interfaceC7514Nqi = (InterfaceC7514Nqi) lIe.g0.L();
                if (interfaceC7514Nqi != null) {
                    if (!lIe.i0.get()) {
                        Bitmap bitmap3 = xz03.b;
                        int i12 = xz03.a;
                        return new XZ0(interfaceC7514Nqi.b(bitmap3, i12), i12);
                    }
                    return xz03;
                }
                throw new IllegalStateException("Text animator is not inited");
            case 21:
                return new C24366had((String) this.b, ((C43529vuf) this.c).c.b.b());
            case 22:
                C43529vuf c43529vuf = (C43529vuf) this.c;
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) this.b), HC2.a), 8192);
                try {
                    AG8 ag8 = c43529vuf.X;
                    ag8.getClass();
                    DB9 db9 = new DB9(bufferedReader);
                    db9.b = false;
                    Object c2 = ag8.c(db9, ConfigResponse.class);
                    AG8.a(c2, db9);
                    ConfigResponse configResponse = (ConfigResponse) AbstractC33950okg.e0(ConfigResponse.class).cast(c2);
                    bufferedReader.close();
                    return configResponse;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        PZj.h(bufferedReader, th4);
                        throw th5;
                    }
                }
            case 23:
                List M1 = R4i.M1((String) this.b, new String[]{"&!^"}, 0, 6);
                String str7 = (String) AbstractC41828ue3.J0(0, M1);
                if (str7 == null) {
                    return null;
                }
                ((C20820evf) this.c).getClass();
                if (!str7.equals(Z4i.h1(Z4i.h1("169.0", "a", "", false), "d", "", false))) {
                    return null;
                }
                return (String) AbstractC41828ue3.J0(1, M1);
            case 24:
                C29201lC3 c29201lC3 = (C29201lC3) this.b;
                c29201lC3.getClass();
                BI3 bi3 = (BI3) this.c;
                int ordinal = bi3.j().b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        return C40994u1.a;
                    }
                    return c29201lC3.c(bi3);
                }
                return c29201lC3.a(bi3);
            case 25:
                OXg oXg = new OXg();
                oXg.h = "SVG";
                oXg.f = (String) this.b;
                oXg.g = (String) this.c;
                return oXg;
            case 26:
                C21809ffj c21809ffj2 = (C21809ffj) ((C9981Seh) this.b).t.getValue();
                TargetInfo targetInfo2 = (TargetInfo) this.c;
                c21809ffj2.getClass();
                return C21809ffj.a(c21809ffj2, targetInfo2.getUri(), true, targetInfo2.getGender(), targetInfo2.isProcessed(), null, false, 48);
            case 27:
                C31223mia c31223mia = ((C16803bvh) this.b).b;
                c31223mia.getClass();
                C3500Gga c3500Gga = new C3500Gga(2, c31223mia);
                C40705tni c40705tni = (C40705tni) this.c;
                return (C28549kia) c40705tni.a(new C29886lia(c40705tni, 0), c3500Gga);
            case 28:
                PairTargets pairTargets = (PairTargets) this.c;
                String imageId2 = pairTargets.getFirstTarget().getImageId();
                String str8 = (String) this.b;
                if (str8.equals(imageId2)) {
                    return pairTargets.getFirstTarget();
                }
                Target secondTarget = pairTargets.getSecondTarget();
                if (secondTarget == null) {
                    imageId = null;
                } else {
                    imageId = secondTarget.getImageId();
                }
                if (!str8.equals(imageId)) {
                    return null;
                }
                return pairTargets.getSecondTarget();
            default:
                File file3 = new File((File) this.b, (String) this.c);
                if (!file3.exists()) {
                    return null;
                }
                return AbstractC0945Bq7.p0(file3);
        }
    }
}
