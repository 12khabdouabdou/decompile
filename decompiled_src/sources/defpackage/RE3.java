package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class RE3 {
    public final InterfaceC34553pC3 a;
    public final B73 b;
    public final C11262Uo4 c;
    public final C11262Uo4 d;
    public final InterfaceC16558bke e;
    public final C12303Wm0 f;
    public final C38012rn0 g;
    public final ConcurrentHashMap h;
    public final C12718Xfi i;

    public RE3(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, B73 b73, C11262Uo4 c11262Uo42) {
        this.a = interfaceC34553pC3;
        this.b = b73;
        this.c = c11262Uo42;
        this.d = c11262Uo4;
        this.e = interfaceC16558bke;
        C47412yp c47412yp = C47412yp.Z;
        this.f = FRf.c(c47412yp, c47412yp, "CompositeWebViewCookieStore");
        this.g = C38012rn0.a;
        this.h = new ConcurrentHashMap();
        this.i = new C12718Xfi(new C17162cC3(3, this));
    }

    public static String a(String str, String str2) {
        return AbstractC30172lva.y(str, ":", str2);
    }

    public final ConcurrentHashMap b() {
        return (ConcurrentHashMap) this.i.getValue();
    }

    public final AbstractC30352m3d c() {
        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.r4;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        String f = interfaceC34553pC3.f(enumC8201Oxg);
        if (f == null || f.length() == 0) {
            f = null;
        }
        String str = f;
        if (str == null) {
            return C40994u1.a;
        }
        long c = interfaceC34553pC3.c(EnumC8201Oxg.m4) + interfaceC34553pC3.c(EnumC8201Oxg.s4);
        return new C17402cNd(new CVj(interfaceC34553pC3.f(EnumC8201Oxg.k4), EU0.w("https://", interfaceC34553pC3.f(EnumC8201Oxg.h4)), str, c));
    }

    public final boolean d(String str, String str2) {
        EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.k4;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        String f = interfaceC34553pC3.f(enumC8201Oxg);
        if (AbstractC2032Dq9.j("https://" + interfaceC34553pC3.f(EnumC8201Oxg.h4), str) && AbstractC2032Dq9.j(f, str2)) {
            return true;
        }
        return false;
    }

    public final synchronized Completable e(String str, String str2) {
        if (str.length() != 0 && str2.length() != 0) {
            return new CompletableFromAction(new AJ2(str2, this, a(str, str2), 13));
        }
        return CompletableEmpty.a;
    }

    public final synchronized void f() {
        if (!b().isEmpty()) {
            C41079u4i c41079u4i = (C41079u4i) this.e.get();
            List u1 = AbstractC41828ue3.u1(b().values());
            c41079u4i.getClass();
            if (!u1.isEmpty()) {
                AbstractC41828ue3.O0(u1, ";;", null, null, new C40397tZh(8, c41079u4i), 30);
            }
        }
    }

    public final Completable g(CVj cVj) {
        String str = cVj.c;
        if (str.length() == 0 || cVj.b.length() == 0) {
            return new CompletableError(new Exception("storePixelCookie: cookie value or url empty"));
        }
        long c = cVj.d - this.a.c(EnumC8201Oxg.m4);
        if (c < 0) {
            c = 0;
        }
        C42733vJd a = ((BJd) this.d.get()).a();
        a.m(EnumC8201Oxg.r4, str);
        a.l(EnumC8201Oxg.s4, Long.valueOf(c));
        return a.c();
    }
}
