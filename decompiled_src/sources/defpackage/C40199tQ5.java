package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: tQ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40199tQ5 implements InterfaceC6315Ll9 {
    public final Subject X;
    public final SF5 Y;
    public final ObservableSwitchMapMaybe Z;
    public final C37523rQ5 a;
    public final C28566kj5 b;
    public final C12303Wm0 c;
    public final C38012rn0 t = C38012rn0.a;

    public C40199tQ5(AbstractC15274an0 abstractC15274an0, C12393Wq6 c12393Wq6, C37523rQ5 c37523rQ5, C28566kj5 c28566kj5) {
        this.a = c37523rQ5;
        this.b = c28566kj5;
        this.c = new C12303Wm0(abstractC15274an0, "ARShopping.DefaultShoppingAnalyticsUseCase");
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.Y = new SF5(18, this);
        this.Z = new ObservableSwitchMapMaybe(t, new ZF5(this, 28, c12393Wq6));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
