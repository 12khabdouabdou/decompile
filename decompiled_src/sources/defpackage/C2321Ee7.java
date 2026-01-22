package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: Ee7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2321Ee7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3455Ge7 b;

    public /* synthetic */ C2321Ee7(C3455Ge7 c3455Ge7, int i) {
        this.a = i;
        this.b = c3455Ge7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C3455Ge7 c3455Ge7 = this.b;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c3455Ge7.j.get();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    T38 t38 = (T38) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.d1, "category", t38);
                    W.d("endpoint", "mixer");
                    interfaceC14452aA8.f(W, longValue);
                }
                return;
            default:
                C12303Wm0 c12303Wm0 = AbstractC3997He7.a;
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.b1, "success", false);
                Y.d("endpoint", "mixer");
                ((InterfaceC14452aA8) c3455Ge7.j.get()).d(Y, 1L);
                ((InterfaceC28223kT6) c3455Ge7.d.get()).c(AbstractC28737kr0.b(12), (Throwable) obj, AbstractC3997He7.a.a("request"), null);
                return;
        }
    }
}
