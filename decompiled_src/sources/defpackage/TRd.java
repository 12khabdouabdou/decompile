package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class TRd implements R1c {
    public final L1c a;
    public final PublishSubject b = new PublishSubject();

    public TRd(L1c l1c) {
        this.a = l1c;
    }

    @Override // defpackage.R1c
    public final void a(float f) {
        this.b.onNext(new SRd(f));
    }
}
