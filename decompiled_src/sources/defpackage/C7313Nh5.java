package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7313Nh5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7857Oh5 b;

    public /* synthetic */ C7313Nh5(C7857Oh5 c7857Oh5, int i) {
        this.a = i;
        this.b = c7857Oh5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C7857Oh5 c7857Oh5 = this.b;
                Wnk.l(c7857Oh5.b, EnumC30127lt9.b, c7857Oh5.n, "resolve_ad_error", th, 48);
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                C7857Oh5 c7857Oh52 = this.b;
                Wnk.l(c7857Oh52.b, EnumC30127lt9.b, c7857Oh52.n, "resolve_ad_error", th2, 48);
                return;
            default:
                Throwable th3 = (Throwable) obj;
                C7857Oh5 c7857Oh53 = this.b;
                Wnk.l(c7857Oh53.b, EnumC30127lt9.b, c7857Oh53.n, "resolve_ad_error", th3, 48);
                return;
        }
    }
}
