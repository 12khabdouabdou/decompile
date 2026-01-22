package defpackage;

import com.looksery.sdk.listener.PlatformTrackingDelegate;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class CW5 implements InterfaceC46852yOi, PlatformTrackingDelegate {
    public final AC5 a;
    public final Subject b = AbstractC30172lva.t();
    public final Object c = PZj.r(3, new C20264eW5(this, 2));
    public final ReentrantLock d;
    public final Condition e;
    public boolean f;
    public volatile Boolean g;
    public volatile InterfaceC38832sOi h;
    public final C12718Xfi i;
    public final Object j;
    public final C12788Xj5 k;
    public final VM5 l;
    public final C40912tx5 m;
    public final C12788Xj5 n;
    public final C12788Xj5 o;
    public final C40323tW5 p;

    public CW5(AC5 ac5, Function0 function0, S34 s34, Observable observable, InterfaceC48808zre interfaceC48808zre) {
        this.a = ac5;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.d = reentrantLock;
        this.e = reentrantLock.newCondition();
        this.h = C37494rOi.a;
        this.i = new C12718Xfi(new ON3(this, observable, interfaceC48808zre, 25));
        PZj.r(2, new C20264eW5(this, 0));
        this.j = PZj.r(2, new C20264eW5(this, 5));
        PZj.r(2, new C20264eW5(this, 8));
        PZj.r(2, new C20264eW5(this, 7));
        PZj.r(2, new C20264eW5(this, 6));
        this.k = new C12788Xj5(ac5, 20);
        this.l = new VM5(ac5, function0);
        this.m = new C40912tx5(new C40323tW5(ac5, this, 1), ac5, s34, 3);
        this.n = new C12788Xj5(ac5, 21);
        this.o = new C12788Xj5(ac5, 22);
        this.p = new C40323tW5(ac5, this, 0);
        new CopyOnWriteArrayList();
    }

    @Override // defpackage.InterfaceC46852yOi
    public final W0d a() {
        return this.m;
    }

    @Override // defpackage.InterfaceC46852yOi
    public final W0d b() {
        return this.n;
    }

    @Override // defpackage.InterfaceC46852yOi
    public final W0d c() {
        return this.o;
    }

    @Override // defpackage.InterfaceC46852yOi
    public final Observable d() {
        return (Observable) this.i.getValue();
    }

    @Override // defpackage.InterfaceC46852yOi
    public final W0d e() {
        return this.p;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC46852yOi
    public final W0d f() {
        return (W0d) this.j.getValue();
    }

    @Override // defpackage.InterfaceC46852yOi
    public final W0d g() {
        return this.l;
    }

    @Override // defpackage.InterfaceC46852yOi
    public final W0d h() {
        return this.k;
    }

    public final boolean i(boolean z) {
        if (!AbstractC2032Dq9.j(this.h, C37494rOi.a)) {
            return true;
        }
        if (!this.i.a()) {
            return false;
        }
        Boolean bool = this.g;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (!z) {
            return !AbstractC2032Dq9.j(bool, Boolean.FALSE);
        }
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        while (!this.a.s0 && this.g == null) {
            try {
                try {
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                if (!this.e.await(3000L, TimeUnit.MILLISECONDS)) {
                    break;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        reentrantLock.unlock();
        Boolean bool2 = this.g;
        if (bool2 == null) {
            return false;
        }
        return bool2.booleanValue();
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean isDeviceSupported() {
        return ((Boolean) Tkk.t("DefaultTracker.isDeviceSupported", new C20264eW5(this, 1))).booleanValue();
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final float requestAnchorScale() {
        return 0.0f;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingBegin() {
        return ((Boolean) Tkk.t("DefaultTracker.requestTrackingBegin", new C20264eW5(this, 3))).booleanValue();
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingDataGeneration(float[] fArr, float[] fArr2, boolean z) {
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingEnd() {
        return ((Boolean) Tkk.t("DefaultTracker.requestTrackingEnd", new C20264eW5(this, 4))).booleanValue();
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingReset() {
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingRestartAtPoint(float f, float f2) {
        return false;
    }

    @Override // com.looksery.sdk.listener.PlatformTrackingDelegate
    public final boolean requestTrackingRestartWithExistingTransform(float[] fArr) {
        return false;
    }
}
