package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.NoSuchElementException;

/* renamed from: ydf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47164ydf implements Observer {
    public final /* synthetic */ int X;
    public Disposable a;
    public Object b;
    public boolean c;
    public final /* synthetic */ C24465hf2 t;

    public C47164ydf(C24465hf2 c24465hf2, int i) {
        this.t = c24465hf2;
        this.X = i;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        boolean z = this.c;
        C24465hf2 c24465hf2 = this.t;
        if (z) {
            if (c24465hf2.t()) {
                c24465hf2.h(this.b);
                return;
            }
            return;
        }
        int i = this.X;
        if (i == 2) {
            c24465hf2.h(null);
        } else if (c24465hf2.t()) {
            c24465hf2.h(new C19704e5f(new NoSuchElementException("No value received via onNext for ".concat(AbstractC38908sSb.q(i)))));
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.t.h(new C19704e5f(th));
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        int i = this.X;
        int L = AbstractC30172lva.L(i);
        C24465hf2 c24465hf2 = this.t;
        if (L != 0 && L != 1) {
            if (L == 2 || L == 3) {
                if (i == 4 && this.c) {
                    if (c24465hf2.t()) {
                        c24465hf2.h(new C19704e5f(new IllegalArgumentException("More than one onNext value for ".concat(AbstractC38908sSb.q(i)))));
                    }
                    Disposable disposable = this.a;
                    if (disposable != null) {
                        disposable.dispose();
                        return;
                    } else {
                        AbstractC2032Dq9.T("subscription");
                        throw null;
                    }
                }
                this.b = obj;
                this.c = true;
                return;
            }
            return;
        }
        if (!this.c) {
            this.c = true;
            c24465hf2.h(obj);
            Disposable disposable2 = this.a;
            if (disposable2 != null) {
                disposable2.dispose();
            } else {
                AbstractC2032Dq9.T("subscription");
                throw null;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a = disposable;
        this.t.s(new C45828xdf(disposable, 0));
    }
}
