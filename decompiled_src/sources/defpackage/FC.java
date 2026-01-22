package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes3.dex */
public final class FC {
    public final C47270yib a;
    public final RE3 b;
    public final InterfaceC34553pC3 c;
    public final B73 d;
    public final C11262Uo4 e;
    public final C24730hr3 f;
    public final C30834mQ5 g;
    public final C12303Wm0 h;
    public final C11262Uo4 i;
    public final C12718Xfi j;

    public FC(C47270yib c47270yib, RE3 re3, InterfaceC34553pC3 interfaceC34553pC3, C11262Uo4 c11262Uo4, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C11262Uo4 c11262Uo42, C24730hr3 c24730hr3, C30834mQ5 c30834mQ5) {
        this.a = c47270yib;
        this.b = re3;
        this.c = interfaceC34553pC3;
        this.d = b73;
        this.e = c11262Uo42;
        this.f = c24730hr3;
        this.g = c30834mQ5;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdsCookieManagerV2");
        this.h = c;
        this.i = c11262Uo4;
        this.j = new C12718Xfi(new C27443jt(11, this));
        ((IP5) interfaceC32875nwf).a(c);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final SingleMap a() {
        AbstractC30352m3d abstractC30352m3d;
        SingleSource singleDelayWithCompletable;
        RE3 re3 = this.b;
        String w = EU0.w("https://", this.c.f(EnumC8201Oxg.h4));
        String str = (String) this.j.getValue();
        synchronized (re3) {
            try {
                if (w.length() != 0 && str.length() != 0) {
                    String a = RE3.a(w, str);
                    if (re3.d(w, str)) {
                        abstractC30352m3d = re3.c();
                    } else if (re3.h.containsKey(a)) {
                        abstractC30352m3d = AbstractC30352m3d.b(re3.h.get(a));
                    } else if (re3.b().containsKey(a)) {
                        abstractC30352m3d = AbstractC30352m3d.b(re3.b().get(a));
                    } else {
                        abstractC30352m3d = C40994u1.a;
                    }
                    if (!abstractC30352m3d.d()) {
                        ((C21144fA8) re3.c.get()).a(EnumC30127lt9.a, "requested_cookie_unavailable");
                        singleDelayWithCompletable = new SingleJust(C40994u1.a);
                    } else {
                        long j = ((CVj) abstractC30352m3d.c()).d;
                        ((C8241Oze) re3.b).getClass();
                        if (j > System.currentTimeMillis()) {
                            singleDelayWithCompletable = new SingleJust(abstractC30352m3d);
                        } else {
                            singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(C40994u1.a), re3.e(w, str));
                        }
                    }
                }
                singleDelayWithCompletable = new SingleJust(C40994u1.a);
            } catch (Throwable th) {
                throw th;
            }
        }
        return new SingleMap(singleDelayWithCompletable, new C1082Bx(16, this));
    }

    public final boolean b(AbstractC30352m3d abstractC30352m3d) {
        if (abstractC30352m3d.d() && ((CVj) abstractC30352m3d.c()).c.length() != 0 && ((CVj) abstractC30352m3d.c()).d > 0) {
            long j = ((CVj) abstractC30352m3d.c()).d;
            ((C8241Oze) this.d).getClass();
            if (j >= System.currentTimeMillis()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
