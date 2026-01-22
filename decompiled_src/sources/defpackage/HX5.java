package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class HX5 {
    public final Context a;
    public final C33411oLa b;
    public final InterfaceC34749pLa c;
    public final InterfaceC37338rH9 d;
    public final B73 e;
    public final C10770Tqc f;
    public final InterfaceC37338rH9 g;
    public final C29355lJa h;
    public Observable i;
    public AbstractC47630yyj j;
    public final C12303Wm0 k;
    public final C0973Bre l;
    public final PublishSubject m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;
    public final C24252hV4 p;
    public final C24252hV4 q;
    public final C24252hV4 r;
    public final BehaviorSubject s;
    public long t;
    public CountDownTimer u;
    public EnumC14622aIa v;

    public HX5(C24252hV4 c24252hV4, Context context, C24252hV4 c24252hV42, C33411oLa c33411oLa, InterfaceC34749pLa interfaceC34749pLa, InterfaceC37338rH9 interfaceC37338rH9, B73 b73, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH92, C29355lJa c29355lJa, C24252hV4 c24252hV43) {
        this.a = context;
        this.b = c33411oLa;
        this.c = interfaceC34749pLa;
        this.d = interfaceC37338rH9;
        this.e = b73;
        this.f = c10770Tqc;
        this.g = interfaceC37338rH92;
        this.h = c29355lJa;
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "DefaultVerificationCodePresenter");
        this.k = k;
        this.l = new C0973Bre(k);
        this.m = new PublishSubject();
        this.n = BehaviorSubject.c1();
        this.o = new BehaviorSubject(0);
        this.p = c24252hV4;
        this.q = c24252hV42;
        this.r = c24252hV43;
        this.s = BehaviorSubject.c1();
    }

    public static final void a(HX5 hx5) {
        CountDownTimer countDownTimer = hx5.u;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        ((C8241Oze) hx5.e).getClass();
        hx5.t = SystemClock.elapsedRealtime();
        hx5.s.onNext(0);
    }

    public static final HHa b(HX5 hx5) {
        C30734mLa p = hx5.c.p();
        HJa hJa = (HJa) hx5.d.get();
        return new HHa(p.b, p.d, hJa.b(), hJa.r);
    }

    public final CLa c() {
        AbstractC47630yyj abstractC47630yyj = this.j;
        if (abstractC47630yyj != null) {
            if (abstractC47630yyj.a() == 1) {
                return CLa.PHONE_CODE;
            }
            return CLa.EMAIL_CODE;
        }
        AbstractC2032Dq9.T("request");
        throw null;
    }

    public final void d(int i) {
        ((C8241Oze) this.e).getClass();
        this.t = TimeUnit.SECONDS.toMillis(i) + SystemClock.elapsedRealtime();
        CountDownTimer countDownTimer = this.u;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.s.onNext(Integer.valueOf(i));
        this.u = new GX5(0, this).start();
    }
}
