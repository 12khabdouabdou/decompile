package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uS3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41574uS3 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C34368p3f b;
    public final /* synthetic */ C44248wS3 c;
    public final /* synthetic */ C3030Fjj t;

    public C41574uS3(C44248wS3 c44248wS3, C3030Fjj c3030Fjj, C34368p3f c34368p3f) {
        this.c = c44248wS3;
        this.t = c3030Fjj;
        this.b = c34368p3f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [j0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ConcurrentMapC5981Kva concurrentMapC5981Kva = this.c.m;
                AbstractC27680k3f abstractC27680k3f = this.b.a;
                C3030Fjj c3030Fjj = this.t;
                concurrentMapC5981Kva.put(c3030Fjj, new A3f(c3030Fjj, abstractC27680k3f));
                return;
            default:
                C34368p3f c34368p3f = this.b;
                boolean isEmpty = c34368p3f.d.isEmpty();
                C3030Fjj c3030Fjj2 = this.t;
                C44248wS3 c44248wS3 = this.c;
                if (!isEmpty) {
                    ((GO5) c44248wS3.g).b(c3030Fjj2, new C24941i0f(c34368p3f.d));
                }
                if (c34368p3f.b.c()) {
                    ((GO5) c44248wS3.g).b(c3030Fjj2, new Object());
                    return;
                }
                return;
        }
    }

    public C41574uS3(C34368p3f c34368p3f, C44248wS3 c44248wS3, C3030Fjj c3030Fjj) {
        this.b = c34368p3f;
        this.c = c44248wS3;
        this.t = c3030Fjj;
    }
}
