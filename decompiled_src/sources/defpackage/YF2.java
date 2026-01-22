package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class YF2 {
    public final BehaviorSubject a = new BehaviorSubject(BG2.Y);

    public YF2() {
        J0j.a().toString();
    }

    public final void a(BG2 bg2, boolean z) {
        this.a.onNext(bg2);
        if (z) {
            J0j.a().toString();
        }
    }
}
