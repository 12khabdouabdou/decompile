package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25550iT7 implements Consumer {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C29561lT7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C20002eJe t;

    public /* synthetic */ C25550iT7(C29561lT7 c29561lT7, String str, C20002eJe c20002eJe, String str2, int i) {
        this.a = i;
        this.b = c29561lT7;
        this.c = str;
        this.t = c20002eJe;
        this.X = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C29561lT7 c29561lT7 = this.b;
                C38012rn0 c38012rn0 = c29561lT7.m;
                InterfaceC16558bke interfaceC16558bke = c29561lT7.e;
                NT7 nt7 = (NT7) interfaceC16558bke.get();
                Boolean bool = Boolean.FALSE;
                C20002eJe c20002eJe = this.t;
                Boolean bool2 = (Boolean) c20002eJe.a;
                String str = this.c;
                nt7.E(th, str, bool, bool2);
                NT7 nt72 = (NT7) interfaceC16558bke.get();
                Boolean bool3 = (Boolean) c20002eJe.a;
                nt72.i(str, this.X, th.getMessage(), bool3);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C29561lT7 c29561lT72 = this.b;
                C38012rn0 c38012rn02 = c29561lT72.m;
                InterfaceC16558bke interfaceC16558bke2 = c29561lT72.e;
                NT7 nt73 = (NT7) interfaceC16558bke2.get();
                Boolean bool4 = Boolean.FALSE;
                C20002eJe c20002eJe2 = this.t;
                Boolean bool5 = (Boolean) c20002eJe2.a;
                String str2 = this.c;
                nt73.E(th2, str2, bool4, bool5);
                NT7 nt74 = (NT7) interfaceC16558bke2.get();
                Boolean bool6 = (Boolean) c20002eJe2.a;
                nt74.i(str2, this.X, th2.getMessage(), bool6);
                return;
        }
    }
}
