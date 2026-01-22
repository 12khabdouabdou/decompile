package defpackage;

import android.app.Activity;
import android.media.MediaRecorder;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class KFj {
    public final C25271iFj a;
    public final C6077La2 b;
    public final C45686xX1 c;
    public final C20281eX1 d;
    public final HandlerC5311Jp6 e;
    public InterfaceC30030lp0 h;
    public InterfaceC10758Tq0 i;
    public C8563Pp0 j;
    public final EO k;
    public final InterfaceC37338rH9 l;
    public final AtomicReference m;
    public final InterfaceC48695zmb n;
    public final InterfaceC16558bke o;
    public File p;
    public UUID s;
    public UCj t;
    public C11750Vlb u;
    public final C23943hG6 v;
    public final C11327Ur6 w;
    public final QK4 z;
    public C44539wfi f = null;
    public InterfaceC23935hFj g = null;
    public boolean q = false;
    public boolean r = false;
    public final PublishSubject x = new PublishSubject();
    public final BehaviorSubject y = new BehaviorSubject(AFj.b);
    public Boolean A = null;
    public C38644sFj B = null;

    public KFj(C25271iFj c25271iFj, C6077La2 c6077La2, C45686xX1 c45686xX1, C20281eX1 c20281eX1, EO eo, InterfaceC37338rH9 interfaceC37338rH9, AtomicReference atomicReference, InterfaceC48695zmb interfaceC48695zmb, C23943hG6 c23943hG6, C38618sEe c38618sEe, C11327Ur6 c11327Ur6, C26781jO5 c26781jO5, QK4 qk4, InterfaceC16558bke interfaceC16558bke) {
        this.a = c25271iFj;
        this.b = c6077La2;
        this.c = c45686xX1;
        int a = (c38618sEe.a() / 100) % 100;
        int i = -2;
        if (1 <= a && a < 40) {
            i = a - 20;
        }
        c26781jO5.getClass();
        HandlerThread handlerThread = new HandlerThread("Video Recording Operation Handler Thread", i);
        handlerThread.start();
        this.e = new HandlerC5311Jp6(handlerThread.getLooper(), 1);
        this.d = c20281eX1;
        this.k = eo;
        this.l = interfaceC37338rH9;
        this.m = atomicReference;
        this.n = interfaceC48695zmb;
        this.v = c23943hG6;
        this.w = c11327Ur6;
        this.z = qk4;
        this.o = interfaceC16558bke;
    }

    public final void a() {
        AbstractC48194zP2.j0(this.u);
        this.u = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r3.getWidth() > r1.getWidth()) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C36998r1f b() {
        int i;
        C36998r1f h;
        C6077La2 c6077La2 = this.b;
        synchronized (c6077La2) {
            i = c6077La2.f;
        }
        if (i != 2) {
            WEd wEd = new WEd();
            int min = (int) Math.min(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels * 0.5625f);
            h = new C36998r1f(min, (int) (min * 1.7777778f)).q();
        } else {
            h = c6077La2.h();
        }
        C36998r1f c36998r1f = null;
        if (h == null) {
            return null;
        }
        C36998r1f t = Vck.t(((InterfaceC47541yui) this.o.get()).e(2));
        if (t != null) {
            c36998r1f = t;
        } else {
            AtomicReference atomicReference = this.m;
            if (atomicReference.get() != null) {
                c36998r1f = new C36998r1f(((C8641Psg) atomicReference.get()).a, ((C8641Psg) atomicReference.get()).b);
            }
        }
        if (((InterfaceC48878zui) this.l.get()).k() && c36998r1f != null && c36998r1f.getWidth() > 0 && c36998r1f.getHeight() > 0) {
            if ((c36998r1f.getWidth() <= c36998r1f.getHeight() || h.getWidth() <= h.getHeight()) && (c36998r1f.getWidth() >= c36998r1f.getHeight() || h.getWidth() >= h.getHeight())) {
                if (c36998r1f.getHeight() <= h.getWidth()) {
                    c36998r1f = new C36998r1f(c36998r1f.getHeight(), c36998r1f.getWidth());
                    if (c6077La2.b() == 2) {
                        double b = c36998r1f.b();
                        double b2 = h.b();
                        if (Math.abs(b - b2) >= 0.01d) {
                            if (b > b2) {
                                return new C36998r1f((h.getWidth() * c36998r1f.getHeight()) / h.getHeight(), c36998r1f.getHeight());
                            }
                            return new C36998r1f(c36998r1f.getWidth(), (h.getHeight() * c36998r1f.getWidth()) / h.getWidth());
                        }
                    }
                    return c36998r1f;
                }
                c36998r1f = h;
                if (c6077La2.b() == 2) {
                }
                return c36998r1f;
            }
        } else {
            return h;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(SX5 sx5, InterfaceC26373j52 interfaceC26373j52, boolean z, boolean z2, boolean z3, InterfaceC30030lp0 interfaceC30030lp0, File file, C8563Pp0 c8563Pp0, UUID uuid, InterfaceC10758Tq0 interfaceC10758Tq0) {
        boolean z4;
        int i;
        UUID uuid2;
        boolean z5;
        boolean z6;
        C44539wfi c44539wfi;
        C25271iFj c25271iFj;
        InterfaceC41614uU1 interfaceC41614uU1;
        InterfaceC23935hFj c1476Cpf;
        C21261fFj a;
        boolean z7;
        boolean z8;
        C38644sFj c38644sFj;
        BehaviorSubject behaviorSubject = this.y;
        DFj dFj = (DFj) behaviorSubject.d1();
        if (!(dFj instanceof AFj) && !(dFj instanceof C48001zFj) && !(dFj instanceof C42655vFj) && !(dFj instanceof C43992wFj) && !(dFj instanceof C45329xFj)) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.j = c8563Pp0;
        C6077La2 c6077La2 = this.b;
        synchronized (c6077La2) {
            i = c6077La2.f;
        }
        C38644sFj c38644sFj2 = new C38644sFj(i, b());
        if (sx5 == null && z4) {
            uuid2 = uuid;
        } else {
            uuid2 = uuid;
            this.s = uuid2;
        }
        if (z4 && ((!this.w.d() || this.A.booleanValue() == c6077La2.i() || (behaviorSubject.d1() instanceof BFj)) && interfaceC10758Tq0 == null && ((c38644sFj = this.B) == null || c38644sFj.c() == c38644sFj2.c() || Math.abs(this.B.a() - c38644sFj2.a()) <= 0.01d))) {
            return;
        }
        if (z4) {
            e(interfaceC26373j52);
        }
        Boolean bool = Boolean.TRUE;
        PublishSubject publishSubject = this.x;
        publishSubject.onNext(bool);
        C23943hG6 c23943hG6 = this.v;
        if (c23943hG6.b()) {
            AbstractC48194zP2.j0(this.u);
            C37706rZ1 c37706rZ1 = C37706rZ1.Z;
            C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "VideoRecordingManagerImpl");
            C4711Imb c4711Imb = (C4711Imb) this.n;
            c4711Imb.getClass();
            C11750Vlb d = Mpk.d(c4711Imb, g);
            this.u = d;
            d.i();
            if (!c23943hG6.e) {
                this.u.j(false);
            }
            this.p = this.u.g();
        } else {
            this.p = file;
        }
        behaviorSubject.onNext(C48001zFj.b);
        this.q = z;
        this.r = z2;
        this.A = Boolean.valueOf(c6077La2.i());
        C36998r1f b = c38644sFj2.b();
        if (this.p == null) {
            behaviorSubject.onNext(C45329xFj.b);
            a();
            publishSubject.onNext(Boolean.FALSE);
            return;
        }
        if (interfaceC26373j52 == null) {
            behaviorSubject.onNext(new C42655vFj("Null cameraProxy"));
            a();
            publishSubject.onNext(Boolean.FALSE);
            return;
        }
        if (b == null) {
            behaviorSubject.onNext(new C42655vFj("Null previewResolution"));
            a();
            publishSubject.onNext(Boolean.FALSE);
            return;
        }
        if (c8563Pp0 != null && c8563Pp0.a.g()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c8563Pp0 != null) {
            Activity activity = (Activity) c8563Pp0.b.get();
            if (activity != null) {
                C24564hjd c24564hjd = c8563Pp0.a;
                if (c24564hjd.g() || Build.VERSION.SDK_INT < 23 || !c24564hjd.b(EnumC40612tjd.CAMERA_VIDEO_RECORD_START)) {
                    z8 = false;
                } else {
                    z8 = !AbstractC16411be.p(activity, "android.permission.RECORD_AUDIO");
                }
                if (z8) {
                    z7 = true;
                    if (z7) {
                        z6 = true;
                        if (z5 && !z6) {
                            behaviorSubject.onNext(C43992wFj.b);
                            a();
                            publishSubject.onNext(Boolean.FALSE);
                            return;
                        }
                        this.B = c38644sFj2;
                        if (!c23943hG6.b()) {
                            this.f = new C44539wfi(this, sx5);
                        }
                        c44539wfi = this.f;
                        c25271iFj = this.a;
                        interfaceC41614uU1 = c25271iFj.b;
                        if (interfaceC41614uU1.x0()) {
                            c25271iFj.a.getClass();
                            if (!TextUtils.isEmpty(null)) {
                                c1476Cpf = new NEd(c25271iFj.b, c44539wfi, c25271iFj.e, c25271iFj.k, c25271iFj.l);
                                InterfaceC23935hFj interfaceC23935hFj = c1476Cpf;
                                this.g = interfaceC23935hFj;
                                interfaceC23935hFj.m(this.p);
                                this.h = interfaceC30030lp0;
                                this.i = interfaceC10758Tq0;
                                boolean z9 = !z6;
                                a = this.g.a(b, this.b, interfaceC26373j52, interfaceC30030lp0, z9, z9, uuid2, z3, interfaceC10758Tq0);
                                if (!a.a) {
                                    InterfaceC23935hFj interfaceC23935hFj2 = this.g;
                                    if (interfaceC23935hFj2 != null) {
                                        interfaceC23935hFj2.release();
                                        this.g = null;
                                    }
                                    a();
                                    publishSubject.onNext(Boolean.FALSE);
                                    behaviorSubject.onNext(new C42655vFj(Log.getStackTraceString(a.b)));
                                    return;
                                }
                                publishSubject.onNext(Boolean.FALSE);
                                this.g.g();
                                this.g.o();
                                behaviorSubject.onNext(new C46664yFj());
                                return;
                            }
                        }
                        if (interfaceC41614uU1.R() && !z2 && (!z || interfaceC41614uU1.E())) {
                            c1476Cpf = new FQ(new MediaRecorder(), c44539wfi, c25271iFj.b, c25271iFj.d, c25271iFj.u, c25271iFj.e, c25271iFj.g, c25271iFj.k, c25271iFj.i, c25271iFj.l);
                        } else {
                            c1476Cpf = new C1476Cpf(this.e, c44539wfi, c25271iFj.c, c25271iFj.f, c25271iFj.b, c25271iFj.d, c25271iFj.e, c25271iFj.g, c25271iFj.k, c25271iFj.h, c25271iFj.i, this.l, c25271iFj.l, c25271iFj.m, c25271iFj.j, c25271iFj.n, c25271iFj.o, c25271iFj.p, c25271iFj.q, c25271iFj.r, c25271iFj.s, c25271iFj.t, c25271iFj.v, c25271iFj.w);
                        }
                        InterfaceC23935hFj interfaceC23935hFj3 = c1476Cpf;
                        this.g = interfaceC23935hFj3;
                        interfaceC23935hFj3.m(this.p);
                        this.h = interfaceC30030lp0;
                        this.i = interfaceC10758Tq0;
                        boolean z92 = !z6;
                        a = this.g.a(b, this.b, interfaceC26373j52, interfaceC30030lp0, z92, z92, uuid2, z3, interfaceC10758Tq0);
                        if (!a.a) {
                        }
                    }
                }
            }
            z7 = false;
            if (z7) {
            }
        }
        z6 = false;
        if (z5) {
        }
        this.B = c38644sFj2;
        if (!c23943hG6.b()) {
        }
        c44539wfi = this.f;
        c25271iFj = this.a;
        interfaceC41614uU1 = c25271iFj.b;
        if (interfaceC41614uU1.x0()) {
        }
        if (interfaceC41614uU1.R()) {
        }
        c1476Cpf = new C1476Cpf(this.e, c44539wfi, c25271iFj.c, c25271iFj.f, c25271iFj.b, c25271iFj.d, c25271iFj.e, c25271iFj.g, c25271iFj.k, c25271iFj.h, c25271iFj.i, this.l, c25271iFj.l, c25271iFj.m, c25271iFj.j, c25271iFj.n, c25271iFj.o, c25271iFj.p, c25271iFj.q, c25271iFj.r, c25271iFj.s, c25271iFj.t, c25271iFj.v, c25271iFj.w);
        InterfaceC23935hFj interfaceC23935hFj32 = c1476Cpf;
        this.g = interfaceC23935hFj32;
        interfaceC23935hFj32.m(this.p);
        this.h = interfaceC30030lp0;
        this.i = interfaceC10758Tq0;
        boolean z922 = !z6;
        a = this.g.a(b, this.b, interfaceC26373j52, interfaceC30030lp0, z922, z922, uuid2, z3, interfaceC10758Tq0);
        if (!a.a) {
        }
    }

    public final void d(InterfaceC37306rFj interfaceC37306rFj, AbstractC25292iGj abstractC25292iGj) {
        UCj uCj = this.t;
        if (uCj != null) {
            uCj.onError(abstractC25292iGj.u());
        }
        ((Handler) this.d.get()).post(new RunnableC20717er0(this, abstractC25292iGj, interfaceC37306rFj, 21));
        this.f = null;
    }

    public final void e(InterfaceC26373j52 interfaceC26373j52) {
        InterfaceC23935hFj interfaceC23935hFj;
        if (!(((DFj) this.y.d1()) instanceof C46664yFj)) {
            return;
        }
        f();
        if (interfaceC26373j52 != null && (interfaceC23935hFj = this.g) != null) {
            interfaceC26373j52.o(interfaceC23935hFj.t());
        }
        InterfaceC23935hFj interfaceC23935hFj2 = this.g;
        if (interfaceC23935hFj2 != null) {
            interfaceC23935hFj2.release();
            this.g = null;
        }
        a();
    }

    public final void f() {
        UCj uCj = this.t;
        if (uCj != null) {
            uCj.d();
            this.c.g(new GFj(this.t, 0));
        }
        this.q = false;
        this.r = false;
        this.p = null;
        this.h = null;
        this.j = null;
        this.t = null;
        this.y.onNext(AFj.b);
    }
}
