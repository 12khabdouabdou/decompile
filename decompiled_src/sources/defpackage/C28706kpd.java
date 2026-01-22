package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: kpd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28706kpd implements Disposable {
    public final C47797z69 a;
    public final SOi b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C28706kpd(C47797z69 c47797z69, SOi sOi) {
        this.a = c47797z69;
        this.b = sOi;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            this.a.d();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28706kpd)) {
            return false;
        }
        C28706kpd c28706kpd = (C28706kpd) obj;
        if (AbstractC2032Dq9.j(this.a, c28706kpd.a) && AbstractC2032Dq9.j(this.b, c28706kpd.b)) {
            return true;
        }
        return false;
    }

    public final void finalize() {
        this.c.get();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PinnableImageTranscodingTarget(imageTranscodingTarget=" + this.a + ", trajectory=" + this.b + ")";
    }
}
