package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class C78 {
    public final BehaviorSubject a;
    public final BehaviorSubject b;

    public C78() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(C48293zTi.g);
        this.a = behaviorSubject;
        this.b = behaviorSubject;
    }

    public final FTi a() {
        FTi fTi = (FTi) this.a.d1();
        if (fTi == null) {
            return C48293zTi.g;
        }
        return fTi;
    }

    public final void b(FTi fTi) {
        this.a.onNext(fTi);
    }
}
