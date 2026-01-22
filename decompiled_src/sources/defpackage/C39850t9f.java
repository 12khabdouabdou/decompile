package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;

/* renamed from: t9f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39850t9f implements InterfaceC11902Vsh {
    public final AbstractC35787q79 a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C39850t9f(AbstractC35787q79 abstractC35787q79) {
        this.a = abstractC35787q79;
    }

    public final CompositeDisposable b(GLd gLd) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC8318Pd7) it.next()).D(gLd);
        }
        return (CompositeDisposable) start();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Iterator it = this.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            CompositeDisposable compositeDisposable = this.b;
            if (hasNext) {
                InterfaceC8318Pd7 interfaceC8318Pd7 = (InterfaceC8318Pd7) it.next();
                interfaceC8318Pd7.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    compositeDisposable.d(interfaceC8318Pd7.start());
                    wRg.h(e);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            } else {
                return compositeDisposable;
            }
        }
    }
}
