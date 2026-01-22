package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes3.dex */
public final class R2e implements InterfaceC11638Vg4 {
    public final InterfaceC36376qZ8 a;
    public final InterfaceC15222ake b;
    public final InterfaceC47920zC1 c;
    public final InterfaceC15222ake d;
    public final C38012rn0 e;
    public final C0973Bre f;
    public final CompositeDisposable g;
    public InterfaceC48407zZ8 h;
    public final C16943c23 i;

    public R2e(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake, InterfaceC47920zC1 interfaceC47920zC1, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC36376qZ8;
        this.b = interfaceC15222ake;
        this.c = interfaceC47920zC1;
        this.d = interfaceC15222ake2;
        P2e p2e = P2e.Z;
        p2e.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(p2e, "ProfessionalProfileLauncher");
        this.e = C38012rn0.a;
        this.f = new C0973Bre(c12303Wm0);
        this.g = new CompositeDisposable();
        this.i = AbstractC38723sJe.a(S2e.class);
    }

    @Override // defpackage.InterfaceC11638Vg4
    public final C16943c23 b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC11638Vg4
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final SingleDoOnError a(S2e s2e) {
        SingleMap singleMap = new SingleMap(this.c.o(), new C42880vQd(8, s2e));
        C0973Bre c0973Bre = this.f;
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleMap, c0973Bre.i()), new UGd(this, 23, s2e)), c0973Bre.i()), new C22111ftd(20, this)), C37890rha.y0), new Q2e(0, this));
    }
}
