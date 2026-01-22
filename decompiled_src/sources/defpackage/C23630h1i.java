package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: h1i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23630h1i {
    public final Subject a = AbstractC30172lva.t();
    public final Subject b = AbstractC30172lva.t();

    public final Observable a() {
        return this.a;
    }

    public final void b(AbstractC20956f1i abstractC20956f1i) {
        this.a.onNext(abstractC20956f1i);
    }
}
