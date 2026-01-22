package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10081Sjc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12252Wjc b;

    public /* synthetic */ C10081Sjc(C12252Wjc c12252Wjc, int i) {
        this.a = i;
        this.b = c12252Wjc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((EP5) this.b.g).a("NamespaceGatorFetcher#createRequest", (Throwable) obj, false);
                return;
            default:
                ((EP5) this.b.g).a("NamespaceGatorFetcher#mergeCacheAndResponse", (Throwable) obj, false);
                return;
        }
    }
}
