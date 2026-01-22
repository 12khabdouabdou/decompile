package defpackage;

/* renamed from: z7f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47825z7f extends FA1 {
    public static final C43360vn0 f = new C43360vn0("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");
    public final FA1 c;
    public final QF0 d;
    public final ExecutorC7828Ofi e;

    public C47825z7f(FA1 fa1, QF0 qf0, ExecutorC7828Ofi executorC7828Ofi) {
        this.c = fa1;
        this.d = qf0;
        this.e = executorC7828Ofi;
    }

    @Override // defpackage.FA1
    public String b() {
        return this.c.b();
    }

    @Override // defpackage.FA1
    public final void f() {
        this.c.f();
    }

    @Override // defpackage.FA1
    public final void g() {
        this.c.g();
        QF0 qf0 = this.d;
        ExecutorC7828Ofi executorC7828Ofi = qf0.b;
        executorC7828Ofi.d();
        executorC7828Ofi.execute(new D1(6, qf0));
    }

    @Override // defpackage.FA1
    public final void h(AbstractC30229ly1 abstractC30229ly1) {
        this.c.h(new C46488y7f(this, abstractC30229ly1));
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.c, "delegate");
        return u0.toString();
    }
}
