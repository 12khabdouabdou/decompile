package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: k01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27600k01 {
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C27600k01(C2929Ff2 c2929Ff2, C27611k0c c27611k0c) {
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.b = c2929Ff2;
        this.c = c27611k0c;
        this.a = millis;
        this.d = new Object();
        this.e = new LinkedHashMap();
    }

    public void a(C8098Osh c8098Osh) {
        Runnable runnable;
        synchronized (this.d) {
            runnable = (Runnable) ((LinkedHashMap) this.e).remove(c8098Osh);
        }
        if (runnable != null) {
            ((Handler) ((C2929Ff2) this.b).b).removeCallbacks(runnable);
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v4, types: [rE9, kotlin.jvm.functions.Function1] */
    public void b(MT3 mt3) {
        String str;
        boolean e1 = mt3.e1();
        C32950o01 c32950o01 = (C32950o01) this.e;
        if (e1) {
            Boolean valueOf = Boolean.valueOf(mt3.h().f.d);
            ((C8241Oze) c32950o01.a).getClass();
            ((AbstractC37275rE9) this.b).N(valueOf, Long.valueOf(SystemClock.elapsedRealtime() - this.a));
            return;
        }
        RT3 rt3 = mt3.y().a;
        if (rt3.a <= RT3.STATUS_CLIENT_FAILURE.a) {
            str = "ClientError";
        } else {
            str = "NetworkError";
        }
        ((AbstractC37275rE9) this.c).invoke(str + "_" + rt3);
        StringBuilder sb = new StringBuilder("failed to render 3d bitmoji sticker with status: ");
        sb.append(rt3);
        RuntimeException runtimeException = new RuntimeException(sb.toString(), mt3.y().b);
        if (AbstractC2032Dq9.j((CU3) this.d, C42487v81.q)) {
            ((InterfaceC28223kT6) c32950o01.b.get()).c(new FQ6().setBitmoji(1), runtimeException, c32950o01.d, null);
        }
    }

    public void c(C8098Osh c8098Osh) {
        C1 c1 = new C1(this, 8, c8098Osh);
        synchronized (this.d) {
        }
        C2929Ff2 c2929Ff2 = (C2929Ff2) this.b;
        ((Handler) c2929Ff2.b).postDelayed(c1, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27600k01(C32950o01 c32950o01, Function2 function2, Function1 function1, CU3 cu3) {
        this.e = c32950o01;
        this.b = (AbstractC37275rE9) function2;
        this.c = (AbstractC37275rE9) function1;
        this.d = cu3;
        ((C8241Oze) c32950o01.a).getClass();
        this.a = SystemClock.elapsedRealtime();
    }
}
