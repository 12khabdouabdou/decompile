package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import kotlin.jvm.functions.Function1;

/* renamed from: Yc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13182Yc2 implements InterfaceC40469td2 {
    public final Function1 X;
    public final C12718Xfi Y;
    public final Observable a;
    public final KA1 b;
    public final C0973Bre c;
    public final AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C13182Yc2(Observable observable, KA1 ka1, C0973Bre c0973Bre, Function1 function1, Function1 function12) {
        this.a = observable;
        this.b = ka1;
        this.c = c0973Bre;
        this.t = (AbstractC37275rE9) function1;
        this.X = function12;
        this.Y = new C12718Xfi(new DR1(28, this));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        ObservableRefCount d1 = this.a.B0().d1();
        Observable L0 = new ObservableFilter(d1, new C41805ud2(0, this.t)).N0(1L).L0(new C8794Qa2(this, 1, interfaceC11009Uc2));
        ObservableFilter observableFilter = new ObservableFilter(d1, new C35623q0(22, this));
        L0.getClass();
        return new ObservableRepeatWhen(new ObservableTakeUntil(L0, observableFilter), new C20828ew1(d1, 25, this)).L0(C5668Kga.q0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13182Yc2) {
                C13182Yc2 c13182Yc2 = (C13182Yc2) obj;
                if (!AbstractC2032Dq9.j(this.a, c13182Yc2.a) || !AbstractC2032Dq9.j(this.b, c13182Yc2.b) || !AbstractC2032Dq9.j(this.c, c13182Yc2.c) || !AbstractC2032Dq9.j(this.t, c13182Yc2.t) || !AbstractC2032Dq9.j(this.X, c13182Yc2.X)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.X.hashCode() + AbstractC31823n9f.d(this.t, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "AttachComponentWhenCamera(cameraLifecycle=" + this.a + ", componentBuilder=" + this.b + ", qualifiedSchedulers=" + this.c + ", attachIf=" + this.t + ", delayAttachWhen=" + this.X + ")";
    }

    public /* synthetic */ C13182Yc2(Observable observable, KA1 ka1, C0973Bre c0973Bre, Function1 function1) {
        this(observable, ka1, c0973Bre, function1, C15695b62.p0);
    }
}
