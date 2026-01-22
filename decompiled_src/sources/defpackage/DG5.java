package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class DG5 implements InterfaceC13294Yha {
    public final ConcurrentHashMap X;
    public final C26486jA5 Y;
    public final ObservableRefCount Z;
    public final C14794aQe a;
    public final GPe b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap t;

    public DG5(C14794aQe c14794aQe, GPe gPe) {
        this.a = c14794aQe;
        this.b = gPe;
        Subject t = AbstractC30172lva.t();
        this.c = new ConcurrentHashMap();
        this.t = new ConcurrentHashMap();
        this.X = new ConcurrentHashMap();
        this.Y = new C26486jA5(29, t);
        QFa qFa = QFa.a;
        Observable d0 = t.d0(new C48843zt5(21, this), false);
        C43629vz5 c43629vz5 = new C43629vz5(5, this);
        d0.getClass();
        this.Z = new ObservableDoFinally(d0, c43629vz5).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    public final Single b(C5147Jha c5147Jha, YPe yPe, boolean z) {
        int i;
        int i2;
        if (yPe instanceof XPe) {
            if (z) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            C32958o09 c32958o09 = c5147Jha.b;
            XPe xPe = (XPe) yPe;
            long convert = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
            String str = xPe.a;
            long j = (xPe.c * 1000) + convert;
            FPe fPe = new FPe(str, xPe.b, xPe.d, xPe.e, j);
            this.X.put(c32958o09, fPe);
            Completable c = this.b.c(c32958o09, fPe);
            QFa qFa = QFa.a;
            return new SingleDelayWithCompletable(new SingleJust(new C8949Qha(c5147Jha.a, c5147Jha.b, xPe.a, xPe.b, i2)), c.q());
        }
        if (yPe instanceof WPe) {
            if (z) {
                i = 3;
            } else {
                i = 2;
            }
            WPe wPe = (WPe) yPe;
            return new SingleJust(new C10579Tha(c5147Jha.a, c5147Jha.b, wPe.a, wPe.b, i));
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
