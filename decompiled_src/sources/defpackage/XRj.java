package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FCacheType;
import app.aifactory.ai.face2face.F2FMetricsLogger;
import app.aifactory.ai.face2face.F2FScenario;
import app.aifactory.ai.face2face.F2FScenarioGLRenderer;
import app.aifactory.ai.face2face.F2FTargetAttributes;
import app.aifactory.ai.face2face.F2FTargetCacheConfig;
import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes2.dex */
public final class XRj implements URj {
    public final ConcurrentHashMap X = new ConcurrentHashMap();
    public final AtomicReference Y = new AtomicReference(null);
    public final C12718Xfi Z = new C12718Xfi(new C10921Txj(25, this));
    public final F2FScenario a;
    public final C3254Fuf b;
    public final F2FMetricsLogger c;
    public final WarpingProcessorSettings e0;
    public final ZRj f0;
    public final WarpingProcessorSettingsProvider t;

    public XRj(F2FScenario f2FScenario, C3254Fuf c3254Fuf, F2FMetricsLogger f2FMetricsLogger, ZRj zRj, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = f2FScenario;
        this.b = c3254Fuf;
        this.c = f2FMetricsLogger;
        this.t = warpingProcessorSettingsProvider;
        this.e0 = warpingProcessorSettingsProvider.provide();
        this.f0 = zRj;
    }

    @Override // defpackage.URj
    public final void a() {
        long creationDescription = this.a.getCreationDescription();
        C3254Fuf c3254Fuf = this.b;
        AtomicBoolean atomicBoolean = c3254Fuf.c;
        AtomicBoolean atomicBoolean2 = c3254Fuf.d;
        try {
            if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                c3254Fuf.a.create(creationDescription);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.URj
    public final void b() {
        C3254Fuf c3254Fuf = this.b;
        AtomicBoolean atomicBoolean = c3254Fuf.c;
        AtomicBoolean atomicBoolean2 = c3254Fuf.d;
        try {
            if (!atomicBoolean2.get()) {
                c3254Fuf.a.release();
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.URj
    public final String c() {
        return this.a.getName();
    }

    @Override // defpackage.URj
    public final void close() {
        ConcurrentHashMap concurrentHashMap = this.X;
        F2FScenario f2FScenario = this.a;
        try {
            this.c.close();
        } finally {
            f2FScenario.close();
            concurrentHashMap.clear();
        }
    }

    @Override // defpackage.URj
    public final void e(List list, boolean z, ReenactmentType reenactmentType) {
        boolean z2;
        List list2 = list;
        if (z && list2.size() == 2) {
            list2 = AbstractC43165ve3.Y((NativeTarget) list2.get(1), (NativeTarget) list2.get(0));
        }
        List<NativeTarget> list3 = list2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((NativeTarget) it.next()).getTargetInstanceWrapper());
        }
        List u1 = AbstractC41828ue3.u1(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
        for (NativeTarget nativeTarget : list3) {
            C40705tni targetInstanceWrapper = nativeTarget.getTargetInstanceWrapper();
            arrayList2.add(new F2FTargetAttributes(TargetsKt.toF2fGender(nativeTarget.getGender()), nativeTarget.getCelebrity(), nativeTarget.isEmotionsDisabled(), targetInstanceWrapper.d, targetInstanceWrapper.e));
        }
        Object[] array = arrayList2.toArray(new F2FTargetAttributes[0]);
        if (array != null) {
            F2FTargetAttributes[] f2FTargetAttributesArr = (F2FTargetAttributes[]) array;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
            for (NativeTarget nativeTarget2 : list3) {
                int i = WRj.a[reenactmentType.ordinal()];
                if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                    throw new RuntimeException();
                }
                arrayList3.add(new F2FTargetCacheConfig(F2FCacheType.IN_MEMORY, true, nativeTarget2.getTargetId()));
            }
            Object[] array2 = arrayList3.toArray(new F2FTargetCacheConfig[0]);
            if (array2 != null) {
                List list4 = u1;
                C35840q9i c35840q9i = new C35840q9i(this, f2FTargetAttributesArr, (F2FTargetCacheConfig[]) array2, 23);
                EnumC26145iuh enumC26145iuh = EnumC26145iuh.c;
                List<C40705tni> list5 = list4;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C40705tni c40705tni : list5) {
                    ReentrantReadWriteLock reentrantReadWriteLock = c40705tni.g;
                    if (reentrantReadWriteLock.readLock().tryLock()) {
                        if (c40705tni.f.get() == EnumC26145iuh.a) {
                            z2 = true;
                            arrayList4.add(new C24366had(Boolean.valueOf(z2), c40705tni));
                        } else {
                            reentrantReadWriteLock.readLock().unlock();
                        }
                    }
                    z2 = false;
                    arrayList4.add(new C24366had(Boolean.valueOf(z2), c40705tni));
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((Boolean) ((C24366had) next).a).booleanValue()) {
                        arrayList5.add(next);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add((C40705tni) ((C24366had) it3.next()).b);
                }
                try {
                    if (arrayList6.size() == list4.size()) {
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            arrayList7.add(((C40705tni) it4.next()).b);
                        }
                        c35840q9i.invoke(arrayList7);
                    }
                    Iterator it5 = arrayList6.iterator();
                    while (it5.hasNext()) {
                        C40705tni c40705tni2 = (C40705tni) it5.next();
                        c40705tni2.g.readLock().unlock();
                        if (c40705tni2.f.get() == enumC26145iuh) {
                            c40705tni2.b();
                        }
                    }
                    return;
                } catch (Throwable th) {
                    Iterator it6 = arrayList6.iterator();
                    while (it6.hasNext()) {
                        C40705tni c40705tni3 = (C40705tni) it6.next();
                        c40705tni3.g.readLock().unlock();
                        if (c40705tni3.f.get() == enumC26145iuh) {
                            c40705tni3.b();
                        }
                    }
                    throw th;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    @Override // defpackage.URj
    public final int f() {
        return this.a.preloadFrame();
    }

    @Override // defpackage.URj
    public final void h() {
        long initializationDescription = this.a.getInitializationDescription();
        C3254Fuf c3254Fuf = this.b;
        AtomicBoolean atomicBoolean = c3254Fuf.c;
        AtomicBoolean atomicBoolean2 = c3254Fuf.d;
        try {
            if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                c3254Fuf.a.initialize(initializationDescription);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.URj
    public final void i() {
        this.a.stop();
    }

    @Override // defpackage.URj
    public final void init() {
        F2FMetricsLogger f2FMetricsLogger = this.c;
        C3254Fuf c3254Fuf = this.b;
        AtomicBoolean atomicBoolean = c3254Fuf.c;
        AtomicBoolean atomicBoolean2 = c3254Fuf.d;
        try {
            if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                c3254Fuf.a.setMetricsLogger(f2FMetricsLogger);
                this.a.initialize();
                this.Z.getValue();
            } else {
                throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
            }
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.URj
    public final void k() {
        C3254Fuf c3254Fuf = this.b;
        AtomicBoolean atomicBoolean = c3254Fuf.c;
        AtomicBoolean atomicBoolean2 = c3254Fuf.d;
        try {
            if (!atomicBoolean2.get()) {
                c3254Fuf.a.stop();
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.URj
    public final void m() {
        this.c.emitMetrics();
    }

    @Override // defpackage.URj
    public final Bitmap n(Bitmap bitmap, int i) {
        ConcurrentHashMap concurrentHashMap = this.X;
        C3254Fuf c3254Fuf = this.b;
        WarpingProcessorSettings warpingProcessorSettings = this.e0;
        F2FScenarioGLRenderer f2FScenarioGLRenderer = c3254Fuf.a;
        AtomicBoolean atomicBoolean = c3254Fuf.d;
        AtomicBoolean atomicBoolean2 = c3254Fuf.c;
        if (bitmap == null) {
            long longValue = ((Number) AbstractC2304Edb.g0(Integer.valueOf(i), concurrentHashMap)).longValue();
            boolean premultiplyAlpha = warpingProcessorSettings.getPremultiplyAlpha();
            try {
                if (!atomicBoolean.get()) {
                    return f2FScenarioGLRenderer.getFrame(i, longValue, premultiplyAlpha);
                }
                throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean.get() + " invalidate=" + atomicBoolean2.get()).toString());
            } finally {
            }
        }
        long longValue2 = ((Number) AbstractC2304Edb.g0(Integer.valueOf(i), concurrentHashMap)).longValue();
        boolean premultiplyAlpha2 = warpingProcessorSettings.getPremultiplyAlpha();
        try {
            if (!atomicBoolean.get()) {
                return f2FScenarioGLRenderer.getFrame(i, longValue2, bitmap, premultiplyAlpha2);
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean.get() + " invalidate=" + atomicBoolean2.get()).toString());
        } finally {
        }
    }

    @Override // defpackage.URj
    public final void o() {
        this.a.load();
    }

    @Override // defpackage.URj
    public final void p(int i) {
        long longValue = ((Number) AbstractC2304Edb.g0(Integer.valueOf(i), this.X)).longValue();
        C3254Fuf c3254Fuf = this.b;
        AtomicBoolean atomicBoolean = c3254Fuf.c;
        AtomicBoolean atomicBoolean2 = c3254Fuf.d;
        try {
            if (!atomicBoolean2.get()) {
                c3254Fuf.a.renderFrame(i, longValue);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.URj
    public final int q() {
        return ((Number) this.Z.getValue()).intValue();
    }

    @Override // defpackage.URj
    public final void r() {
        this.b.a(false);
    }

    @Override // defpackage.URj
    public final void restart() {
        this.a.restart(0);
    }

    @Override // defpackage.URj
    public final void s(int i) {
        this.X.put(Integer.valueOf(i), Long.valueOf(this.a.getRenderDescription(i)));
    }

    @Override // defpackage.URj
    public final void t(int i) {
        this.a.releaseFrameData(i);
        this.X.remove(Integer.valueOf(i));
    }

    @Override // defpackage.URj
    public final void u(int i) {
        long longValue = ((Number) AbstractC2304Edb.g0(Integer.valueOf(i), this.X)).longValue();
        C3254Fuf c3254Fuf = this.b;
        AtomicBoolean atomicBoolean = c3254Fuf.c;
        AtomicBoolean atomicBoolean2 = c3254Fuf.d;
        try {
            if (!atomicBoolean2.get()) {
                c3254Fuf.a.prepareFrame(i, longValue);
                return;
            }
            throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    @Override // defpackage.URj
    public final void v() {
        AtomicReference atomicReference = this.Y;
        F2FScenario f2FScenario = this.a;
        atomicReference.set(new C24366had(Long.valueOf(f2FScenario.getMouthCalibrationDescription()), Long.valueOf(f2FScenario.getMouthCalibrationStorage())));
    }

    @Override // defpackage.URj
    public final void w() {
        C24366had c24366had = (C24366had) this.Y.get();
        if (c24366had != null) {
            long longValue = ((Number) c24366had.a).longValue();
            long longValue2 = ((Number) c24366had.b).longValue();
            C3254Fuf c3254Fuf = this.b;
            AtomicBoolean atomicBoolean = c3254Fuf.c;
            AtomicBoolean atomicBoolean2 = c3254Fuf.d;
            try {
                if (!atomicBoolean2.get() && !atomicBoolean.get()) {
                    c3254Fuf.a.renderMouthCalibration(longValue, longValue2);
                    return;
                }
                throw new IllegalStateException(("Gl Render in invalid state released=" + atomicBoolean2.get() + " invalidate=" + atomicBoolean.get()).toString());
            } catch (Throwable th) {
                atomicBoolean.set(true);
                throw th;
            }
        }
        throw new IllegalStateException("mouth data is null");
    }

    @Override // defpackage.URj
    public final void x() {
        this.a.calibrateMouthInsertion();
    }

    @Override // defpackage.URj
    public final void d() {
    }

    @Override // defpackage.URj
    public final void g() {
    }

    @Override // defpackage.URj
    public final void j() {
    }

    @Override // defpackage.URj
    public final void l() {
    }
}
