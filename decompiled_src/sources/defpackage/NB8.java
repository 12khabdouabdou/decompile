package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class NB8 implements InterfaceC47134yc7 {
    public final MT6 X;
    public final InterfaceC16558bke Y;
    public final C0973Bre Z;
    public final U54 a;
    public final InterfaceC0428Arc b;
    public final Observable c;
    public TB8 e0;
    public final C8331Pe t;

    public NB8(U54 u54, InterfaceC16558bke interfaceC16558bke, InterfaceC0428Arc interfaceC0428Arc, Observable observable, C8331Pe c8331Pe, MT6 mt6) {
        this.a = u54;
        this.b = interfaceC0428Arc;
        this.c = observable;
        this.t = c8331Pe;
        this.X = mt6;
        this.Y = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.Z = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "GridLevelActivator"));
        Collections.singletonList("GridLevelActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void b(NB8 nb8, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, boolean z) {
        U54 u54 = nb8.a;
        C13810Zg4 c13810Zg4 = new C13810Zg4();
        FG4 fg4 = (FG4) u54.b;
        D1e d1e = (D1e) u54.c;
        c13810Zg4.b = C11871Vr6.b(new HG4(fg4, d1e, c13810Zg4, 1, 1));
        c13810Zg4.c = C11871Vr6.b(new HG4(fg4, d1e, c13810Zg4, 2, 1));
        TB8 tb8 = (TB8) C11871Vr6.b(new HG4(fg4, d1e, c13810Zg4, 0, 1)).get();
        nb8.e0 = tb8;
        compositeDisposable2.d(tb8.start());
        LZj.w0(new SingleObserveOn(nb8.X.b(C02.Y), nb8.Z.i()), new C27399jr(tb8, z, compositeDisposable, 16), compositeDisposable);
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.t0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        InterfaceC16558bke interfaceC16558bke = this.Y;
        H02 h02 = (H02) interfaceC16558bke.get();
        Observable observable = this.c;
        C0973Bre c0973Bre = this.Z;
        compositeDisposable.d(C37299rFc.d(observable, c0973Bre, h02, "GridLevelActivator"));
        compositeDisposable.d(((H02) interfaceC16558bke.get()).f().u0(c0973Bre.i()).subscribe(new C14385a77(this, compositeDisposable, compositeDisposable2, 23)));
        compositeDisposable.d(SubscribersKt.i(new MaybeObserveOn(this.t.t(D4f.t), c0973Bre.i()), null, new MB8(this, compositeDisposable, compositeDisposable2, 0), 3));
        ((H02) interfaceC16558bke.get()).e();
        EId g = ((H02) interfaceC16558bke.get()).g();
        compositeDisposable2.d(PZj.w(c0973Bre, new C0567Ay7(this, 24, g)));
        compositeDisposable2.d(a.b(new KN7(this, 24, g)));
        return compositeDisposable2;
    }
}
