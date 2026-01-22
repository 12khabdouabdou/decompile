package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Qlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9035Qlc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ InterfaceC14452aA8 c;
    public final /* synthetic */ C28159kQ3 d;

    public /* synthetic */ C9035Qlc(CEh cEh, InterfaceC14452aA8 interfaceC14452aA8, C28159kQ3 c28159kQ3, int i) {
        this.a = i;
        this.b = cEh;
        this.c = interfaceC14452aA8;
        this.d = c28159kQ3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                LZj.a(this.b, "cache_controller_load", this.c, this.d);
                return;
            case 1:
                LZj.a(this.b, "cof_prime_cache", this.c, this.d);
                return;
            case 2:
                LZj.a(this.b, "total", this.c, this.d);
                return;
            case 3:
                LZj.a(this.b, "native_client_load", this.c, this.d);
                return;
            default:
                LZj.a(this.b, "support_interface_init", this.c, this.d);
                return;
        }
    }
}
