package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: cm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17928cm5 implements Disposable {
    public final OK4 X;
    public final PI3 Y;
    public final C0973Bre Z;
    public final U5a a;
    public final C40092tL3 b;
    public final C19276dm5 c;
    public final C38012rn0 e0;
    public final C24013hJe f0;
    public final CompositeDisposable g0;
    public final AtomicBoolean h0;
    public final ACe i0;
    public final Completable j0;
    public final C12021Vyb t;

    public C17928cm5(OK4 ok4, U5a u5a, C40092tL3 c40092tL3, C19276dm5 c19276dm5, C12021Vyb c12021Vyb, OK4 ok42, PI3 pi3) {
        this.a = u5a;
        this.b = c40092tL3;
        this.c = c19276dm5;
        this.t = c12021Vyb;
        this.X = ok42;
        this.Y = pi3;
        V31 v31 = V31.Z;
        this.Z = new C0973Bre(EU0.e(v31, v31, "DefaultBitmojiClientRenderer"));
        this.e0 = C38012rn0.a;
        this.f0 = ((C33961ol5) ((VY0) ok4.get())).a(v31);
        this.g0 = new CompositeDisposable();
        this.h0 = new AtomicBoolean(false);
        this.i0 = new ACe();
        this.j0 = ANi.g("DefaultBitmojiClientRenderer#featureActivator", new E95(25, this));
    }

    public static final C8097Osg a(C17928cm5 c17928cm5, int i) {
        c17928cm5.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            return new C8097Osg(398, 398);
                        }
                        throw new RuntimeException();
                    }
                    return new C8097Osg(199, 199);
                }
                return new C8097Osg(199, 199);
            }
            return new C8097Osg(525, 700);
        }
        return new C8097Osg(250, 250);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    public final ObservableDoOnEach d(String str, String str2, List list, int i, String str3, String str4) {
        Single c0;
        if (str4 != null) {
            c0 = new SingleJust(str4);
        } else {
            c0 = this.Y.observe().c(EnumC0091Aba.q4).c0();
        }
        Single single = c0;
        ObservableDefer observableDefer = new ObservableDefer(new C13915Zl5(list, new ObservableFlatMapSingle(new ObservableFromIterable(list), new C1439Co(this, str, str2, i, str3, single, 7)).D0(C41431uL6.a, C4724In3.p), new ObservableDefer(new C48795zr1(this, single, i)), this, i));
        F06 m = this.Z.m();
        CompletableSubject completableSubject = new CompletableSubject();
        ACe aCe = this.i0;
        ReentrantLock reentrantLock = (ReentrantLock) aCe.c;
        reentrantLock.lock();
        LinkedList linkedList = (LinkedList) aCe.b;
        try {
            boolean isEmpty = linkedList.isEmpty();
            linkedList.addLast(completableSubject);
            if (isEmpty) {
                aCe.e();
            }
            ObservableDoOnEach Z = new CompletableAndThenObservable(new CompletableObserveOn(completableSubject, m), observableDefer).U(new C19110def(aCe, completableSubject, 2)).Z(new C19110def(aCe, completableSubject, 3));
            reentrantLock.unlock();
            return Z;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }
}
