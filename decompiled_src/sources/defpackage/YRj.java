package defpackage;

import android.graphics.Bitmap;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class YRj implements URj, InterfaceC25283iGa {
    public final ReenactmentProcessorAnalytics X;
    public final GIc Y;
    public final C4092Hii Z;
    public final C18848dSj a;
    public final YN b;
    public final UN c;
    public final ZRj e0;
    public final WarpingProcessorSettings f0;
    public final AtomicLong g0;
    public final C12718Xfi h0;
    public final InterfaceC8572Pp9 t;

    public YRj(C18848dSj c18848dSj, YN yn, UN un, InterfaceC8572Pp9 interfaceC8572Pp9, C7639Nwi c7639Nwi, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = c18848dSj;
        this.b = yn;
        this.c = un;
        this.t = interfaceC8572Pp9;
        this.X = reenactmentProcessorAnalytics;
        this.Y = (GIc) c7639Nwi.a.getValue();
        ZRj zRj = c18848dSj.c;
        this.Z = new C4092Hii(zRj.l, 0);
        this.e0 = zRj;
        this.f0 = warpingProcessorSettingsProvider.provide();
        this.g0 = new AtomicLong(0L);
        this.h0 = new C12718Xfi(new C10921Txj(26, this));
    }

    @Override // defpackage.URj
    public final void a() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.X;
        reenactmentProcessorAnalytics.getF2fInitBuffersTimeStart().set(System.currentTimeMillis());
        this.a.a();
        reenactmentProcessorAnalytics.getF2fInitBuffersTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_initializeBuffers", valueOf2, zRj.l, null, 24);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        zRj.c.set(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final void b() {
        boolean q = AbstractC39172sek.q(this, 2);
        C4092Hii c4092Hii = this.Z;
        if (q) {
            Objects.toString(c4092Hii);
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.b();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(c4092Hii);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC48836zsk.m(this.t, "processing_releaseBuffers", Long.valueOf(valueOf.longValue()), this.e0.l, null, 24);
    }

    @Override // defpackage.URj
    public final String c() {
        return this.a.c();
    }

    @Override // defpackage.URj
    public final void close() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.close();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC48836zsk.m(this.t, "processing_close", Long.valueOf(valueOf.longValue()), this.e0.l, null, 24);
    }

    @Override // defpackage.URj
    public final void d() {
        System.currentTimeMillis();
        this.a.d();
        System.currentTimeMillis();
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
    }

    @Override // defpackage.URj
    public final void e(List list, boolean z, ReenactmentType reenactmentType) {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.X;
        reenactmentProcessorAnalytics.getF2fSetTargetTimeStart().set(System.currentTimeMillis());
        this.a.e(list, z, reenactmentType);
        reenactmentProcessorAnalytics.getF2fSetTargetTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_setTarget", valueOf2, zRj.l, null, 24);
        AbstractC48836zsk.m(this.t, "setTarget", Long.valueOf(valueOf.longValue()), zRj.l, null, 24);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        zRj.b.set(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final int f() {
        boolean q = AbstractC39172sek.q(this, 1);
        C4092Hii c4092Hii = this.Z;
        if (q) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        Integer valueOf = Integer.valueOf(this.a.f());
        Long valueOf2 = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        this.X.getPreloadFramesCount().incrementAndGet();
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.e0.f.addAndGet(valueOf2.longValue());
        return valueOf.intValue();
    }

    @Override // defpackage.URj
    public final void g() {
        System.currentTimeMillis();
        this.a.g();
        System.currentTimeMillis();
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.X;
        reenactmentProcessorAnalytics.getF2fPreparationTimeStop().set(System.currentTimeMillis());
        reenactmentProcessorAnalytics.getF2fGenerationTimeStart().set(System.currentTimeMillis());
        this.c.b.set(System.currentTimeMillis());
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Z;
    }

    @Override // defpackage.URj
    public final void h() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.X;
        reenactmentProcessorAnalytics.getF2fFillBuffersTimeStart().set(System.currentTimeMillis());
        this.a.h();
        reenactmentProcessorAnalytics.getF2fFillBuffersTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_fillBuffers", valueOf2, zRj.l, null, 24);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        zRj.i.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final void i() {
        System.currentTimeMillis();
        this.a.i();
        System.currentTimeMillis();
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
    }

    @Override // defpackage.URj
    public final void init() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.X;
        reenactmentProcessorAnalytics.getF2fConstructorTimeStart().set(System.currentTimeMillis());
        this.a.init();
        reenactmentProcessorAnalytics.getF2fConstructorTimeStop().set(System.currentTimeMillis());
        long longValue = Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue();
        Long valueOf = Long.valueOf(longValue);
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_F2FWarping_constructor", valueOf, zRj.l, null, 24);
        AbstractC48836zsk.m(this.t, "f2fConstructor", Long.valueOf(longValue), zRj.l, null, 24);
        AbstractC48836zsk.m(this.t, "ProcessThreadNumber", Integer.valueOf(this.Y.a), zRj.l, null, 24);
        WarpingProcessorSettings warpingProcessorSettings = this.f0;
        AbstractC48836zsk.m(this.t, "fpsMultiplier", Double.valueOf(warpingProcessorSettings.getFpsMultiplier()), zRj.l, null, 24);
        AbstractC48836zsk.m(this.t, "minFramesBeforeStart", Integer.valueOf(warpingProcessorSettings.getMinFramesBeforeStart()), zRj.l, null, 24);
        zRj.e.set(longValue);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        zRj.a.set(System.currentTimeMillis());
    }

    @Override // defpackage.URj
    public final void j() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.j();
        Long valueOf = Long.valueOf(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_stopProcessing", valueOf, zRj.l, null, 24);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC48836zsk.m(this.t, "Process", Long.valueOf(zRj.g.get() / y()), zRj.l, null, 24);
    }

    @Override // defpackage.URj
    public final void k() {
        System.currentTimeMillis();
        this.a.k();
        System.currentTimeMillis();
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
    }

    @Override // defpackage.URj
    public final void l() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.l();
        Long valueOf = Long.valueOf(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_stopPreloading", valueOf, zRj.l, null, 24);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        AbstractC48836zsk.m(this.t, "Preload", Long.valueOf(zRj.f.get() / y()), zRj.l, null, 24);
    }

    @Override // defpackage.URj
    public final void m() {
        System.currentTimeMillis();
        this.a.m();
        System.currentTimeMillis();
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        ZRj zRj = this.e0;
        String str = zRj.l;
        float f = (float) (zRj.j.get() - zRj.a.get());
        float floatValue = zRj.b.floatValue();
        float floatValue2 = zRj.d.floatValue();
        float floatValue3 = zRj.c.floatValue();
        float floatValue4 = zRj.i.floatValue();
        float floatValue5 = zRj.e.floatValue();
        YN yn = this.b;
        yn.getClass();
        yn.a(new WN(yn, str, f, floatValue5, floatValue3, floatValue4, floatValue, floatValue2));
    }

    @Override // defpackage.URj
    public final Bitmap n(Bitmap bitmap, int i) {
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(this.Z);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        Bitmap n = this.a.n(null, i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(this.Z);
            System.currentTimeMillis();
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        this.e0.g.addAndGet(valueOf.longValue());
        if (i == 10) {
            this.g0.set(System.currentTimeMillis());
        }
        if (i == y() - 1 && this.g0.get() > 0) {
            float currentTimeMillis2 = (1000.0f / ((float) (System.currentTimeMillis() - this.g0.get()))) * (y() - 10);
            AbstractC48836zsk.m(this.t, "FPS", Float.valueOf(currentTimeMillis2), this.e0.l, null, 24);
            this.e0.q = currentTimeMillis2;
        }
        if (i == y() - 1) {
            this.X.getF2fGenerationTimeStop().set(System.currentTimeMillis());
        }
        return n;
    }

    @Override // defpackage.URj
    public final void o() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.X;
        reenactmentProcessorAnalytics.getF2fLoadTimeStart().set(System.currentTimeMillis());
        this.a.o();
        reenactmentProcessorAnalytics.getF2fLoadTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_load", valueOf2, zRj.l, null, 24);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        zRj.h.set(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final void p(int i) {
        boolean q = AbstractC39172sek.q(this, 1);
        C4092Hii c4092Hii = this.Z;
        if (q) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.p(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.e0.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final int q() {
        System.currentTimeMillis();
        Integer valueOf = Integer.valueOf(this.a.q());
        System.currentTimeMillis();
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
        return valueOf.intValue();
    }

    @Override // defpackage.URj
    public final void r() {
        this.a.r();
    }

    @Override // defpackage.URj
    public final void restart() {
        long currentTimeMillis = System.currentTimeMillis();
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.X;
        reenactmentProcessorAnalytics.getF2fRestartTimeStart().set(System.currentTimeMillis());
        this.a.restart();
        reenactmentProcessorAnalytics.getF2fRestartTimeStop().set(System.currentTimeMillis());
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_restart", valueOf2, zRj.l, null, 24);
        AbstractC48836zsk.m(this.t, "Restart", Long.valueOf(valueOf.longValue()), zRj.l, null, 24);
    }

    @Override // defpackage.URj
    public final void s(int i) {
        boolean q = AbstractC39172sek.q(this, 1);
        C4092Hii c4092Hii = this.Z;
        if (q) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.s(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.e0.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final void t(int i) {
        boolean q = AbstractC39172sek.q(this, 1);
        C4092Hii c4092Hii = this.Z;
        if (q) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.t(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.e0.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final void u(int i) {
        boolean q = AbstractC39172sek.q(this, 1);
        C4092Hii c4092Hii = this.Z;
        if (q) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a.u(i);
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(c4092Hii);
            System.currentTimeMillis();
            Thread.currentThread().getName();
        }
        this.e0.g.addAndGet(valueOf.longValue());
    }

    @Override // defpackage.URj
    public final void v() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.v();
        this.e0.i.addAndGet(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
    }

    @Override // defpackage.URj
    public final void w() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.w();
        this.e0.i.addAndGet(Long.valueOf(System.currentTimeMillis() - currentTimeMillis).longValue());
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
    }

    @Override // defpackage.URj
    public final void x() {
        long currentTimeMillis = System.currentTimeMillis();
        this.a.x();
        Long valueOf = Long.valueOf(System.currentTimeMillis() - currentTimeMillis);
        Long valueOf2 = Long.valueOf(valueOf.longValue());
        ZRj zRj = this.e0;
        AbstractC48836zsk.m(this.t, "processing_calibrateMouthInsertion", valueOf2, zRj.l, null, 24);
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
            Thread.currentThread().getName();
            Thread.currentThread().isInterrupted();
        }
        zRj.i.addAndGet(valueOf.longValue());
        zRj.j.set(System.currentTimeMillis());
    }

    public final int y() {
        return ((Number) this.h0.getValue()).intValue();
    }
}
