package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ym5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47352ym5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48689zm5 b;

    public /* synthetic */ C47352ym5(C48689zm5 c48689zm5, int i) {
        this.a = i;
        this.b = c48689zm5;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C14313a41 c14313a41 = (C14313a41) obj;
                this.b.a.l(1, c14313a41.a, c14313a41.b.size());
                return;
            case 1:
                C16985c41.k(this.b.a, 1, null, null, (Throwable) obj, 6);
                return;
            case 2:
                Y31 y31 = (Y31) obj;
                this.b.a.l(2, y31.b, y31.c.length);
                return;
            case 3:
                C16985c41.k(this.b.a, 2, null, null, (Throwable) obj, 6);
                return;
            case 4:
                this.b.a.m(1, (String) obj);
                return;
            case 5:
                C22342g41 c22342g41 = (C22342g41) obj;
                this.b.a.l(4, c22342g41.b, c22342g41.c.length);
                return;
            case 6:
                C16985c41.k(this.b.a, 4, null, null, (Throwable) obj, 6);
                return;
            case 7:
                this.b.a.m(3, (String) obj);
                return;
            case 8:
                C25015i41 c25015i41 = (C25015i41) obj;
                this.b.a.l(3, c25015i41.a, c25015i41.b.size());
                return;
            default:
                C16985c41.k(this.b.a, 3, null, null, (Throwable) obj, 6);
                return;
        }
    }
}
