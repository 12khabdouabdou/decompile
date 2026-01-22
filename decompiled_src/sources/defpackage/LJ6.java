package defpackage;

import io.reactivex.rxjava3.subjects.MaybeSubject;

/* loaded from: classes2.dex */
public final class LJ6 extends DJ6 {
    public final /* synthetic */ NJ6 a;
    public final /* synthetic */ EJ6 b;

    public LJ6(NJ6 nj6, EJ6 ej6) {
        this.a = nj6;
        this.b = ej6;
    }

    @Override // defpackage.DJ6
    public final void a(Throwable th) {
        MaybeSubject maybeSubject = this.a.c;
        if (th == null) {
            th = new IllegalStateException("unknown error while init emoji compat");
        }
        maybeSubject.onError(th);
    }

    @Override // defpackage.DJ6
    public final void b() {
        this.a.c.onSuccess(this.b);
    }
}
