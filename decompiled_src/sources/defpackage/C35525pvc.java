package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pvc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35525pvc implements Observer {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35525pvc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((Observer) this.b).onComplete();
                return;
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((BehaviorSubject) obj).onError(th);
                return;
            case 1:
                Observer observer = (Observer) obj;
                try {
                    observer.onNext(C26386j5f.a(th));
                    observer.onComplete();
                    return;
                } catch (Throwable th2) {
                    try {
                        observer.onError(th2);
                        return;
                    } catch (Throwable th3) {
                        Exceptions.a(th3);
                        RxJavaPlugins.b(new CompositeException(th2, th3));
                        return;
                    }
                }
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b).onNext(obj);
                return;
            case 1:
                ((Observer) this.b).onNext(C26386j5f.c((U3f) obj));
                return;
            default:
                ((C5778Klf) this.b).f0(((Boolean) obj).booleanValue());
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b).onSubscribe(disposable);
                return;
            case 1:
                ((Observer) this.b).onSubscribe(disposable);
                return;
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c(Throwable th) {
    }

    private final void d(Disposable disposable) {
    }
}
