package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Szj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10421Szj implements Consumer {
    public final /* synthetic */ C13678Yzj a;

    public C10421Szj(C13678Yzj c13678Yzj) {
        this.a = c13678Yzj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String message;
        InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
        C13678Yzj c13678Yzj = this.a;
        c13678Yzj.q0 = false;
        boolean z = interfaceC5234Jld instanceof C4150Hld;
        if (z) {
            message = "";
        } else {
            message = interfaceC5234Jld.getMessage();
        }
        c13678Yzj.n0 = message;
        ((C19) c13678Yzj.j0.get()).h(z, c13678Yzj.x0, EnumC2527Eo3.BILLBOARD, c13678Yzj.m0);
        c13678Yzj.i3();
    }
}
