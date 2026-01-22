package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: u4g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41077u4g extends AbstractC36097qM0 {
    public final XF4 Z;
    public final XF4 e0;
    public final C12303Wm0 f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;

    public C41077u4g(XF4 xf4, XF4 xf42) {
        this.Z = xf4;
        this.e0 = xf42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "SettingsAdsBloopsPagePresenterImpl");
        this.f0 = d;
        this.g0 = new C0973Bre(d);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h0 = new CompositeDisposable();
    }

    public static final int Q2(C41077u4g c41077u4g, EnumC35185pg1 enumC35185pg1) {
        c41077u4g.getClass();
        int ordinal = enumC35185pg1.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 2;
            }
            throw new RuntimeException();
        }
        return 3;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.h0.j();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InterfaceC35728q4g interfaceC35728q4g = (InterfaceC35728q4g) obj;
        super.O2(interfaceC35728q4g);
        SingleMap b = ((C39197sg1) this.Z.get()).b();
        C0973Bre c0973Bre = this.g0;
        this.h0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.d()), c0973Bre.i()), new C39741t4g(this, interfaceC35728q4g), new C39741t4g(interfaceC35728q4g, this)));
    }
}
