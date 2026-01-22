package defpackage;

import defpackage.C0855Bm0;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes7.dex */
public final class YXf implements Function {
    public final /* synthetic */ C14961aYf a;
    public final /* synthetic */ KH6 b;
    public final /* synthetic */ C10134Sm2 c;
    public final /* synthetic */ C20283eX3 t;

    public YXf(C14961aYf c14961aYf, KH6 kh6, C10134Sm2 c10134Sm2, C20283eX3 c20283eX3) {
        this.a = c14961aYf;
        this.b = kh6;
        this.c = c10134Sm2;
        this.t = c20283eX3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0855Bm0 c0855Bm0;
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C24251hV3 a;
        RX3 rx3;
        C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
        C18935dX3 c18935dX3 = null;
        if (c26540jCg != null && (c0855Bm0 = c26540jCg.i0) != null && (aVarArr = c0855Bm0.b) != null) {
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    aVar = aVarArr[i];
                    if (aVar.c()) {
                        break;
                    }
                    i++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null && (a = aVar.a()) != null && (rx3 = a.c) != null) {
                c18935dX3 = rx3.b();
            }
        }
        if (c18935dX3 != null) {
            return new SingleJust(new C17402cNd(c18935dX3));
        }
        return ((InterfaceC21620fX3) this.a.d.get()).a(this.b, this.c, this.t);
    }
}
