package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Choreographer;
import android.widget.ImageView;
import android.widget.TextView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class RJ7 implements InterfaceC25283iGa {
    public final ExecutorService A0;
    public final ExecutorScheduler B0;
    public final AtomicReference C0;
    public final C23580gzd D0;
    public final W33 E0;
    public AbstractC37275rE9 F0;
    public C47647yze G0;
    public final C41818udf X;
    public final C12718Xfi Y;
    public final F90 Z;
    public ImageView a;
    public final TextView b;
    public final InterfaceC24921hzi c;
    public final InterfaceC2244Eaf e0;
    public final boolean f0;
    public final AI7 g0;
    public final LQe h0;
    public final Handler k0;
    public C6609Lzd m0;
    public final boolean n0;
    public SJ7 o0;
    public final CompositeDisposable p0;
    public final CompositeDisposable q0;
    public final AtomicBoolean r0;
    public long s0;
    public final AZ0 t;
    public long t0;
    public final OJ7 u0;
    public final OJ7 v0;
    public final ChoreographerFrameCallbackC25543iT w0;
    public final AtomicReference x0;
    public final AtomicBoolean y0;
    public final AtomicReference z0;
    public final C3008Fii i0 = new C3008Fii("FramesPlayerImpl", 0);
    public final C12718Xfi j0 = new C12718Xfi(C22083fs7.o0);
    public final Handler l0 = new Handler(Looper.getMainLooper());

    public RJ7(ImageView imageView, TextView textView, InterfaceC24921hzi interfaceC24921hzi, AZ0 az0, C41818udf c41818udf, C12718Xfi c12718Xfi, F90 f90, InterfaceC2244Eaf interfaceC2244Eaf, boolean z, AI7 ai7, LQe lQe) {
        boolean z2;
        this.a = imageView;
        this.b = textView;
        this.c = interfaceC24921hzi;
        this.t = az0;
        this.X = c41818udf;
        this.Y = c12718Xfi;
        this.Z = f90;
        this.e0 = interfaceC2244Eaf;
        this.f0 = z;
        this.g0 = ai7;
        this.h0 = lQe;
        this.k0 = new Handler(c41818udf.l0.getLooper());
        ReenactmentCacheType.ImageCache imageCache = ((MQe) lQe).i;
        if ((imageCache instanceof ReenactmentCacheType.ImageCache) && imageCache.isSupportedTransparency()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.n0 = z2;
        this.p0 = new CompositeDisposable();
        this.q0 = new CompositeDisposable();
        this.r0 = new AtomicBoolean(true);
        this.u0 = new OJ7(this, 2);
        this.v0 = new OJ7(this, 3);
        this.w0 = new ChoreographerFrameCallbackC25543iT(this);
        this.x0 = new AtomicReference(new Size(0, 0));
        this.y0 = new AtomicBoolean(false);
        this.z0 = new AtomicReference(new C25494iQc(C22083fs7.p0));
        ExecutorService executorService = c41818udf.k0;
        this.A0 = executorService;
        this.B0 = Schedulers.a(executorService);
        this.C0 = new AtomicReference(null);
        this.D0 = new C23580gzd();
        this.E0 = new W33();
    }

    public final void a(InterfaceC8572Pp9 interfaceC8572Pp9) {
        ReenactmentKey reenactmentKey;
        C23580gzd c23580gzd = this.D0;
        c23580gzd.b.addAndGet(this.E0.c());
        AtomicLong atomicLong = c23580gzd.a;
        long j = atomicLong.get();
        AtomicLong atomicLong2 = c23580gzd.b;
        long j2 = atomicLong2.get();
        atomicLong.set(0L);
        atomicLong2.set(0L);
        if (interfaceC8572Pp9 == null) {
            C6609Lzd c6609Lzd = this.m0;
            if (c6609Lzd == null || (reenactmentKey = c6609Lzd.a) == null) {
                interfaceC8572Pp9 = null;
            } else {
                interfaceC8572Pp9 = reenactmentKey.getMetricCollector();
            }
        }
        if (interfaceC8572Pp9 == null) {
            return;
        }
        AbstractC47499ysk.m(interfaceC8572Pp9, "playerFreezeCount", Long.valueOf(j), null, 12);
        AbstractC47499ysk.m(interfaceC8572Pp9, "playTime", Long.valueOf(j2), null, 12);
    }

    public final InterfaceC44043wI7 b(int i, int i2, InterfaceC8572Pp9 interfaceC8572Pp9) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.i0);
        }
        int i3 = PJ7.a[AbstractC30172lva.L(i)];
        boolean z = this.f0;
        if (i3 == 1) {
            return new C6719Mei(new C0391Apg(i2, z), (InterfaceC44043wI7) this.Y.getValue(), z, interfaceC8572Pp9);
        }
        return new C0391Apg(i2, z);
    }

    public final void c() {
        AtomicBoolean atomicBoolean = this.y0;
        if (atomicBoolean.get()) {
            C12718Xfi c12718Xfi = this.Y;
            if (c12718Xfi.a()) {
                this.k0.post(this.u0);
            }
            atomicBoolean.set(false);
        }
    }

    public final void d() {
        int i;
        ReenactmentKey reenactmentKey;
        Bitmap h;
        g();
        AtomicLong atomicLong = this.D0.b;
        W33 w33 = this.E0;
        atomicLong.addAndGet(w33.c());
        ((AtomicLong) w33.c).set(0L);
        ((AtomicReference) w33.b).set(EnumC46476y73.b);
        C6609Lzd c6609Lzd = this.m0;
        if (c6609Lzd == null) {
            i = 0;
        } else {
            i = c6609Lzd.c;
        }
        if (i == 2 && !((MQe) this.h0).f) {
            C12718Xfi c12718Xfi = this.Y;
            if (c12718Xfi.a()) {
                this.k0.post(new RunnableC25982in7(3, (C34669pHe) c12718Xfi.getValue()));
            }
        }
        C6609Lzd c6609Lzd2 = this.m0;
        if (c6609Lzd2 != null && (reenactmentKey = c6609Lzd2.a) != null && (h = this.c.h(reenactmentKey)) != null) {
            ImageView imageView = this.a;
            if (imageView != null) {
                imageView.setImageBitmap(h);
            }
            ImageView imageView2 = this.a;
            if (imageView2 == null) {
                return;
            }
            imageView2.setVisibility(0);
        }
    }

    public final void e() {
        ImageView imageView;
        boolean q = AbstractC39172sek.q(this, 2);
        C3008Fii c3008Fii = this.i0;
        if (q) {
            Objects.toString(c3008Fii);
        }
        C6609Lzd c6609Lzd = this.m0;
        if (c6609Lzd != null) {
            if (((InterfaceC9872Rzd) this.C0.get()) != null) {
                this.y0.set(false);
                this.p0.j();
                this.q0.j();
                this.Z.b.clear();
                Bitmap h = this.c.h(c6609Lzd.a);
                if (h != null && (imageView = this.a) != null) {
                    imageView.setVisibility(0);
                }
                C44539wfi c44539wfi = new C44539wfi(h, new QJ7(this, 1), new C17776cf7(this, 13, c6609Lzd));
                if (AbstractC39172sek.q(this, 2)) {
                    Objects.toString(c3008Fii);
                }
                this.k0.post(new J(this, c6609Lzd, c44539wfi, h, 4));
                return;
            }
            throw new IllegalStateException("player view is not set");
        }
        throw new IllegalStateException("player is not prepared");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        Integer valueOf;
        Integer valueOf2;
        Single single;
        SJ7 sj7 = this.o0;
        if (sj7 == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(sj7.b());
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            SJ7 sj72 = this.o0;
            if (sj72 == null) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(sj72.a());
            }
            if (valueOf2 == null) {
                return;
            }
            int intValue2 = valueOf2.intValue();
            long currentTimeMillis = System.currentTimeMillis();
            InterfaceC9872Rzd interfaceC9872Rzd = (InterfaceC9872Rzd) this.C0.get();
            if (interfaceC9872Rzd != null && interfaceC9872Rzd.a() && currentTimeMillis - this.s0 > intValue2) {
                AtomicBoolean atomicBoolean = this.r0;
                if (atomicBoolean.getAndSet(false)) {
                    F90 f90 = this.Z;
                    Long valueOf3 = Long.valueOf(System.currentTimeMillis());
                    List list = f90.b;
                    list.add(valueOf3);
                    if (list.size() > 10) {
                        list.remove(0);
                    }
                    SJ7 sj73 = this.o0;
                    if (sj73 != null) {
                        AbstractC28552kid c = sj73.c();
                        if (c instanceof C38222rwc) {
                            c();
                            single = ((C38222rwc) c).b;
                            if (single != null) {
                                this.p0.d(AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleSubscribeOn(single, this.B0), new C37286rF(17, this)), null, 3));
                            }
                            this.s0 = currentTimeMillis;
                        } else if (c instanceof C36885qwc) {
                            atomicBoolean.set(true);
                            AtomicBoolean atomicBoolean2 = this.y0;
                            if (!atomicBoolean2.get()) {
                                this.D0.a.incrementAndGet();
                                C12718Xfi c12718Xfi = this.Y;
                                if (c12718Xfi.a()) {
                                    this.k0.post(this.v0);
                                }
                                this.l0.post(new OJ7(this, 1));
                                atomicBoolean2.set(true);
                            }
                        } else if (c instanceof C40897twc) {
                            atomicBoolean.set(true);
                            c();
                        } else if (c instanceof C39560swc) {
                            atomicBoolean.set(true);
                            c();
                            C47647yze c47647yze = this.G0;
                            if (c47647yze != null) {
                                c47647yze.invoke();
                            }
                            d();
                        }
                    }
                    single = null;
                    if (single != null) {
                    }
                    this.s0 = currentTimeMillis;
                }
            }
            TextView textView = this.b;
            if (textView != null && currentTimeMillis - this.t0 > 300 && textView.getVisibility() == 0) {
                textView.post(new RunnableC48819zs3(this, intValue, textView, 2));
                this.t0 = currentTimeMillis;
            }
            ((Choreographer) this.j0.getValue()).postFrameCallback(this.w0);
        }
    }

    public final void g() {
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        ImageView imageView2 = this.a;
        if (imageView2 != null) {
            imageView2.setImageDrawable(null);
        }
        InterfaceC9872Rzd interfaceC9872Rzd = (InterfaceC9872Rzd) this.C0.get();
        if (interfaceC9872Rzd != null) {
            interfaceC9872Rzd.clear();
        }
        Handler handler = this.k0;
        handler.removeCallbacksAndMessages(null);
        handler.post(new OJ7(this, 4));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.i0;
    }
}
