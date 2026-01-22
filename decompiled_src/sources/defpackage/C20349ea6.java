package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ea6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20349ea6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21686fa6 b;

    public /* synthetic */ C20349ea6(C21686fa6 c21686fa6, int i) {
        this.a = i;
        this.b = c21686fa6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C34372p3j c34372p3j;
        switch (this.a) {
            case 0:
                C21686fa6.c(this.b, false);
                return;
            case 1:
                C21686fa6 c21686fa6 = this.b;
                c21686fa6.h0.g(c21686fa6.g0);
                return;
            case 2:
                EnumC38982sW1 enumC38982sW1 = EnumC38982sW1.DIRECTOR_MODE_BTN;
                C21686fa6 c21686fa62 = this.b;
                if (c21686fa62.e0) {
                    c34372p3j = c21686fa62.f0;
                } else {
                    c34372p3j = null;
                }
                if (c34372p3j != null) {
                    c34372p3j.d(enumC38982sW1, null, 1, 1);
                    c34372p3j.f();
                    return;
                }
                return;
            case 3:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null) {
                    this.b.o0.x(c10122Slb, I86.ADD_SNAP);
                    return;
                }
                return;
            default:
                C19013da6 c19013da6 = (C19013da6) obj;
                C21686fa6 c21686fa63 = this.b;
                c21686fa63.d().getClass();
                if (c19013da6.a) {
                    c21686fa63.b.k(KU1.v3, Integer.valueOf(c19013da6.b + 1));
                    return;
                }
                return;
        }
    }
}
