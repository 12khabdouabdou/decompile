package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: v6g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42458v6g implements Consumer {
    public final /* synthetic */ C45132x6g a;

    public C42458v6g(C45132x6g c45132x6g) {
        this.a = c45132x6g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
        boolean z = interfaceC5234Jld instanceof C4150Hld;
        if (z) {
            i = ((C4150Hld) interfaceC5234Jld).e;
        } else {
            i = 0;
        }
        String message = interfaceC5234Jld.getMessage();
        C45132x6g c45132x6g = this.a;
        if (z) {
            ((C19) c45132x6g.h0.get()).h(true, i, EnumC2527Eo3.SETTINGS_RESET_PASSWORD, c45132x6g.o0.d);
            c45132x6g.o0 = c45132x6g.l0.h(c45132x6g.o0, message, 1);
            C12585Wzb c12585Wzb = c45132x6g.n0;
            if (i == 4) {
                C12585Wzb.k(c12585Wzb, c45132x6g.w0 * 1000, 2);
            } else {
                C12585Wzb.k(c12585Wzb, 0L, 3);
            }
            c45132x6g.c3();
            return;
        }
        if (message == null) {
            message = ((Context) c45132x6g.i0.get()).getString(R.string.problem_connecting);
        }
        c45132x6g.W2(message);
    }
}
