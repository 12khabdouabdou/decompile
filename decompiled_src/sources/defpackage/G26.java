package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class G26 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H26 b;

    public /* synthetic */ G26(H26 h26, int i) {
        this.a = i;
        this.b = h26;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h0.onSuccess(Long.valueOf(((Number) obj).longValue()));
                return;
            case 1:
                this.b.h0.onError((Throwable) obj);
                return;
            case 2:
                this.b.h0.onSuccess(Long.valueOf(((Number) obj).longValue()));
                return;
            default:
                this.b.h0.onError((Throwable) obj);
                return;
        }
    }
}
