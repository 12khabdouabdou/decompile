package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13409Yn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16631bo b;

    public /* synthetic */ C13409Yn(C16631bo c16631bo, int i) {
        this.a = i;
        this.b = c16631bo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C16631bo c16631bo = this.b;
                Wnk.l(c16631bo.d, EnumC30127lt9.b, c16631bo.h, "shadow_request_error", th, 48);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C16631bo c16631bo2 = this.b;
                Wnk.l(c16631bo2.d, EnumC30127lt9.b, c16631bo2.h, "shadow_request_error", th2, 48);
                return;
        }
    }
}
