package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: oA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33175oA6 {
    public final C27663k2k a;
    public final C19805eA6 b;
    public final C29804leg c;
    public final C6077La2 d;
    public final ObservableHide e;
    public final ObservableHide f;
    public final Observer g;
    public final ObservableHide h;
    public final Observable i;
    public final Observable j;
    public final Observable k;
    public final Observable l;
    public final C38012rn0 m;
    public final PublishSubject n;
    public EnumC39110sc2 o;
    public boolean p;

    public C33175oA6(C27663k2k c27663k2k, C19805eA6 c19805eA6, C29804leg c29804leg, C6077La2 c6077La2, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, ObservableHide observableHide3, Observable observable, Observable observable2, Observable observable3, Observable observable4) {
        this.a = c27663k2k;
        this.b = c19805eA6;
        this.c = c29804leg;
        this.d = c6077La2;
        this.e = observableHide;
        this.f = observableHide2;
        this.g = observer;
        this.h = observableHide3;
        this.i = observable;
        this.j = observable2;
        this.k = observable3;
        this.l = observable4;
        C40320tW1.Z.getClass();
        Collections.singletonList("DualCameraZoomHelper");
        this.m = C38012rn0.a;
        this.n = new PublishSubject();
        this.o = EnumC39110sc2.h0;
    }

    public static final void a(C33175oA6 c33175oA6, boolean z) {
        C29804leg c29804leg = c33175oA6.c;
        EnumC1130Bz6 enumC1130Bz6 = c29804leg.h;
        boolean z2 = false;
        if (!z) {
            c33175oA6.b(false);
            return;
        }
        int ordinal = enumC1130Bz6.ordinal();
        C6077La2 c6077La2 = c33175oA6.d;
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return;
                }
                c33175oA6.b(true);
                return;
            } else {
                if (c29804leg.k == c6077La2.d()) {
                    z2 = true;
                }
                c33175oA6.b(z2);
                return;
            }
        }
        c33175oA6.b(c6077La2.i());
    }

    public final void b(boolean z) {
        F2k f2k = this.a.X;
        if (f2k != null) {
            C25099i7j c25099i7j = C25099i7j.a;
            BehaviorSubject behaviorSubject = f2k.I0;
            N2k n2k = f2k.q0;
            if (!z) {
                if (!f2k.G0) {
                    n2k.k = true;
                    f2k.G0 = true;
                    behaviorSubject.onNext(c25099i7j);
                    return;
                }
                return;
            }
            if (f2k.G0) {
                n2k.k = false;
                f2k.G0 = false;
                behaviorSubject.onNext(c25099i7j);
            }
        }
    }
}
