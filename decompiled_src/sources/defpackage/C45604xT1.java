package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: xT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45604xT1 implements CT1 {
    public final /* synthetic */ Subject a;

    public C45604xT1(Subject subject) {
        this.a = subject;
    }

    @Override // defpackage.CT1
    public final Observable observe() {
        Subject subject = this.a;
        return AbstractC30172lva.q(subject, subject);
    }
}
