package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1286Cge implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI4 b;

    public /* synthetic */ C1286Cge(PI4 pi4, int i) {
        this.a = i;
        this.b = pi4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
                PI4 pi4 = this.b;
                Wnk.l((C21144fA8) pi4.h, enumC30127lt9, (C12303Wm0) pi4.p, "error_opening_app_install", th, 48);
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                EnumC30127lt9 enumC30127lt92 = EnumC30127lt9.b;
                PI4 pi42 = this.b;
                Wnk.l((C21144fA8) pi42.h, enumC30127lt92, (C12303Wm0) pi42.p, "error_opening_remote_webpage", th2, 48);
                return;
            default:
                Throwable th3 = (Throwable) obj;
                EnumC30127lt9 enumC30127lt93 = EnumC30127lt9.b;
                PI4 pi43 = this.b;
                Wnk.l((C21144fA8) pi43.h, enumC30127lt93, (C12303Wm0) pi43.p, "error_opening_deeplink", th3, 48);
                return;
        }
    }
}
