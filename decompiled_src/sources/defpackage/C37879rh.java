package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37879rh implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ D1e b;
    public final /* synthetic */ C18656dJe c;

    public C37879rh(D1e d1e, C18656dJe c18656dJe) {
        this.b = d1e;
        this.c = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                ((C8241Oze) ((B73) this.b.X)).getClass();
                this.c.a = SystemClock.elapsedRealtime();
                return;
            default:
                U3f u3f = (U3f) obj;
                T3f t3f = u3f.a;
                D1e d1e = this.b;
                if (t3f.t == 200) {
                    ((C8241Oze) ((B73) d1e.X)).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.c.a;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C11262Uo4) d1e.c).get();
                    C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_REQUEST_LATENCY, "req_type", H0f.k0);
                    W.a("succeeded", Boolean.TRUE);
                    interfaceC14452aA8.l(W, elapsedRealtime);
                    return;
                }
                X3f x3f = u3f.c;
                if (x3f == null || (str = x3f.toString()) == null) {
                    str = "unknown error";
                }
                Wnk.l((C21144fA8) ((C11262Uo4) d1e.Z).get(), EnumC30127lt9.b, (C12303Wm0) d1e.e0, "adpreview_failure", new Exception(str), 48);
                return;
        }
    }

    public C37879rh(C18656dJe c18656dJe, D1e d1e) {
        this.c = c18656dJe;
        this.b = d1e;
    }
}
