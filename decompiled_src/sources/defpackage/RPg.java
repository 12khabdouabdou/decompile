package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class RPg implements ZHg {
    public final B73 a;
    public final PublishSubject b = new PublishSubject();
    public long c;

    public RPg(B73 b73) {
        this.a = b73;
    }

    @Override // defpackage.ZHg
    public final void a(C18956dXc c18956dXc) {
        ((C8241Oze) this.a).getClass();
        this.c = System.currentTimeMillis();
    }

    @Override // defpackage.ZHg
    public final ObservableHide b() {
        PublishSubject publishSubject = this.b;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    @Override // defpackage.ZHg
    public final void c(C18956dXc c18956dXc) {
    }
}
