package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import com.bumptech.glide.a;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28933l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28933l(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C17502cSa S0;
        boolean z;
        int min;
        C9950Sd7 c9950Sd7;
        EnumC11001Ubf enumC11001Ubf;
        switch (this.a) {
            case 0:
                EF6 ef6 = (EF6) obj;
                C30271m c30271m = (C30271m) this.b;
                C38012rn0 c38012rn0 = c30271m.Y;
                if (ef6.b) {
                    int i = ef6.t;
                    int i2 = ef6.c;
                    double d = i - i2;
                    ((InterfaceC26706jKe) c30271m.e0.getValue()).b(EnumC23588h.a, (long) (((c30271m.Z.nextGaussian() * d) / 6) + ((1.0d * d) / 2) + i2));
                    return;
                }
                return;
            case 1:
                G7 g7 = (G7) this.b;
                C25093i7d o = g7.a.o();
                if (o != null && (S0 = o.c.S0()) != null) {
                    G7.b(g7, S0);
                    return;
                }
                return;
            case 2:
                J10 j10 = (J10) obj;
                boolean z2 = j10 instanceof C1771De;
                JX jx = (JX) this.b;
                if (z2) {
                    if (((C1771De) j10).c) {
                        jx.c.onNext(Boolean.TRUE);
                        return;
                    }
                    return;
                }
                if (j10 instanceof C17728cd3) {
                    z = true;
                } else {
                    z = j10 instanceof C17574cW;
                }
                if (z) {
                    jx.c.onNext(Boolean.FALSE);
                    return;
                } else {
                    if (!(j10 instanceof C1229Ce)) {
                        boolean z3 = j10 instanceof C32333nY;
                        return;
                    }
                    return;
                }
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i3 = Build.VERSION.SDK_INT;
                C48377zY c48377zY = (C48377zY) this.b;
                if (i3 < 26) {
                    C38012rn0 c38012rn02 = c48377zY.h;
                    C48377zY.a(c48377zY);
                    return;
                }
                c48377zY.getClass();
                if (AbstractC23706h56.b("samsung") && ((ActivityManager) c48377zY.a.getSystemService("activity")).isLowRamDevice()) {
                    C48377zY.a(c48377zY);
                    return;
                } else if (booleanValue) {
                    C48377zY.a(c48377zY);
                    return;
                } else {
                    c48377zY.b(c48377zY.f.g().j(new RunnableC1208Cd(1, c48377zY)));
                    return;
                }
            case 4:
                ((Function1) obj).invoke((C26261j00) this.b);
                return;
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C42332v10 c42332v10 = (C42332v10) this.b;
                c42332v10.d = booleanValue2;
                Disposable disposable = c42332v10.f;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 6:
                C17312cJ7 c17312cJ7 = (C17312cJ7) obj;
                C40005tH0 c40005tH0 = (C40005tH0) this.b;
                c40005tH0.Y++;
                long j = c40005tH0.g0;
                long j2 = c17312cJ7.b;
                c40005tH0.g0 = j + j2;
                long[] jArr = c40005tH0.h0;
                if (j2 < 16666667) {
                    min = -1;
                } else if (j2 < 33333334) {
                    min = 0;
                } else if (j2 < 80000000) {
                    min = 1;
                } else if (j2 < 200000000) {
                    min = 2;
                } else {
                    min = Math.min(jArr.length - 1, (int) (((j2 - 200000000) / 100000000) + 3));
                }
                if (min >= 0) {
                    jArr[min] = jArr[min] + 1;
                }
                long j3 = j2 / 1000000;
                WRg wRg = XRg.a;
                if (j2 >= 700000000) {
                    long j4 = c40005tH0.e0 + 1;
                    c40005tH0.e0 = j4;
                    wRg.l("frozen_frames", j4);
                }
                if (c17312cJ7.c) {
                    long j5 = c40005tH0.Z + 1;
                    c40005tH0.Z = j5;
                    wRg.l("bad_frames", j5);
                    c40005tH0.f0 += j3;
                    long micros = TimeUnit.NANOSECONDS.toMicros(j2);
                    YXi yXi = c40005tH0.t;
                    yXi.getClass();
                    if (YXi.d) {
                        long j6 = c17312cJ7.a;
                        yXi.b.a(new C1772De0(j6, Long.valueOf(micros + j6), "jank"));
                    }
                }
                c40005tH0.c.getClass();
                return;
            case 7:
                ((C27600k01) this.b).b((MT3) obj);
                return;
            case 8:
                ((C43758w51) this.b).b().d(C43758w51.a(1), 1L);
                return;
            case 9:
                C38012rn0 c38012rn03 = ((C47789z61) this.b).b;
                return;
            case 10:
                InterfaceC47134yc7 interfaceC47134yc7 = (InterfaceC47134yc7) ((InterfaceC16558bke) obj).get();
                String x = AbstractC30172lva.x(interfaceC47134yc7.getType().name(), ":start");
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                WRg wRg2 = XRg.a;
                int e = wRg2.e(x);
                try {
                    compositeDisposable.d(interfaceC47134yc7.start());
                    wRg2.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 11:
                ((OW1) this.b).c.onNext((Q1g) obj);
                return;
            case 12:
                ((Boolean) obj).getClass();
                C1612Cw8 c1612Cw8 = C1612Cw8.b;
                U7d u7d = (U7d) this.b;
                C25975in0 page = u7d.getPage();
                Function0 l = u7d.l();
                if (l != null) {
                    c9950Sd7 = (C9950Sd7) l.invoke();
                } else {
                    c9950Sd7 = null;
                }
                c1612Cw8.d(page, c9950Sd7);
                return;
            case 13:
                long longValue = ((Number) obj).longValue();
                Long valueOf = Long.valueOf(longValue);
                C45686xX1 c45686xX1 = (C45686xX1) this.b;
                c45686xX1.Q = valueOf;
                if (longValue > 0) {
                    C23204gib c23204gib = C23204gib.Z;
                    c45686xX1.R = new D5i("CameraFrameDispatcherImpl", longValue, c45686xX1.b, EU0.k(c23204gib, c23204gib, "CameraFrameDispatcherImpl"), true, false, false);
                    return;
                }
                return;
            case 14:
                ((Q8d) ((C38755sL4) this.b).Z0.get()).a(EnumC37007r22.c);
                return;
            case 15:
                long longValue2 = ((Number) obj).longValue();
                C13891Zk2 c13891Zk2 = (C13891Zk2) this.b;
                C38012rn0 c38012rn04 = c13891Zk2.b;
                c13891Zk2.f = longValue2;
                return;
            case 16:
                String str = (String) obj;
                Dw2 dw2 = (Dw2) this.b;
                dw2.getClass();
                if (AbstractC2032Dq9.j(str, "wifi")) {
                    enumC11001Ubf = EnumC11001Ubf.WIFI;
                } else if (AbstractC2032Dq9.j(str, "wwan")) {
                    enumC11001Ubf = EnumC11001Ubf.WWAN;
                } else {
                    enumC11001Ubf = EnumC11001Ubf.ANY;
                }
                dw2.c = enumC11001Ubf;
                return;
            case 17:
                ((C15585b12) this.b).a((Throwable) obj);
                return;
            case 18:
                ((Y74) this.b).k.h(EnumC20818evd.H3, 1L);
                return;
            case 19:
                ((AtomicInteger) this.b).set(((Number) obj).intValue());
                return;
            case 20:
                long longValue3 = ((Number) obj).longValue();
                ((C46500y85) this.b).f = longValue3;
                C46500y85 c46500y85 = (C46500y85) this.b;
                c46500y85.getClass();
                QR1 qr1 = F85.c;
                long a = ((VZf) c46500y85.b.getValue()).a();
                qr1.getClass();
                if (longValue3 != 0 && longValue3 != -1 && longValue3 < a) {
                    ((C15727b7c) c46500y85.d.getValue()).a(EnumC42491v85.EXPIRATION_REACHED);
                    ((C14390a7c) c46500y85.e.getValue()).a();
                    return;
                }
                return;
            case 21:
                ((C40428tb5) this.b).flush();
                return;
            case 22:
                int intValue = ((Number) obj).intValue();
                C10328Sv8 c10328Sv8 = (C10328Sv8) ((C12718Xfi) ((C2755Ez5) this.b).e.c).getValue();
                c10328Sv8.getClass();
                if (intValue != 5) {
                    if (intValue == 10 || intValue == 15 || intValue == 20 || intValue == 40 || intValue == 60) {
                        c10328Sv8.b();
                        return;
                    }
                    return;
                }
                C5979Kv8 c5979Kv8 = c10328Sv8.a;
                c5979Kv8.getClass();
                try {
                    a.a(c5979Kv8.a.b).d(15);
                    return;
                } catch (IllegalStateException e2) {
                    if (!Z4i.e1(e2.getMessage(), "Cannot recycle a resource while it is still acquired", false) && !Z4i.e1(e2.getMessage(), "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead", false)) {
                        throw e2;
                    }
                    return;
                }
            case 23:
                File file = (File) obj;
                if (file.exists()) {
                    file.delete();
                    ((BX5) this.b).a.h(EnumC46660yFf.c, 1L);
                    return;
                }
                return;
            case 24:
                ((C28347kZ5) obj).a((InterfaceC28223kT6) this.b);
                return;
            case 25:
                ((Function1) obj).invoke((InterfaceC14452aA8) this.b);
                return;
            case 26:
                ((MulticastProcessor) this.b).onNext((CVb) obj);
                return;
            case 27:
                ((CompletableEmitter) this.b).onComplete();
                return;
            case 28:
                ((C15830bC6) this.b).g.getClass();
                return;
            default:
                TW6 tw6 = (TW6) this.b;
                tw6.getClass();
                LZj.V(tw6.i, new RunnableC10971Ua6(19, tw6), null);
                return;
        }
    }

    public C28933l(C15830bC6 c15830bC6, String str) {
        this.a = 28;
        this.b = c15830bC6;
    }
}
