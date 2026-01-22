package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wlc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12294Wlc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    public /* synthetic */ C12294Wlc(C38012rn0 c38012rn0, C21642fY4 c21642fY4, int i) {
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC9317Qz2.b(this.b, 3, "lru_cache");
                return;
            default:
                AbstractC9317Qz2.b(this.b, 3, "periodic_checker");
                return;
        }
    }
}
