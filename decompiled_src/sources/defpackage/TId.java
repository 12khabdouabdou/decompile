package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FFrameToStartPredictor;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class TId implements InterfaceC25283iGa, URj {
    public final InterfaceC8572Pp9 X;
    public final YRj a;
    public final float b;
    public final YN c;
    public final WarpingProcessorSettings g0;
    public final PublishSubject i0;
    public final ReenactmentProcessorAnalytics t;
    public final C4092Hii Y = new C4092Hii("Predictor", 0);
    public final AtomicLong Z = new AtomicLong(Long.MAX_VALUE);
    public final AtomicLong e0 = new AtomicLong(Long.MIN_VALUE);
    public final AtomicBoolean f0 = new AtomicBoolean(false);
    public final C12718Xfi h0 = new C12718Xfi(new C48631zjd(28, this));

    public TId(YRj yRj, float f, YN yn, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, InterfaceC8572Pp9 interfaceC8572Pp9, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = yRj;
        this.b = f;
        this.c = yn;
        this.t = reenactmentProcessorAnalytics;
        this.X = interfaceC8572Pp9;
        this.g0 = warpingProcessorSettingsProvider.provide();
        PublishSubject publishSubject = new PublishSubject();
        publishSubject.onNext(0);
        this.i0 = publishSubject;
    }

    @Override // defpackage.URj
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.URj
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.URj
    public final String c() {
        return this.a.a.c();
    }

    @Override // defpackage.URj
    public final void close() {
        YRj yRj = this.a;
        try {
            y().close();
        } finally {
            yRj.close();
        }
    }

    @Override // defpackage.URj
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.URj
    public final void e(List list, boolean z, ReenactmentType reenactmentType) {
        this.a.e(list, z, reenactmentType);
    }

    @Override // defpackage.URj
    public final int f() {
        boolean c1 = this.i0.c1();
        if (!c1) {
            y().framePreloadingStarted();
        }
        int f = this.a.f();
        if (!c1) {
            y().framePreloadingFinished();
        }
        return f;
    }

    @Override // defpackage.URj
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Y;
    }

    @Override // defpackage.URj
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.URj
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.URj
    public final void init() {
        this.a.init();
    }

    @Override // defpackage.URj
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.URj
    public final void k() {
        this.a.k();
    }

    @Override // defpackage.URj
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.URj
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.URj
    public final Bitmap n(Bitmap bitmap, int i) {
        return this.a.n(bitmap, i);
    }

    @Override // defpackage.URj
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.URj
    public final void p(int i) {
        long j;
        long j2;
        PublishSubject publishSubject = this.i0;
        boolean c1 = publishSubject.c1();
        long currentTimeMillis = System.currentTimeMillis();
        if (!c1) {
            y().frameProcessingStarted(i);
        }
        AtomicLong atomicLong = this.Z;
        long currentTimeMillis2 = System.currentTimeMillis();
        do {
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, Math.min(j, currentTimeMillis2)));
        YRj yRj = this.a;
        yRj.p(i);
        if (!c1) {
            y().frameProcessingFinished(i);
        }
        AtomicLong atomicLong2 = this.e0;
        long currentTimeMillis3 = System.currentTimeMillis();
        do {
            j2 = atomicLong2.get();
        } while (!atomicLong2.compareAndSet(j2, Math.max(j2, currentTimeMillis3)));
        long currentTimeMillis4 = System.currentTimeMillis() - currentTimeMillis;
        int frameToStart = y().getFrameToStart();
        float f = (float) (atomicLong2.get() - atomicLong.get());
        ZRj zRj = yRj.e0;
        String str = zRj.p;
        String str2 = zRj.o;
        String str3 = zRj.l;
        EnumC41926uid enumC41926uid = zRj.n;
        YN yn = this.c;
        yn.getClass();
        yn.a(new WN(yn, str3, i, (float) currentTimeMillis4, frameToStart, f, str2, str, enumC41926uid));
        if (!c1) {
            if (AbstractC39172sek.q(this, 1)) {
                Objects.toString(this.Y);
            }
            if (frameToStart - 1 > i) {
                publishSubject.onNext(Integer.valueOf((int) ((i / frameToStart) * 100)));
                return;
            }
            if (this.f0.compareAndSet(false, true)) {
                AbstractC47499ysk.m(this.X, "startFrame", Integer.valueOf(i), null, 12);
                this.t.getF2fPredictorReadyToShow().set(System.currentTimeMillis());
            }
            publishSubject.onComplete();
        }
    }

    @Override // defpackage.URj
    public final int q() {
        return this.a.q();
    }

    @Override // defpackage.URj
    public final void r() {
        this.a.r();
    }

    @Override // defpackage.URj
    public final void restart() {
        this.a.restart();
    }

    @Override // defpackage.URj
    public final void s(int i) {
        this.a.s(i);
    }

    @Override // defpackage.URj
    public final void t(int i) {
        this.a.t(i);
    }

    @Override // defpackage.URj
    public final void u(int i) {
        this.a.u(i);
    }

    @Override // defpackage.URj
    public final void v() {
        this.a.v();
    }

    @Override // defpackage.URj
    public final void w() {
        this.a.w();
    }

    @Override // defpackage.URj
    public final void x() {
        this.a.x();
    }

    public final F2FFrameToStartPredictor y() {
        return (F2FFrameToStartPredictor) this.h0.getValue();
    }
}
