package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final /* synthetic */ class Q09 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33411oLa b;

    public /* synthetic */ Q09(C33411oLa c33411oLa, int i) {
        this.a = i;
        this.b = c33411oLa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, P19.INTERNAL_PROCESS, 2, null);
                return;
            default:
                boolean z = ((A09) obj) instanceof C47665z09;
                C33411oLa c33411oLa = this.b;
                if (z) {
                    c33411oLa.b(I19.SEAMLESS_BACKGROUND_REDIRECTS_SUCCESS, P19.INTERNAL_PROCESS, 2, null);
                    return;
                } else {
                    c33411oLa.b(I19.SEAMLESS_BACKGROUND_REDIRECTS_FAILURE, P19.INTERNAL_PROCESS, 2, null);
                    return;
                }
        }
    }
}
