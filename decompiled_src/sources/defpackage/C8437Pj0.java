package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Set;

/* renamed from: Pj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8437Pj0 implements InterfaceC33934ok0 {
    public final Single X;
    public final C0973Bre Y;
    public final InterfaceC21660fZ1 a;
    public final Z12 b;
    public final InterfaceC33724oaa c;
    public final Observable t;

    public C8437Pj0(InterfaceC21660fZ1 interfaceC21660fZ1, Z12 z12, InterfaceC33724oaa interfaceC33724oaa, InterfaceC32875nwf interfaceC32875nwf, Observable observable, Single single) {
        this.a = interfaceC21660fZ1;
        this.b = z12;
        this.c = interfaceC33724oaa;
        this.t = observable;
        this.X = single;
        C43767w5a c43767w5a = C43767w5a.Z;
        this.Y = new C0973Bre(DM4.c(c43767w5a, c43767w5a, "AttachStackingCarouselToCamera"));
    }

    public static final Observable a(C8437Pj0 c8437Pj0, Y12 y12) {
        if (y12 instanceof X12) {
            c8437Pj0.a.f().accept(RY1.a);
            return ObservableEmpty.a;
        }
        if (y12 instanceof T12) {
            Set keySet = ((T12) y12).a.keySet();
            Single c = c8437Pj0.c.c();
            C12700Xf0 c12700Xf0 = new C12700Xf0(keySet, 1);
            c.getClass();
            return new SingleFlatMapObservable(c, c12700Xf0).X(new C39130sd0(27, c8437Pj0));
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        C11070Uf0 c11070Uf0 = new C11070Uf0(13, this);
        Single single = this.X;
        single.getClass();
        return new SingleFlatMapObservable(single, c11070Uf0).subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
