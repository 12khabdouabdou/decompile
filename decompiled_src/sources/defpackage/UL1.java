package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class UL1 implements Disposable, InterfaceC32126nO1 {
    public final InterfaceC29388lL1 a;
    public final Observer b;
    public volatile boolean c;
    public boolean t = false;

    public UL1(InterfaceC29388lL1 interfaceC29388lL1, Observer observer) {
        this.a = interfaceC29388lL1;
        this.b = observer;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c = true;
        this.a.cancel();
    }

    @Override // defpackage.InterfaceC32126nO1
    public final void j(InterfaceC29388lL1 interfaceC29388lL1, U3f u3f) {
        if (!this.c) {
            try {
                this.b.onNext(u3f);
                if (!this.c) {
                    this.t = true;
                    this.b.onComplete();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                if (this.t) {
                    RxJavaPlugins.b(th);
                    return;
                }
                if (!this.c) {
                    try {
                        this.b.onError(th);
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        RxJavaPlugins.b(new CompositeException(th, th2));
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC32126nO1
    public final void r(InterfaceC29388lL1 interfaceC29388lL1, Throwable th) {
        if (!interfaceC29388lL1.x()) {
            try {
                this.b.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.b(new CompositeException(th, th2));
            }
        }
    }
}
