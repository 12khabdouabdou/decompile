package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;

/* renamed from: oJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33370oJb {
    public final AbstractC35787q79 a;

    public C33370oJb(AbstractC35787q79 abstractC35787q79) {
        this.a = abstractC35787q79;
    }

    public final CompositeDisposable a() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            compositeDisposable.d(((InterfaceC30693mJb) it.next()).start());
        }
        return compositeDisposable;
    }
}
