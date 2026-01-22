package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class OKa {
    public final BehaviorSubject a;
    public final BehaviorSubject b;

    public OKa() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        this.b = c1;
    }

    public final void a(String str) {
        this.a.onNext(new C45446xLa(str));
    }

    public final void b(String str) {
        this.a.onNext(new C46781yLa(str));
    }

    public final void c(String str) {
        this.a.onNext(new C48118zLa(str));
    }

    public final void d(String str) {
        this.a.onNext(new ALa(str));
    }
}
