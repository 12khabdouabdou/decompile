package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: bk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16544bk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KP9 b;

    public C16544bk0(C36636ql5 c36636ql5, KP9 kp9) {
        this.a = 1;
        this.b = kp9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        Single c2;
        Single c3;
        Object c0434Ari;
        switch (this.a) {
            case 0:
                c = this.b.e().f().c((FNd) obj, LSc.j0, C14875aUc.o0);
                return c;
            case 1:
                c2 = this.b.d().i().c(XU3.l((C40098tL9) obj, 0, null, null, 3), LSc.j0, C14875aUc.o0);
                return c2;
            case 2:
                c3 = this.b.m0().a().c((H1a) obj, LSc.j0, C14875aUc.o0);
                return c3;
            default:
                AbstractC6448Lri abstractC6448Lri = (AbstractC6448Lri) obj;
                Consumer b = this.b.P().b();
                if (abstractC6448Lri instanceof C5906Kri) {
                    C5906Kri c5906Kri = (C5906Kri) abstractC6448Lri;
                    c0434Ari = new C0977Bri(c5906Kri.a, c5906Kri.b, c5906Kri.c, c5906Kri.d, c5906Kri.e);
                } else if (abstractC6448Lri instanceof C5364Jri) {
                    c0434Ari = new C0434Ari(((C5364Jri) abstractC6448Lri).a);
                } else {
                    throw new RuntimeException();
                }
                b.accept(c0434Ari);
                return ObservableEmpty.a;
        }
    }

    public /* synthetic */ C16544bk0(KP9 kp9, int i) {
        this.a = i;
        this.b = kp9;
    }
}
