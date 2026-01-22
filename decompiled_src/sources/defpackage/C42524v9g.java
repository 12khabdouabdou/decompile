package defpackage;

import android.hardware.SensorManager;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: v9g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42524v9g {
    public final C15880bEe a;
    public final InterfaceC37338rH9 b;
    public final C26327j30 c;
    public final InterfaceC15222ake d;
    public final C0973Bre e;
    public int f;
    public WeakReference g;
    public WeakReference h;
    public SensorManager i;
    public C41187u9g j;
    public C15004aag k;
    public C29317lHe l;
    public final AtomicBoolean m;
    public final CompositeDisposable n;

    public C42524v9g(MushroomApplication mushroomApplication, C15880bEe c15880bEe, InterfaceC37338rH9 interfaceC37338rH9, C26327j30 c26327j30, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c15880bEe;
        this.b = interfaceC37338rH9;
        this.c = c26327j30;
        this.d = interfaceC15222ake;
        C43861w9g c43861w9g = C43861w9g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c43861w9g, "MushroomShake2ReportDetector");
        this.g = new WeakReference(null);
        this.m = new AtomicBoolean();
        this.n = new CompositeDisposable();
    }

    public final synchronized Scheduler a() {
        try {
            if (this.l == null) {
                this.l = this.e.a(1);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.l;
    }

    public final void b() {
        C13325Yj c13325Yj;
        C15004aag c15004aag = this.k;
        if (c15004aag != null && c15004aag.X != null) {
            while (true) {
                c13325Yj = c15004aag.b;
                FA5 fa5 = (FA5) c13325Yj.X;
                if (fa5 == null) {
                    break;
                }
                c13325Yj.X = (FA5) fa5.t;
                C2518Enf c2518Enf = (C2518Enf) c13325Yj.t;
                fa5.t = (FA5) c2518Enf.b;
                c2518Enf.b = fa5;
            }
            c13325Yj.Y = null;
            c13325Yj.b = 0;
            c13325Yj.c = 0;
            c15004aag.t.unregisterListener(c15004aag, c15004aag.X);
            c15004aag.t = null;
            c15004aag.X = null;
        }
        this.k = null;
        this.j = null;
        this.i = null;
    }
}
