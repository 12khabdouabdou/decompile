package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: bUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16217bUj implements Disposable, InterfaceC25283iGa {
    public final C3008Fii X;
    public final Map Y;
    public final ReentrantLock Z;
    public final InterfaceC33315oGj a;
    public final RHe b;
    public final C15991bK0 c;
    public final CompositeDisposable t;

    public C16217bUj(InterfaceC33315oGj interfaceC33315oGj, RHe rHe, C15991bK0 c15991bK0) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = interfaceC33315oGj;
        this.b = rHe;
        this.c = c15991bK0;
        this.t = compositeDisposable;
        this.X = new C3008Fii("WebPCreatingInteractorImpl", 0);
        this.Y = Collections.synchronizedMap(new HashMap());
        this.Z = new ReentrantLock();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.X;
    }
}
