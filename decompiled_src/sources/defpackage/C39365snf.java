package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: snf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39365snf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4194Hnf b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ C6279Ljf t;

    public /* synthetic */ C39365snf(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, C6279Ljf c6279Ljf, int i) {
        this.a = i;
        this.b = c4194Hnf;
        this.c = c12303Wm0;
        this.t = c6279Ljf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.b.f.get();
                return AbstractC36871qvk.j(Mpk.e(this.c, interfaceC48695zmb, (List) obj), EnumC46004xlf.f0, this.t.g, true);
            default:
                return C4194Hnf.h(this.b, this.c.a("updateWithSnapDocMps"), AbstractC31312mmb.i((List) obj), this.t);
        }
    }
}
