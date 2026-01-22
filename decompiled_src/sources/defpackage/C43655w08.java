package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: w08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C43655w08 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46328y08 b;

    public /* synthetic */ C43655w08(C46328y08 c46328y08, int i) {
        this.a = i;
        this.b = c46328y08;
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ReentrantLock reentrantLock;
        C25328iIe c25328iIe;
        int framesCount;
        AtomicLong atomicLong;
        long j;
        int framesCount2;
        AtomicLong atomicLong2;
        long j2;
        int framesCount3;
        int framesCount4;
        int framesCount5;
        long c;
        switch (this.a) {
            case 0:
                C46328y08 c46328y08 = this.b;
                reentrantLock = c46328y08.x0;
                reentrantLock.lock();
                try {
                    c46328y08.s0.onNext(new C30675mIe(false, false, null));
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
                C46328y08 c46328y082 = this.b;
                BehaviorSubject behaviorSubject = c46328y082.s0;
                if (AbstractC39172sek.q(c46328y082, 2)) {
                    Objects.toString(c46328y082.q0);
                    c46328y082.a.readableFormat();
                }
                reentrantLock = c46328y082.x0;
                reentrantLock.lock();
                try {
                    Object d1 = behaviorSubject.d1();
                    if (d1 instanceof C25328iIe) {
                        c25328iIe = (C25328iIe) d1;
                    } else {
                        c25328iIe = null;
                    }
                    if (c25328iIe != null) {
                        behaviorSubject.onNext(new C23992hIe(c25328iIe.b, c25328iIe.c));
                    }
                    reentrantLock.unlock();
                    c46328y082.d();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            case 2:
                this.b.d();
                return;
            case 3:
                C46328y08 c46328y083 = this.b;
                JI7 ji7 = (JI7) c46328y083.v0.getAndSet(null);
                if (ji7 != null) {
                    ji7.stop();
                }
                GIe gIe = (GIe) c46328y083.w0.getAndSet(null);
                if (gIe != null) {
                    gIe.stop();
                    return;
                }
                return;
            default:
                C46328y08 c46328y084 = this.b;
                C46722yIe c46722yIe = c46328y084.y0;
                c46722yIe.b.set(System.currentTimeMillis());
                YN yn = c46328y084.e0;
                yn.getClass();
                long currentTimeMillis = System.currentTimeMillis() - yn.c;
                ReenactmentKey reenactmentKey = c46328y084.a;
                yn.a(new XN(yn, reenactmentKey, currentTimeMillis, 3));
                ScenarioSettings scenarioSettings = (ScenarioSettings) c46328y084.u0.get();
                if (scenarioSettings == null) {
                    framesCount = 0;
                } else {
                    framesCount = scenarioSettings.getFramesCount();
                }
                Integer valueOf = Integer.valueOf(framesCount);
                InterfaceC8572Pp9 interfaceC8572Pp9 = c46328y084.o0;
                AbstractC47499ysk.m(interfaceC8572Pp9, "totalFrames", valueOf, null, 12);
                AbstractC47499ysk.m(interfaceC8572Pp9, "totalVideoProcessing", Long.valueOf(c46722yIe.b.get() - c46722yIe.a.get()), null, 12);
                AtomicReference atomicReference = c46328y084.z0;
                ZRj zRj = (ZRj) atomicReference.get();
                long j3 = 0;
                if (zRj == null || (atomicLong = zRj.f) == null) {
                    j = 0;
                } else {
                    j = atomicLong.get();
                }
                int i = -1;
                if (scenarioSettings == null) {
                    framesCount2 = -1;
                } else {
                    framesCount2 = scenarioSettings.getFramesCount();
                }
                AbstractC47499ysk.m(interfaceC8572Pp9, "readingTime", Long.valueOf(j / framesCount2), null, 12);
                ZRj zRj2 = (ZRj) atomicReference.get();
                if (zRj2 == null || (atomicLong2 = zRj2.g) == null) {
                    j2 = 0;
                } else {
                    j2 = atomicLong2.get();
                }
                if (scenarioSettings == null) {
                    framesCount3 = -1;
                } else {
                    framesCount3 = scenarioSettings.getFramesCount();
                }
                AbstractC47499ysk.m(interfaceC8572Pp9, "processTime", Long.valueOf(j2 / framesCount3), null, 12);
                long j4 = c46328y084.B0.get();
                if (scenarioSettings == null) {
                    framesCount4 = -1;
                } else {
                    framesCount4 = scenarioSettings.getFramesCount();
                }
                AbstractC47499ysk.m(interfaceC8572Pp9, "compressionTime", Long.valueOf(j4 / framesCount4), null, 12);
                AtomicReference atomicReference2 = c46328y084.A0;
                GCj gCj = (GCj) atomicReference2.get();
                if (gCj == null) {
                    c = 0;
                } else {
                    if (scenarioSettings == null) {
                        framesCount5 = -1;
                    } else {
                        framesCount5 = scenarioSettings.getFramesCount();
                    }
                    c = Xsk.c(gCj, framesCount5);
                }
                AbstractC47499ysk.m(interfaceC8572Pp9, "encodingTime", Long.valueOf(c), null, 12);
                GCj gCj2 = (GCj) atomicReference2.get();
                if (gCj2 != null) {
                    if (scenarioSettings != null) {
                        i = scenarioSettings.getFramesCount();
                    }
                    j3 = Xsk.a(gCj2, i);
                }
                AbstractC47499ysk.m(interfaceC8572Pp9, "conversionTime", Long.valueOf(j3), null, 12);
                AbstractC47499ysk.m(interfaceC8572Pp9, "scenarioId", reenactmentKey.getScenarioId(), null, 12);
                AbstractC47499ysk.m(interfaceC8572Pp9, "scenarioType", Integer.valueOf(reenactmentKey.getScenarioType().ordinal()), null, 12);
                AbstractC47499ysk.m(interfaceC8572Pp9, "f2fLibraryVersion", "4.37.0", null, 12);
                return;
        }
    }
}
