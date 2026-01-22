package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class JSj implements Disposable, DisposableContainer {
    public final LinkedList a = new LinkedList();
    public final AtomicBoolean b = new AtomicBoolean(false);

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        if (e(disposable)) {
            disposable.dispose();
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean d(Disposable disposable) {
        if (this.b.get()) {
            disposable.dispose();
            return false;
        }
        synchronized (this) {
            this.a.add(disposable);
            f();
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.getAndSet(true);
        synchronized (this) {
            try {
                LinkedList linkedList = this.a;
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    ((Disposable) it.next()).dispose();
                }
                linkedList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean e(Disposable disposable) {
        if (this.b.get()) {
            return false;
        }
        synchronized (this) {
            if (this.b.get()) {
                return false;
            }
            if (!this.a.remove(disposable)) {
                return false;
            }
            return true;
        }
    }

    public final synchronized void f() {
        AbstractC0690Be3.p0(this.a, ISj.f0, true);
    }
}
