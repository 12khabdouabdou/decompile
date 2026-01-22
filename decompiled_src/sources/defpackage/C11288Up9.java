package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* renamed from: Up9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11288Up9 implements InterfaceC28443kde {
    public static String e(int i, String str, String str2) {
        if (i > 1) {
            str = AbstractC32528ngk.a(i, "((profile ", ")) ", str);
        }
        if (str2.length() == 0) {
            return str;
        }
        return AbstractC21001f3j.f(str, "(", str2, ")");
    }

    @Override // defpackage.InterfaceC28443kde
    public final void a(C11021Uce c11021Uce) {
        SystemClock.elapsedRealtime();
        long j = c11021Uce.d;
        int incrementAndGet = c11021Uce.f.incrementAndGet();
        String str = c11021Uce.a;
        e(incrementAndGet, str, c11021Uce.c);
        if (c11021Uce.b) {
            XRg.a.c(str, c11021Uce.e);
        }
    }

    @Override // defpackage.InterfaceC28443kde
    public final void b(C11021Uce c11021Uce) {
        SystemClock.elapsedRealtime();
        long j = c11021Uce.d;
        int incrementAndGet = c11021Uce.f.incrementAndGet();
        String str = c11021Uce.a;
        e(incrementAndGet, str, c11021Uce.c);
        if (c11021Uce.b) {
            XRg.a.c(str, c11021Uce.e);
        }
    }

    @Override // defpackage.InterfaceC28443kde
    public final C11021Uce c(String str, String str2) {
        C11021Uce c11021Uce = new C11021Uce(true, str2, SystemClock.elapsedRealtime());
        c11021Uce.e = XRg.a.a(c11021Uce.a);
        return c11021Uce;
    }

    @Override // defpackage.InterfaceC28443kde
    public final Object d(Function0 function0, boolean z, String str) {
        if (z) {
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                Object invoke = function0.invoke();
                wRg.h(e);
                return invoke;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        return function0.invoke();
    }
}
