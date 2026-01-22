package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: xe0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC45835xe0 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    public /* synthetic */ RunnableC45835xe0(Object obj, Serializable serializable, long j, long j2, long j3, int i) {
        this.a = i;
        this.X = obj;
        this.Y = serializable;
        this.b = j;
        this.c = j2;
        this.t = j3;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [EM8, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        D10 d10;
        final D10 d102;
        final C26941jW c26941jW;
        EM8 em8;
        switch (this.a) {
            case 0:
                ((C47171ye0) this.X).a.a((UUID) this.Y, this.b, this.c, this.t);
                return;
            default:
                final VR0 vr0 = (VR0) this.X;
                final ND3[] nd3Arr = (ND3[]) this.Y;
                long j = this.b;
                long j2 = this.c;
                long j3 = this.t;
                vr0.getClass();
                try {
                    if (vr0.h == 2) {
                        d10 = D10.ACTIVE_FOREGROUND;
                    } else {
                        d10 = D10.IN_BACKGROUND;
                    }
                    d102 = d10;
                    c26941jW = new C26941jW();
                    c26941jW.f(vr0.m.a(vr0.c));
                    synchronized (G74.p0) {
                        int i = D74.a[d102.ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                em8 = null;
                            } else {
                                em8 = G74.q0;
                            }
                        } else {
                            em8 = G74.r0;
                        }
                    }
                    if (em8 == null) {
                        c26941jW.t = null;
                    } else {
                        ?? obj = new Object();
                        obj.b = em8.b;
                        obj.c = em8.c;
                        DM8 dm8 = em8.d;
                        if (dm8 == null) {
                            obj.d = null;
                        } else {
                            obj.d = new DM8(dm8);
                        }
                        c26941jW.t = obj;
                    }
                    final int i2 = 0;
                    AbstractC36136qNi.c("blizzardConversionHelper.convert snapshot true", new Runnable() { // from class: UR0
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i2) {
                                case 0:
                                    VR0 vr02 = vr0;
                                    vr02.getClass();
                                    vr02.c.a(nd3Arr[0], c26941jW, true, d102);
                                    return;
                                default:
                                    VR0 vr03 = vr0;
                                    vr03.getClass();
                                    vr03.c.a(nd3Arr[1], c26941jW, false, d102);
                                    return;
                            }
                        }
                    });
                    final int i3 = 1;
                    AbstractC36136qNi.c("blizzardConversionHelper.convert snapshot false", new Runnable() { // from class: UR0
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i3) {
                                case 0:
                                    VR0 vr02 = vr0;
                                    vr02.getClass();
                                    vr02.c.a(nd3Arr[0], c26941jW, true, d102);
                                    return;
                                default:
                                    VR0 vr03 = vr0;
                                    vr03.getClass();
                                    vr03.c.a(nd3Arr[1], c26941jW, false, d102);
                                    return;
                            }
                        }
                    });
                } catch (Throwable unused) {
                }
                try {
                    vr0.d(c26941jW, j, j2, j3, d102);
                    if (vr0.j) {
                        vr0.j = false;
                    }
                    if (c26941jW.k == null || c26941jW.j == null) {
                        vr0.g.h(TR0.k0, 1L);
                    }
                    Iterator it = vr0.e.iterator();
                    while (it.hasNext()) {
                        AbstractC36136qNi.c("publishCallback.onPublished", new I((XR0) it.next(), 10, c26941jW));
                    }
                    return;
                } catch (Throwable unused2) {
                    vr0 = vr0;
                    vr0.g.d(AbstractC2032Dq9.X(TR0.j0, "location", "BatteryMonitor_publish"), 1L);
                    return;
                }
        }
    }
}
