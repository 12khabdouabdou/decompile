package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: zUe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48310zUe implements InterfaceC46973yUe {
    public final BehaviorSubject X;
    public final BehaviorSubject Y;
    public final PH6 a;
    public final C12303Wm0 b;
    public final C0973Bre c;
    public final CompositeDisposable t;

    public C48310zUe(PH6 ph6) {
        this.a = ph6;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "RenderingOrchestratorImpl");
        this.b = l;
        this.c = new C0973Bre(l);
        this.t = new CompositeDisposable();
        this.X = BehaviorSubject.c1();
        this.Y = BehaviorSubject.c1();
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Observable N() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Observable T2() {
        return ObservableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single f0(List list, boolean z, boolean z2, boolean z3, L07 l07, boolean z4) {
        if (z2) {
            this.a.init();
        }
        return this.a.D0(list, z, l07, z3, z4, this.b);
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single f3() {
        return this.a.l2();
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single o(C36998r1f c36998r1f, String str) {
        return this.a.o(c36998r1f, str);
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Observable p() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single q() {
        PH6 ph6 = this.a;
        Observable p = ph6.p();
        BehaviorSubject behaviorSubject = this.X;
        C31191mh0 c31191mh0 = new C31191mh0(26, behaviorSubject);
        CompositeDisposable compositeDisposable = this.t;
        LZj.p0(p, c31191mh0, compositeDisposable);
        LZj.p0(new ObservableFlatMapSingle(behaviorSubject.v0(C18627dI6.class), new IJe(2, this)), new C31191mh0(27, this.Y), compositeDisposable);
        return ph6.d3();
    }
}
