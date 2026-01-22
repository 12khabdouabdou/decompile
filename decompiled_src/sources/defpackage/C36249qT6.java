package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: qT6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36249qT6 implements InterfaceC28223kT6 {
    public static final AtomicInteger x = new AtomicInteger();
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final XZ5 d;
    public final TH5 e;
    public final InterfaceC16558bke f;
    public final C6639Mb1 g;
    public final C25549iT6 h;
    public final C4924Iwi i;
    public final InterfaceC16558bke j;
    public final C21642fY4 k;
    public final C20086eNe l;
    public final Function1 m;
    public final C24768hsj n;
    public final Context o;
    public final InterfaceC37338rH9 p;
    public final C0973Bre q;
    public final C38012rn0 r;
    public final CompositeDisposable s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;

    public C36249qT6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, XZ5 xz5, TH5 th5, InterfaceC16558bke interfaceC16558bke, C6639Mb1 c6639Mb1, C25549iT6 c25549iT6, C4924Iwi c4924Iwi, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY4, C20086eNe c20086eNe, InterfaceC16558bke interfaceC16558bke3, Function1 function1, C24768hsj c24768hsj, Context context, InterfaceC37338rH9 interfaceC37338rH94) {
        int i = C31790n84.f0;
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH93;
        this.d = xz5;
        this.e = th5;
        this.f = interfaceC16558bke;
        this.g = c6639Mb1;
        this.h = c25549iT6;
        this.i = c4924Iwi;
        this.j = interfaceC16558bke2;
        this.k = c21642fY4;
        this.l = c20086eNe;
        this.m = function1;
        this.n = c24768hsj;
        this.o = context;
        this.p = interfaceC37338rH94;
        C26441j84 c26441j84 = C26441j84.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.q = IP5.b(c26441j84, "ExceptionTrackerImpl");
        Collections.singletonList("ExceptionTrackerImpl");
        this.r = C38012rn0.a;
        this.s = new CompositeDisposable();
        this.t = new C12718Xfi(new C32235nT6(this, 0));
        this.u = new C12718Xfi(new C32235nT6(this, 2));
        this.v = new C12718Xfi(new C32235nT6(this, 1));
        this.w = new C12718Xfi(LR5.k0);
    }

    public static String g(FQ6 fq6) {
        String messageNano = fq6.toString();
        StringBuilder sb = new StringBuilder();
        int length = messageNano.length();
        for (int i = 0; i < length; i++) {
            char charAt = messageNano.charAt(i);
            if (charAt != ':') {
                sb.append(charAt);
            }
        }
        return R4i.Z1(Z4i.g1(sb.toString(), ' ', '_', false)).toString();
    }

    @Override // defpackage.InterfaceC28223kT6
    public final boolean a(Throwable th) {
        return ((InterfaceC16885bzc) this.k.get()).a(th);
    }

    @Override // defpackage.InterfaceC28223kT6
    public final void b() {
        C25549iT6 c25549iT6 = this.h;
        if (!c25549iT6.e.compareAndSet(false, true)) {
            return;
        }
        Single i = ((InterfaceC19582e03) c25549iT6.a.get()).i(9L, false);
        i.getClass();
        SingleCache singleCache = new SingleCache(i);
        C26441j84 c26441j84 = C26441j84.Z;
        c26441j84.getClass();
        new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(singleCache, AbstractC30172lva.m((IP5) c25549iT6.d, new C12303Wm0(c26441j84, "ExceptionThrottlerProvider"))), ER5.s0), new M66(8, c25549iT6)).subscribe(c25549iT6.f);
    }

    @Override // defpackage.InterfaceC28223kT6
    public final void c(FQ6 fq6, Throwable th, C12303Wm0 c12303Wm0, URb uRb) {
        e(fq6, c12303Wm0, th, new C34912pT6(th, fq6, this, c12303Wm0, uRb));
    }

    @Override // defpackage.InterfaceC28223kT6
    public final void d(FQ6 fq6, String str, String str2, String str3) {
        C26441j84 c26441j84 = C26441j84.Z;
        c26441j84.getClass();
        e(fq6, new C12303Wm0(c26441j84, str), null, new WN5(fq6, str2, str3, this, 9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
    
        if (r4 != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(FQ6 fq6, C12303Wm0 c12303Wm0, Throwable th, Function1 function1) {
        Boolean bool;
        SingleSource singleMap;
        boolean z;
        int i = 1;
        XRg.a.i("Non Fatal Report:" + g(fq6));
        C38012rn0 c38012rn0 = C38012rn0.a;
        f(fq6);
        this.l.getClass();
        C25549iT6 c25549iT6 = this.h;
        C21539fT6 c21539fT6 = (C21539fT6) c25549iT6.f.d1();
        Map<Thread, StackTraceElement[]> map = null;
        if (c21539fT6 != null) {
            bool = Boolean.valueOf(c21539fT6.a(fq6));
        } else {
            bool = null;
        }
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE) && ((InterfaceC40973u00) this.j.get()).a(EnumC27779k84.g0)) {
            if ((!fq6.hasBattery() || fq6.getBattery() != 1) && (!fq6.hasInternalTesting() || fq6.getInternalTesting() != 2)) {
                if (fq6.hasComposer() && fq6.getComposer() == 9 && (th instanceof C46168xt3)) {
                    String str = ((C46168xt3) th).a;
                    if (str != null && str.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
            int i2 = C31790n84.f0;
            map = Thread.getAllStackTraces();
        }
        Map<Thread, StackTraceElement[]> map2 = map;
        if (!AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
            if (bool != null) {
                singleMap = new SingleJust(bool);
            } else {
                singleMap = new SingleMap(c25549iT6.f.c0(), new C26803jP6(i, fq6));
            }
            this.s.d(SubscribersKt.f(new SingleSubscribeOn(singleMap, this.q.d()), new C12053Wa1(th, this, fq6, 5), new C18851dT1(function1, map2, this, th, fq6, c12303Wm0)));
        }
    }

    public final void f(FQ6 fq6) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.p.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC45391xIi.a, "domain", String.valueOf(fq6.getErrorCodeCase()));
        X.c(AuthorizationResponseParser.CODE, (Integer) AbstractC22876gT6.a.get(fq6));
        interfaceC14452aA8.d(X, 1L);
    }
}
