package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: qo5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36702qo5 implements Z12 {
    public final Single X;
    public final C0973Bre Y;
    public final boolean Z;
    public final C48366zX9 a;
    public final InterfaceC39647t0a b;
    public final InterfaceC46906yR9 c;
    public final Set e0 = AbstractC33950okg.Q();
    public final Subject f0;
    public final C6353Ln5 g0;
    public final ObservableRefCount h0;
    public final ObservableRefCount i0;
    public final SingleCache t;

    public C36702qo5(C48366zX9 c48366zX9, InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9, SingleCache singleCache, Single single, C0973Bre c0973Bre, boolean z) {
        this.a = c48366zX9;
        this.b = interfaceC39647t0a;
        this.c = interfaceC46906yR9;
        this.t = singleCache;
        this.X = single;
        this.Y = c0973Bre;
        this.Z = z;
        Subject t = AbstractC30172lva.t();
        this.f0 = t;
        this.g0 = new C6353Ln5(4, t);
        this.h0 = new ObservableSerialized(new ObservableDefer(new C35364po5(this, 0))).D0(IL6.a, C4724In3.u).B0().d1();
        ObservableDefer observableDefer = new ObservableDefer(new C35364po5(this, 1));
        QFa qFa = QFa.a;
        this.i0 = observableDefer.J0(X12.a).B0().d1();
    }

    @Override // defpackage.Z12
    public final Observable F() {
        return this.h0;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.g0;
    }
}
