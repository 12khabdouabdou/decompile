package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: sC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38561sC implements Disposable {
    public final C21654fYg a;
    public final C37703rYj b;
    public final C4381Hwh c;
    public final C12718Xfi t = new C12718Xfi(new C27443jt(9, this));

    public C38561sC(C21654fYg c21654fYg, C37703rYj c37703rYj, C4381Hwh c4381Hwh) {
        this.a = c21654fYg;
        this.b = c37703rYj;
        this.c = c4381Hwh;
    }

    public final void a(Rect rect) {
        C24330hYj c24330hYj = this.b.c;
        if (c24330hYj != null) {
            if (AbstractC2032Dq9.j(c24330hYj.b, C29677lYj.Z)) {
                rect.top = 0;
            } else if (rect.top == 0) {
                rect.top = ((Number) this.t.getValue()).intValue();
            }
            C27003jYj c27003jYj = C27003jYj.t;
            AbstractC20835ew8 abstractC20835ew8 = c24330hYj.a;
            if (AbstractC2032Dq9.j(abstractC20835ew8, c27003jYj)) {
                if (rect.bottom == 0) {
                    rect.bottom = this.a.e();
                }
            } else if (AbstractC2032Dq9.j(abstractC20835ew8, C25666iYj.t) && rect.bottom != 0) {
                rect.bottom = 0;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
