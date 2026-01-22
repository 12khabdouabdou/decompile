package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44830wt1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1001Bt1 b;

    public /* synthetic */ C44830wt1(C1001Bt1 c1001Bt1, int i) {
        this.a = i;
        this.b = c1001Bt1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1001Bt1.a(this.b, (Throwable) obj, 8);
                return;
            case 1:
                C1001Bt1.a(this.b, (Throwable) obj, 6);
                return;
            default:
                C1001Bt1.a(this.b, (Throwable) obj, 6);
                return;
        }
    }
}
