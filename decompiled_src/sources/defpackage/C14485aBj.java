package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: aBj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14485aBj {
    public final InterfaceC6446Lrg a;
    public final FrameLayout b;
    public CompositeDisposable c;

    public C14485aBj(InterfaceC6446Lrg interfaceC6446Lrg, FrameLayout frameLayout) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = interfaceC6446Lrg;
        this.b = frameLayout;
        this.c = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14485aBj) {
                C14485aBj c14485aBj = (C14485aBj) obj;
                if (!AbstractC2032Dq9.j(this.a, c14485aBj.a) || !AbstractC2032Dq9.j(this.b, c14485aBj.b) || !AbstractC2032Dq9.j(this.c, c14485aBj.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SingleSnapPlayerComponents(player=" + this.a + ", playerView=" + this.b + ", disposable=" + this.c + ")";
    }
}
