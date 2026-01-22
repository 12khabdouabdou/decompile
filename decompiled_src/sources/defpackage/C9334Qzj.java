package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9334Qzj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13678Yzj b;
    public final /* synthetic */ C17502cSa c;
    public final /* synthetic */ C14599aH7 t;

    public /* synthetic */ C9334Qzj(C13678Yzj c13678Yzj, C17502cSa c17502cSa, C14599aH7 c14599aH7, int i) {
        this.a = i;
        this.b = c13678Yzj;
        this.c = c17502cSa;
        this.t = c14599aH7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C13678Yzj c13678Yzj = this.b;
                C38012rn0 c38012rn0 = c13678Yzj.B0;
                C13678Yzj.Q2(c13678Yzj, this.c, this.t);
                return;
            default:
                C13678Yzj c13678Yzj2 = this.b;
                C38012rn0 c38012rn02 = c13678Yzj2.B0;
                C13678Yzj.Q2(c13678Yzj2, this.c, this.t);
                return;
        }
    }
}
