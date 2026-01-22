package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes.dex */
public final class TQ8 implements InterfaceC11902Vsh {
    public final InterfaceC40973u00 X;
    public final B73 Y;
    public final C0973Bre Z;
    public final PQ8 a;
    public final UQ8 b;
    public final C25348iJd c;
    public final C42661vG4 e0;
    public final int t;

    public TQ8(PQ8 pq8, UQ8 uq8, C25348iJd c25348iJd, int i, InterfaceC40973u00 interfaceC40973u00, C42661vG4 c42661vG4, B73 b73) {
        this.a = pq8;
        this.b = uq8;
        this.c = c25348iJd;
        this.t = i;
        this.X = interfaceC40973u00;
        this.Y = b73;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.Z = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavMemoriesButtonPresenter"));
        this.e0 = c42661vG4;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int d;
        boolean z;
        InterfaceC40973u00 interfaceC40973u00 = this.X;
        Integer num = AbstractC33950okg.f;
        if (num != null) {
            d = num.intValue();
        } else {
            d = interfaceC40973u00.d(KU1.L4);
            AbstractC33950okg.f = Integer.valueOf(d);
        }
        if ((d & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        LZj.t0(new SingleFlatMapMaybe(((InterfaceC34553pC3) this.e0.get()).y(EnumC7653Nxb.z4), new SQ8(this, z, compositeDisposable, this.X.a(EnumC7653Nxb.w4), this.X.d(EnumC7653Nxb.y4), this.X.a(EnumC7653Nxb.x4))), new C23999hJ0(this, 17, compositeDisposable), compositeDisposable);
        return compositeDisposable;
    }
}
