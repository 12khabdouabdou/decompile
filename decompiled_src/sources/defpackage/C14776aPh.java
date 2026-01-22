package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: aPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14776aPh {
    public final BehaviorSubject a;

    public C14776aPh(AbstractC36177qPh abstractC36177qPh) {
        SXh sXh;
        int L = AbstractC30172lva.L(abstractC36177qPh.b);
        if (L != 0) {
            if (L != 1 && L != 2) {
                throw new RuntimeException();
            }
            sXh = SXh.a;
        } else {
            sXh = SXh.c;
        }
        this.a = new BehaviorSubject(sXh);
    }

    public final void a(SXh sXh) {
        this.a.onNext(sXh);
    }
}
