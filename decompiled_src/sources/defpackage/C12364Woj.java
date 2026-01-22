package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Woj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12364Woj {
    public final XSg a;
    public final C5845Koj b;
    public volatile boolean e;
    public final Subject c = new BehaviorSubject(EnumC48725znj.a).b1();
    public volatile CompositeDisposable d = new CompositeDisposable();
    public volatile int f = 3;

    public C12364Woj(XSg xSg, C5845Koj c5845Koj) {
        this.a = xSg;
        this.b = c5845Koj;
    }

    public final void a(Disposable disposable) {
        this.d.d(disposable);
    }

    public final void b(Disposable disposable) {
        this.d.d(disposable);
    }

    public final ObservableHide c() {
        Subject subject = this.c;
        return AbstractC30172lva.q(subject, subject);
    }

    public final void d(EnumC48725znj enumC48725znj) {
        this.c.onNext(enumC48725znj);
        if (enumC48725znj == EnumC48725znj.c) {
            C5845Koj c5845Koj = this.b;
            synchronized (c5845Koj) {
                if (c5845Koj.b.compareAndSet(true, false)) {
                    C34359p36 c34359p36 = c5845Koj.a;
                    if (c34359p36 != null) {
                        AbstractC46141xrk.b(c34359p36);
                    } else {
                        AbstractC2032Dq9.T("userScopedComponent");
                        throw null;
                    }
                }
            }
        }
    }
}
