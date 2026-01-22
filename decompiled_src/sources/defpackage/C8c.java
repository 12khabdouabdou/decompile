package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class C8c extends S9 {
    public final C17502cSa X;
    public final AtomicBoolean Y;
    public final PublishSubject t;

    public C8c(PublishSubject publishSubject, C17502cSa c17502cSa, CompositeDisposable compositeDisposable) {
        super(compositeDisposable);
        this.t = publishSubject;
        this.X = c17502cSa;
        this.Y = new AtomicBoolean(true);
        compositeDisposable.d(a.b(new C42144usb(27, this)));
    }

    @Override // defpackage.S9
    public final void d(F9 f9) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        AbstractC41771ubc abstractC41771ubc = (AbstractC41771ubc) f9;
        boolean z6 = abstractC41771ubc instanceof C27060jbc;
        AtomicBoolean atomicBoolean = this.Y;
        PublishSubject publishSubject = this.t;
        C17502cSa c17502cSa = this.X;
        boolean z7 = true;
        if (z6) {
            if (atomicBoolean.getAndSet(true)) {
                a().D(c17502cSa, false, true, null);
                publishSubject.onNext(abstractC41771ubc);
                return;
            }
            return;
        }
        if (abstractC41771ubc instanceof C25723ibc) {
            if (((C25723ibc) abstractC41771ubc).b) {
                a().F(true);
            }
            publishSubject.onNext(abstractC41771ubc);
            return;
        }
        if (abstractC41771ubc instanceof C31071mbc) {
            C31071mbc c31071mbc = (C31071mbc) abstractC41771ubc;
            atomicBoolean.set(c31071mbc.b);
            if (c31071mbc.f) {
                a().D(c17502cSa, false, true, null);
            }
            publishSubject.onNext(abstractC41771ubc);
            return;
        }
        if (abstractC41771ubc instanceof C40435tbc) {
            atomicBoolean.set(false);
            a().D(c17502cSa, false, true, null);
            publishSubject.onNext(abstractC41771ubc);
            return;
        }
        if (abstractC41771ubc instanceof C36423qbc) {
            a().D(c17502cSa, false, true, null);
            return;
        }
        if (abstractC41771ubc instanceof C33748obc) {
            if (((C33748obc) abstractC41771ubc).b) {
                atomicBoolean.set(false);
                a().D(c17502cSa, false, false, null);
            }
            publishSubject.onNext(abstractC41771ubc);
            return;
        }
        if (abstractC41771ubc instanceof C37760rbc) {
            z = true;
        } else {
            z = abstractC41771ubc instanceof C39098sbc;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC41771ubc instanceof C24387hbc;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC41771ubc instanceof C35086pbc;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = abstractC41771ubc instanceof C29734lbc;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = abstractC41771ubc instanceof C32410nbc;
        }
        if (!z5) {
            z7 = abstractC41771ubc instanceof C28397kbc;
        }
        if (z7) {
            publishSubject.onNext(abstractC41771ubc);
        }
    }
}
