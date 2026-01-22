package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16609bn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21965fn b;

    public /* synthetic */ C16609bn(C21965fn c21965fn, int i) {
        this.a = i;
        this.b = c21965fn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C21965fn c21965fn = this.b;
                Wnk.l(c21965fn.d, EnumC30127lt9.a, c21965fn.f, "query_lifestyle_error", th, 48);
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                C21965fn c21965fn2 = this.b;
                Wnk.l(c21965fn2.d, EnumC30127lt9.a, c21965fn2.f, "query_lifestyle_error", th2, 48);
                return;
            case 2:
                Throwable th3 = (Throwable) obj;
                C21965fn c21965fn3 = this.b;
                C38012rn0 c38012rn0 = c21965fn3.l;
                Wnk.l(c21965fn3.d, EnumC30127lt9.a, c21965fn3.f, "update_ads_topics_error", th3, 48);
                return;
            default:
                Throwable th4 = (Throwable) obj;
                C21965fn c21965fn4 = this.b;
                C38012rn0 c38012rn02 = c21965fn4.l;
                Wnk.l(c21965fn4.d, EnumC30127lt9.a, c21965fn4.f, "update_lifestyle_error", th4, 48);
                return;
        }
    }
}
