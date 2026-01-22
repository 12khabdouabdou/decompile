package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.os.SystemClock;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class GX5 extends CountDownTimer {
    public static int c = 0;
    public static int d = 1;
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GX5(int i, Object obj) {
        super(90000L, 1000L);
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        C25099i7j c25099i7j = null;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return;
            case 1:
                NIa nIa = (NIa) ((WeakReference) obj).get();
                if (nIa != null) {
                    nIa.h3();
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    cancel();
                    return;
                }
                return;
            case 2:
                return;
            case 3:
                C12585Wzb c12585Wzb = (C12585Wzb) obj;
                c12585Wzb.b = null;
                c12585Wzb.c = new AbstractC40068tK0();
                ((PublishSubject) c12585Wzb.t).onNext(new S0f((Y95) c12585Wzb.c, false));
                return;
            case 4:
                ((ORe) obj).h(8, 0);
                return;
            case 5:
                return;
            case 6:
                SD sd = (SD) obj;
                J5h j5h = (J5h) sd.t;
                j5h.c.h();
                j5h.s.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC48897zvf(this, 4, (String) sd.c)), j5h.e).subscribe());
                return;
            case 7:
                C48461zbj c48461zbj = (C48461zbj) obj;
                if (!c48461zbj.C0 && c48461zbj.v0.a()) {
                    c48461zbj.p1(0.0f);
                    return;
                }
                return;
            case 8:
                int i = VerificationCodeEditTextView.k0;
                VerificationCodeEditTextView verificationCodeEditTextView = (VerificationCodeEditTextView) obj;
                CountDownTimer countDownTimer = verificationCodeEditTextView.i0;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                verificationCodeEditTextView.i0 = new GX5(verificationCodeEditTextView).start();
                return;
            case 9:
            case 10:
                return;
            case 11:
                VideoProgressBarViewV2 videoProgressBarViewV2 = (VideoProgressBarViewV2) obj;
                VideoProgressBarViewV2.c(videoProgressBarViewV2.t, C39004sX3.c(videoProgressBarViewV2.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327), 255);
                return;
            default:
                int i2 = d;
                int i3 = i2 & 97;
                int i4 = (i2 | 97) & (~i3);
                int i5 = i3 << 1;
                int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
                c = i6 % 128;
                if (i6 % 2 == 0) {
                    if (C38407s4k.f() != null) {
                        int i7 = c;
                        int i8 = i7 ^ 35;
                        int i9 = (((i7 & 35) | i8) << 1) - i8;
                        d = i9 % 128;
                        if (i9 % 2 != 0) {
                            C38407s4k.f().cancel();
                        } else {
                            C38407s4k.f().cancel();
                            throw null;
                        }
                    }
                    int i10 = C38407s4k.p;
                    int i11 = i10 & 33;
                    int i12 = -(-((i10 ^ 33) | i11));
                    int i13 = (i11 & i12) + (i12 | i11);
                    C38407s4k.q = i13 % 128;
                    int i14 = i13 % 2;
                    ((C38407s4k) ((RunnableC11779Vmj) obj).b).m();
                    if (i14 == 0) {
                        int i15 = 62 / 0;
                    }
                    int i16 = C38407s4k.p;
                    C38407s4k.q = ((i16 ^ 103) + ((i16 & 103) << 1)) % 128;
                    int i17 = c;
                    int i18 = ((i17 ^ 27) | (i17 & 27)) << 1;
                    int i19 = -((27 & (~i17)) | (i17 & (-28)));
                    int i20 = (i18 & i19) + (i19 | i18);
                    d = i20 % 128;
                    if (i20 % 2 != 0) {
                        return;
                    } else {
                        throw null;
                    }
                }
                C38407s4k.f();
                throw null;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        C25099i7j c25099i7j;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                HX5 hx5 = (HX5) obj;
                long j2 = hx5.t;
                ((C8241Oze) hx5.e).getClass();
                int ceil = (int) Math.ceil((j2 - SystemClock.elapsedRealtime()) / 1000.0d);
                BehaviorSubject behaviorSubject = hx5.s;
                if (ceil > 0) {
                    behaviorSubject.onNext(Integer.valueOf(ceil));
                    return;
                }
                behaviorSubject.onNext(0);
                CountDownTimer countDownTimer = hx5.u;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                    return;
                }
                return;
            case 1:
                NIa nIa = (NIa) ((WeakReference) obj).get();
                if (nIa != null) {
                    if (nIa.v0.d()) {
                        cancel();
                    }
                    nIa.h3();
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    cancel();
                    return;
                }
                return;
            case 2:
                OLa oLa = (OLa) obj;
                if (oLa.x0.d()) {
                    cancel();
                }
                oLa.s3();
                return;
            case 3:
                C12585Wzb c12585Wzb = (C12585Wzb) obj;
                ((PublishSubject) c12585Wzb.t).onNext(new S0f((Y95) c12585Wzb.c, true));
                return;
            case 4:
                return;
            case 5:
                long Q = I0j.Q(j, UC6.MILLISECONDS);
                int i = HC6.t;
                long l = HC6.l(Q, UC6.MINUTES);
                int h = HC6.h(Q);
                HC6.g(Q);
                C27151jff c27151jff = (C27151jff) obj;
                String string = c27151jff.K().getContext().getString(R.string.snap_modes_self_destruct_time_to_open, Long.valueOf(l), Integer.valueOf(h));
                Context context = c27151jff.K().getContext();
                C39456sri c39456sri = c27151jff.K().j0;
                c39456sri.C(0);
                c39456sri.a0(AbstractC27376jpk.d(context, string));
                return;
            case 6:
                SD sd = (SD) obj;
                long j3 = 240000 - j;
                J5h j5h = (J5h) sd.t;
                if (j5h.m == EnumC36858qv7.v0 && !sd.b) {
                    if (j3 > 20000) {
                        j5h.s.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC25982in7(24, this)), j5h.e).subscribe());
                        cancel();
                        return;
                    } else if (JV0.a(j5h.u.y, 8)) {
                        sd.b = true;
                    }
                }
                j5h.f(Math.min(0.99f, ((0.89f * ((float) j3)) / ((float) 240000)) + 0.1f));
                return;
            case 7:
                return;
            case 8:
                VerificationCodeEditTextView verificationCodeEditTextView = (VerificationCodeEditTextView) obj;
                verificationCodeEditTextView.f0 = !verificationCodeEditTextView.f0;
                verificationCodeEditTextView.postInvalidate();
                return;
            case 9:
                AbstractC32945nzj abstractC32945nzj = (AbstractC32945nzj) obj;
                if (abstractC32945nzj.g0.d()) {
                    cancel();
                }
                abstractC32945nzj.W2();
                return;
            case 10:
                C13678Yzj c13678Yzj = (C13678Yzj) obj;
                if (c13678Yzj.o0.d()) {
                    cancel();
                }
                c13678Yzj.i3();
                return;
            case 11:
                return;
            default:
                int i2 = c;
                int i3 = i2 & 9;
                int i4 = (i2 | 9) & (~i3);
                int i5 = -(-(i3 << 1));
                d = ((i4 & i5) + (i4 | i5)) % 128;
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GX5(long j, Object obj, int i) {
        super(j, 1000L);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX5(VerificationCodeEditTextView verificationCodeEditTextView) {
        super(10000000L, 400L);
        this.a = 8;
        this.b = verificationCodeEditTextView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX5(VideoProgressBarViewV2 videoProgressBarViewV2) {
        super(750L, 750L);
        this.a = 11;
        this.b = videoProgressBarViewV2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX5(ORe oRe) {
        super(5000L, 1000L);
        this.a = 4;
        this.b = oRe;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX5(C48461zbj c48461zbj) {
        super(1500L, 1500L);
        this.a = 7;
        this.b = c48461zbj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX5(WeakReference weakReference) {
        super(60000L, 1000L);
        this.a = 1;
        this.b = weakReference;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX5(RunnableC11779Vmj runnableC11779Vmj, long j, long j2) {
        super(j, j2);
        this.a = 12;
        this.b = runnableC11779Vmj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GX5(SD sd) {
        super(240000L, 666L);
        this.a = 6;
        this.b = sd;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f(long j) {
    }

    private final void g(long j) {
    }

    private final void h(long j) {
    }
}
