package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.ai.scenariossearch.SSQueryParams;
import app.aifactory.ai.scenariossearch.SSScenario;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.ai.scenariossearch.SSSearchResult;
import app.aifactory.base.data.db.Database_Impl;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.ScenariosInfo;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.VideoCreatingState;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final /* synthetic */ class ZF implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ ZF(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SSSearchResult byQuery;
        Object c19704e5f;
        int intValue;
        int i;
        float f;
        float f2;
        Bitmap createScaledBitmap;
        Object c19704e5f2;
        BufferedOutputStream bufferedOutputStream;
        Object c19704e5f3;
        File c;
        Object videoCreatedState;
        C40133tN2 c40133tN2 = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                GS6 gs6 = (GS6) this.t;
                C15907bG c15907bG = (C15907bG) this.b;
                boolean q = AbstractC39172sek.q(c15907bG, 2);
                C3008Fii c3008Fii = c15907bG.t;
                SSQueryParams sSQueryParams = (SSQueryParams) this.c;
                if (q) {
                    Objects.toString(c3008Fii);
                    Objects.toString(sSQueryParams.getGender());
                    Objects.toString(sSQueryParams.getFriendGender());
                }
                ReentrantLock reentrantLock = c15907bG.Y;
                reentrantLock.lock();
                try {
                    SSScenariosSearch sSScenariosSearch = (SSScenariosSearch) c15907bG.X.get();
                    if (sSScenariosSearch != null) {
                        if (gs6 instanceof XWi) {
                            byQuery = sSScenariosSearch.getByIDs(C38757sL6.a, sSQueryParams);
                        } else if (gs6 instanceof WWi) {
                            byQuery = sSScenariosSearch.getByExternalIDs(((WWi) gs6).c, sSQueryParams);
                        } else {
                            byQuery = sSScenariosSearch.getByQuery(gs6.a, sSQueryParams);
                            AtomicReference atomicReference = c15907bG.f0;
                            double[] queryFeatures = byQuery.getQueryFeatures();
                            if (queryFeatures == null) {
                                queryFeatures = new double[0];
                            }
                            atomicReference.set(new C21194fCf(queryFeatures, byQuery.getBestDefaultTextFeatures(), byQuery.getBestCustomizedTextFeatures()));
                        }
                        reentrantLock.unlock();
                        if (AbstractC39172sek.q(c15907bG, 2)) {
                            Objects.toString(c3008Fii);
                            byQuery.getScenarios().size();
                            List<SSScenario> scenarios = byQuery.getScenarios();
                            ArrayList arrayList = new ArrayList();
                            Iterator<T> it = scenarios.iterator();
                            while (it.hasNext()) {
                                SSAIText printableText = ((SSScenario) it.next()).getPrintableText();
                                if (printableText != null) {
                                    arrayList.add(printableText);
                                }
                            }
                            arrayList.size();
                        }
                        List<SSScenario> scenarios2 = byQuery.getScenarios();
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(scenarios2, 10));
                        Iterator<T> it2 = scenarios2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(new C40133tN2((SSScenario) it2.next()));
                        }
                        SSScenario quickIconScenario = byQuery.getQuickIconScenario();
                        if (quickIconScenario != null) {
                            c40133tN2 = new C40133tN2(quickIconScenario);
                        }
                        if (c40133tN2 == null) {
                            c40133tN2 = AbstractC41469uN2.a;
                        }
                        return new C22552gDf(arrayList2, c40133tN2);
                    }
                    throw new IllegalStateException("Search is not init");
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inMutable = true;
                String str = (String) this.b;
                Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
                if (decodeFile != null) {
                    ((KZ0) this.c).a.getClass();
                    Integer num = (Integer) this.t;
                    if (num == null) {
                        try {
                            int j = new C18876dU6(str).j(1, "Orientation");
                            if (j != 3) {
                                if (j != 6) {
                                    if (j != 8) {
                                        i = 0;
                                    } else {
                                        i = 270;
                                    }
                                } else {
                                    i = 90;
                                }
                            } else {
                                i = 180;
                            }
                            c19704e5f = Integer.valueOf(i);
                        } catch (Throwable th2) {
                            c19704e5f = new C19704e5f(th2);
                        }
                        C38424s5f.a(c19704e5f);
                        if (c19704e5f instanceof C19704e5f) {
                            c19704e5f = 0;
                        }
                        intValue = ((Number) c19704e5f).intValue();
                    } else {
                        intValue = num.intValue();
                    }
                    int i3 = (int) 2000.0f;
                    if (decodeFile.getWidth() > i3) {
                        f = i3 / decodeFile.getWidth();
                    } else {
                        f = 1.0f;
                    }
                    if (decodeFile.getHeight() > i3) {
                        f2 = i3 / decodeFile.getHeight();
                    } else {
                        f2 = 1.0f;
                    }
                    float min = Math.min(f, f2);
                    if (min == 1.0f) {
                        createScaledBitmap = decodeFile;
                    } else {
                        createScaledBitmap = Bitmap.createScaledBitmap(decodeFile, I0j.K(decodeFile.getWidth() * min), I0j.K(decodeFile.getHeight() * min), false);
                    }
                    int width = createScaledBitmap.getWidth();
                    int height = createScaledBitmap.getHeight();
                    Matrix matrix = new Matrix();
                    matrix.setRotate(intValue);
                    Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap, 0, 0, width, height, matrix, false);
                    decodeFile.recycle();
                    return createBitmap;
                }
                throw new C0397Aq1("");
            case 2:
                C25099i7j c25099i7j = C25099i7j.a;
                C19609e18 c19609e18 = (C19609e18) this.b;
                c19609e18.a.mkdirs();
                DA7 da7 = c19609e18.b;
                da7.v();
                File u = da7.u((ReenactmentKey) this.c);
                LJ7 lj7 = (LJ7) this.t;
                int i4 = lj7.a;
                try {
                    u.mkdirs();
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(new File(u, i4 + ".jpg")), 8192);
                } catch (Throwable th3) {
                    c19704e5f2 = new C19704e5f(th3);
                }
                try {
                    u.createNewFile();
                    bufferedOutputStream.write(lj7.b);
                    bufferedOutputStream.close();
                    c19704e5f2 = c25099i7j;
                    if (C38424s5f.a(c19704e5f2) != null) {
                        AbstractC0945Bq7.m0(u);
                    }
                    AbstractC8114Otc.L(c19704e5f2);
                    return c25099i7j;
                } finally {
                }
            case 3:
                C35654q18 c35654q18 = (C35654q18) this.c;
                c35654q18.t.c((ReenactmentKey) this.t, ((G69) this.b).b(new C21582fV7(6, c35654q18)));
                return C25099i7j.a;
            case 4:
                List list = (List) this.t;
                C25099i7j c25099i7j2 = C25099i7j.a;
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.b;
                if (reenactmentKey.getCacheType() instanceof ReenactmentCacheType.ImageCache) {
                    C28230kTd c28230kTd = (C28230kTd) this.c;
                    c28230kTd.a.mkdirs();
                    File d = c28230kTd.d(reenactmentKey);
                    ReenactmentCacheType.ImageCache imageCache = (ReenactmentCacheType.ImageCache) reenactmentKey.getCacheType();
                    try {
                        d.mkdirs();
                        C12876Xn9 c12876Xn9 = new C12876Xn9(0, AbstractC43165ve3.X(list), 1);
                        List u1 = AbstractC41828ue3.u1(new C12876Xn9(c12876Xn9.b, 0, -c12876Xn9.c));
                        for (Object obj : AbstractC41828ue3.c1(list)) {
                            int i5 = i2 + 1;
                            if (i2 >= 0) {
                                XZ0 xz0 = (XZ0) obj;
                                FileOutputStream fileOutputStream = new FileOutputStream(new File(d, ((Number) u1.get(i2)).intValue() + '.' + imageCache.getExt()));
                                try {
                                    d.createNewFile();
                                    xz0.b.compress(imageCache.getCompressFormat(), imageCache.getQuality(), fileOutputStream);
                                    fileOutputStream.close();
                                    i2 = i5;
                                } finally {
                                }
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        c19704e5f3 = c25099i7j2;
                    } catch (Throwable th4) {
                        c19704e5f3 = new C19704e5f(th4);
                    }
                    Throwable a = C38424s5f.a(c19704e5f3);
                    if (a == null) {
                        if (C38424s5f.a(c19704e5f3) != null) {
                            AbstractC0945Bq7.m0(d);
                        }
                        AbstractC8114Otc.L(c19704e5f3);
                        return c25099i7j2;
                    }
                    throw new IllegalStateException(a.toString());
                }
                throw new IllegalStateException(("PreviewReenactmentCache not support video " + reenactmentKey.getCacheType().getExt() + " cache").toString());
            case 5:
                NTd nTd = (NTd) this.b;
                if (AbstractC39172sek.q(nTd, 2)) {
                    Objects.toString(nTd.n0);
                    nTd.Z.readableFormat();
                }
                ReplaySubject d1 = ReplaySubject.d1();
                Observable start = ((JI7) this.c).start();
                ((GIe) this.t).a(start.u0(nTd.j0.t).M(new GTd(nTd, 5), 2)).subscribe(d1);
                return new C24366had(d1, start);
            case 6:
                C43529vuf c43529vuf = (C43529vuf) this.b;
                C35363po4 c35363po4 = c43529vuf.b;
                C48875zuf c48875zuf = c35363po4.a;
                Database_Impl database_Impl = (Database_Impl) c48875zuf.b;
                database_Impl.b();
                C47538yuf c47538yuf = (C47538yuf) c48875zuf.X;
                InterfaceC7200Nbi a2 = c47538yuf.a();
                a2.bindLong(1, 0);
                database_Impl.c();
                try {
                    a2.executeUpdateDelete();
                    database_Impl.n();
                    database_Impl.j();
                    c47538yuf.c(a2);
                    ScenariosInfo scenariosInfo = (ScenariosInfo) this.c;
                    ArrayList d2 = AbstractC27771k7i.d(scenariosInfo.getScenarios(), c43529vuf.X, false);
                    List list2 = (List) ((C20002eJe) this.t).a;
                    c43529vuf.a.getClass();
                    List list3 = list2;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (Object obj2 : list3) {
                        linkedHashMap.put(((Scenario) obj2).getStrId(), obj2);
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(d2, 10));
                    Iterator it3 = d2.iterator();
                    while (it3.hasNext()) {
                        Scenario scenario = (Scenario) it3.next();
                        Scenario scenario2 = (Scenario) linkedHashMap.get(scenario.getStrId());
                        if (scenario2 != null) {
                            scenario.setDownloaded(scenario2.isDownloaded());
                            scenario.setPreviewDownloaded(scenario2.isPreviewDownloaded());
                            scenario.setSourcesObsolete(scenario2.isSourcesObsolete());
                            if (!scenario.isSourcesObsolete()) {
                                scenario.setSourcesObsolete(AbstractC2032Dq9.j(scenario.getResourcesPath(), scenario2.getResourcesPath()) ? false : !AbstractC2032Dq9.j(Uri.parse(scenario.getResourcesPath()).getLastPathSegment(), Uri.parse(scenario2.getResourcesPath()).getLastPathSegment()));
                            }
                        }
                        arrayList3.add(scenario);
                    }
                    c35363po4.c(arrayList3);
                    return scenariosInfo;
                } catch (Throwable th5) {
                    database_Impl.j();
                    c47538yuf.c(a2);
                    throw th5;
                }
            case 7:
                C9226Quf c9226Quf = ((C11942Vuf) this.b).a;
                ReenactmentType reenactmentType = (ReenactmentType) this.c;
                String str2 = (String) this.t;
                ScenarioSettings e = c9226Quf.e(reenactmentType, str2);
                if (!AbstractC2032Dq9.j(e, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS())) {
                    return e;
                }
                throw new IllegalStateException(AbstractC30445m7i.c("No preview settings downloaded for resourcesUrl: ", str2).toString());
            case 8:
                C16217bUj c16217bUj = (C16217bUj) this.b;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) this.c;
                VideoCreatingState.VideoCreatedState videoCreatedState2 = (VideoCreatingState.VideoCreatedState) ((VideoCreatingState) this.t);
                synchronized (c16217bUj) {
                    try {
                        File videoFile = videoCreatedState2.getVideoFile();
                        if (videoFile.exists()) {
                            c = c16217bUj.b.a(reenactmentKey2, videoFile, ReenactmentCacheType.VideoWebp.INSTANCE);
                            videoFile.delete();
                        } else {
                            c = c16217bUj.b.c(reenactmentKey2, ReenactmentCacheType.VideoWebp.INSTANCE);
                        }
                        if (c == null) {
                            videoCreatedState = new VideoCreatingState.VideoFailedState(new IllegalStateException("No result file."), null);
                        } else {
                            videoCreatedState = new VideoCreatingState.VideoCreatedState(c, videoCreatedState2.getVideoBloopAnalytics(), videoCreatedState2.getReenactmentProcessorAnalytics());
                        }
                    } finally {
                    }
                }
                return videoCreatedState;
            default:
                File file = (File) this.b;
                P90.c(file);
                ReenactmentCacheType.VideoWebp videoWebp = ReenactmentCacheType.VideoWebp.INSTANCE;
                RHe rHe = (RHe) ((C40661tli) this.c).X;
                rHe.getClass();
                if (AbstractC39172sek.q(rHe, 2)) {
                    Objects.toString(rHe.c);
                }
                if (file.exists()) {
                    File file2 = new File((File) rHe.X.f(), (String) this.t);
                    if (file2.exists()) {
                        file2.delete();
                    }
                    P90.c(file2);
                    AbstractC0945Bq7.k0(file, file2, 4);
                    return file2;
                }
                throw new IllegalArgumentException(AbstractC35675q27.h(file, "File doesn't exist ").toString());
        }
    }
}
