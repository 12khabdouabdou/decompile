package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import androidx.work.impl.WorkDatabase;
import app.aifactory.ai.face2face.F2FScenario;
import app.aifactory.ai.face2face.F2FScenarioGLRenderer;
import app.aifactory.ai.scenariossearch.SSSplittedText;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.VideoCreatingState;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.sticker.StickerCacheType;
import app.aifactory.sdk.api.model.sticker.StickerResult;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.previewtools.tracking.ManyTargetTracker;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: dQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class CallableC18787dQ implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC18787dQ(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object c19704e5f;
        Object f;
        ReentrantLock reentrantLock;
        StickerCacheType stickerCacheType;
        int i;
        String str;
        boolean z;
        int i2;
        SSSplittedText.TextArea[] textAreas;
        switch (this.a) {
            case 0:
                return ((C20134eQ) this.b).c();
            case 1:
                File file = new File(((GX) this.b).a.getFilesDir(), "bloops");
                file.mkdirs();
                return file;
            case 2:
                return (InterfaceC9337Ra1) ((InterfaceC37338rH9) this.b).get();
            case 3:
                JJ6 jj6 = (JJ6) this.b;
                if (jj6.b.getAndSet(true)) {
                    return EJ6.a();
                }
                SB7 sb7 = new SB7(jj6.a, new C1439Co());
                sb7.c = true;
                sb7.X = null;
                EJ6.d(sb7);
                return EJ6.a();
            case 4:
                ReenactmentType[] values = ReenactmentType.values();
                ArrayList arrayList = new ArrayList(values.length);
                int length = values.length;
                int i3 = 0;
                while (i3 < length) {
                    ReenactmentType reenactmentType = values[i3];
                    i3++;
                    C18019cq7 c18019cq7 = ((C48281zT6) this.b).a;
                    c18019cq7.getClass();
                    arrayList.add(new C24366had(c18019cq7.a(AbstractC10737Tp0.e(reenactmentType)), reenactmentType));
                }
                C21531fSi c21531fSi = new C21531fSi(AbstractC43047vYf.N0(AbstractC43047vYf.U0(new C21531fSi(new C1775De3(0, arrayList), C44021wH6.B0)), C46944yT6.b), C46944yT6.c);
                C44570wh5 c44570wh5 = new C44570wh5(23);
                ArrayList c1 = AbstractC43047vYf.c1(c21531fSi);
                AbstractC0147Ae3.j0(c1, c44570wh5);
                Iterator it = c1.iterator();
                if (!it.hasNext()) {
                    return C38757sL6.a;
                }
                Object next = it.next();
                if (!it.hasNext()) {
                    return Collections.singletonList(next);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(next);
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                return arrayList2;
            case 5:
                C24366had c24366had = (C24366had) ((C34295p08) this.b).n0.get();
                if (c24366had != null) {
                    return c24366had;
                }
                throw new IllegalStateException("load data is null");
            case 6:
                XZ0 xz0 = (XZ0) this.b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    xz0.b.compress(Bitmap.CompressFormat.JPEG, 95, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
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
                C46328y08 c46328y08 = (C46328y08) this.b;
                try {
                    f = new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) ((MQe) c46328y08.m0).a.get()).a.get()).y(EnumC7015Mt1.M2), new C40981u08(c46328y08, 2)).f();
                    reentrantLock = c46328y08.x0;
                    reentrantLock.lock();
                } catch (Throwable th3) {
                    c19704e5f = new C19704e5f(th3);
                }
                try {
                    AbstractC33352oIe a = c46328y08.a();
                    if (a instanceof C30675mIe) {
                        c46328y08.s0.onNext(C30675mIe.b((C30675mIe) a, null, 13));
                    }
                    reentrantLock.unlock();
                    c19704e5f = (List) f;
                    Throwable a2 = C38424s5f.a(c19704e5f);
                    if (a2 == null) {
                        return (List) c19704e5f;
                    }
                    StringBuilder s = AbstractC30628mG8.s(AbstractC30445m7i.c("IsProcessed: ", TargetsKt.getProcessedInfo(c46328y08.a.getTargets())), ", caused: ");
                    s.append((Object) a2.getMessage());
                    throw new Exception(s.toString(), a2);
                } catch (Throwable th4) {
                    reentrantLock.unlock();
                    throw th4;
                }
            case 8:
                return Boolean.valueOf(((C19609e18) this.b).a.delete());
            case 9:
                VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) ((VideoCreatingState) this.b);
                File videoFile = videoCreatedState.getVideoFile();
                if (videoCreatedState.getVideoBloopAnalytics().getFromCache()) {
                    stickerCacheType = StickerCacheType.CACHE_WEBP_READY;
                } else {
                    stickerCacheType = StickerCacheType.UNKNOWN;
                }
                return new StickerResult(videoFile, stickerCacheType);
            case 10:
                WorkDatabase workDatabase = ((C24935i09) this.b).a;
                Long z2 = workDatabase.q().z("next_alarm_manager_id");
                int i4 = 0;
                if (z2 != null) {
                    i = (int) z2.longValue();
                } else {
                    i = 0;
                }
                if (i != Integer.MAX_VALUE) {
                    i4 = i + 1;
                }
                workDatabase.q().B(new C24012hJd("next_alarm_manager_id", Long.valueOf(i4)));
                return Integer.valueOf(i);
            case 11:
                Uri uri = (Uri) this.b;
                String scheme = uri.getScheme();
                String str2 = null;
                if (scheme != null && scheme.hashCode() == 284397090 && scheme.equals(BuildConfig.FLAVOR)) {
                    if (uri.getPathSegments().size() >= 1) {
                        str = uri.getPathSegments().get(0);
                    }
                    str = null;
                } else if (uri.getPathSegments().size() == 1) {
                    String str3 = uri.getPathSegments().get(0);
                    if (str3.charAt(0) == '@' && str3.length() > 1) {
                        str = R4i.m1(1, str3);
                    }
                    str = null;
                } else {
                    if (uri.getPathSegments().size() >= 2) {
                        if (uri.getHost() == null) {
                            if (uri.getPathSegments().size() >= 3) {
                                str = uri.getPathSegments().get(2);
                            }
                        } else {
                            str = uri.getPathSegments().get(1);
                        }
                    }
                    str = null;
                }
                String scheme2 = uri.getScheme();
                if (scheme2 != null && scheme2.hashCode() == 284397090 && scheme2.equals(BuildConfig.FLAVOR)) {
                    if (uri.getPathSegments().size() >= 2) {
                        str2 = uri.getPathSegments().get(1);
                    }
                } else if (uri.getPathSegments().size() >= 3) {
                    str2 = uri.getPathSegments().get(2);
                }
                return new Pair(str, str2);
            case 12:
                C15777b9i c15777b9i = new C15777b9i();
                C21396fM8 c21396fM8 = (C21396fM8) this.b;
                c15777b9i.a = c21396fM8.b;
                c15777b9i.c = c21396fM8.c;
                c15777b9i.d = Integer.valueOf(c21396fM8.d);
                X8i x8i = new X8i();
                x8i.e = "update";
                x8i.g = Boolean.TRUE;
                x8i.m = Y69.C(c15777b9i);
                x8i.l = c21396fM8.f.b;
                return x8i;
            case 13:
                C29550lSg c29550lSg = (C29550lSg) this.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c29550lSg.Y;
                Object[] array = concurrentHashMap.keySet().toArray(new ReenactmentKey[0]);
                if (array != null) {
                    ArrayList arrayList3 = new ArrayList();
                    int length2 = array.length;
                    int i5 = 0;
                    while (i5 < length2) {
                        Object obj = array[i5];
                        i5++;
                        BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get((ReenactmentKey) obj);
                        if (behaviorSubject != null && behaviorSubject.f1()) {
                            z = ((Boolean) ((AbstractC37275rE9) c29550lSg.t).invoke((BTd) behaviorSubject.k())).booleanValue();
                        } else {
                            z = false;
                        }
                        if (!z) {
                            arrayList3.add(obj);
                        }
                    }
                    return arrayList3;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            case 14:
                C45264xCh c45264xCh = (C45264xCh) ((AbstractC47936zCh) this.b);
                return new StickerResult(c45264xCh.a, c45264xCh.b);
            case 15:
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) this.b;
                ManyTargetTracker.a(manyTargetTracker);
                return manyTargetTracker;
            case 16:
                C27765k7c c27765k7c = (C27765k7c) this.b;
                AtomicReference atomicReference = c27765k7c.f;
                S66 s66 = (S66) atomicReference.get();
                if (s66 == null) {
                    S66 d = c27765k7c.d();
                    while (!atomicReference.compareAndSet(null, d)) {
                        if (atomicReference.get() != null) {
                            return (S66) atomicReference.get();
                        }
                    }
                    if (d == null || d.a() == null || d.b() == null) {
                        return null;
                    }
                    return d;
                }
                return s66;
            case 17:
                return ((C44842wtd) this.b).c.b();
            case 18:
                NTd nTd = (NTd) this.b;
                boolean q = AbstractC39172sek.q(nTd, 2);
                ReenactmentKey reenactmentKey = nTd.Z;
                if (q) {
                    Objects.toString(nTd.n0);
                    reenactmentKey.readableFormat();
                }
                List f2 = nTd.f0.f(reenactmentKey);
                if (f2 != null) {
                    return f2;
                }
                throw new IllegalStateException("images is not found");
            case 19:
                C47075yZd c47075yZd = (C47075yZd) this.b;
                ReentrantReadWriteLock reentrantReadWriteLock = c47075yZd.t;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i6 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i2 = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i2 = 0;
                }
                int i7 = 0;
                while (i7 < i2) {
                    i7++;
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    String absolutePath = c47075yZd.b.invoke().a.getAbsolutePath();
                    File file2 = new File(absolutePath);
                    if (AbstractC39172sek.q(c47075yZd, 2)) {
                        Objects.toString(c47075yZd.c);
                        file2.exists();
                    }
                    F2FScenario.warmUpOpenCV();
                    F2FScenario.initContext(absolutePath);
                    F2FScenario.preloadData();
                    F2FScenarioGLRenderer.toggleCheckOpenGLError(true);
                    F2FScenarioGLRenderer.initOpenGL();
                    while (i6 < i2) {
                        i6++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    return C25099i7j.a;
                } catch (Throwable th5) {
                    while (i6 < i2) {
                        i6++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    throw th5;
                }
            case 20:
                InterfaceC41272uDf interfaceC41272uDf = ((LIe) this.b).b;
                SSSplittedText b = interfaceC41272uDf.b();
                ArrayList arrayList4 = null;
                if (b != null && (textAreas = b.getTextAreas()) != null) {
                    arrayList4 = new ArrayList(textAreas.length);
                    int length3 = textAreas.length;
                    int i8 = 0;
                    while (i8 < length3) {
                        SSSplittedText.TextArea textArea = textAreas[i8];
                        i8++;
                        arrayList4.add(AbstractC42464v70.Z0(textArea.lines));
                    }
                }
                if (arrayList4 != null) {
                    ArrayList c = O9k.c(interfaceC41272uDf);
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(c, 10));
                    Iterator it2 = c.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(new C24366had((String) it2.next(), arrayList4));
                    }
                    return AbstractC2304Edb.t0(arrayList5);
                }
                throw new IllegalStateException("Text processor can't work with scenario without customized text");
            case 21:
                return ((InterfaceC12906Xoi) ((C5965Kuf) this.b).f0.a.getValue()).b();
            default:
                C22116fti c22116fti = (C22116fti) this.b;
                if (AbstractC39172sek.q(c22116fti, 4)) {
                    Objects.toString(c22116fti.c);
                }
                return new C18096cti();
        }
    }
}
