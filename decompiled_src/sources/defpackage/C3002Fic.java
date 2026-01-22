package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: Fic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3002Fic extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final MushroomApplication X;
    public final InterfaceC15222ake Y;
    public final InterfaceC8902Qf5 Z;
    public final J7d c;
    public final C17733cd8 e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public final InterfaceC15222ake t;

    public C3002Fic(J7d j7d, InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake2, InterfaceC8902Qf5 interfaceC8902Qf5, C17733cd8 c17733cd8) {
        this.c = j7d;
        this.t = interfaceC15222ake;
        this.X = mushroomApplication;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC8902Qf5;
        this.e0 = c17733cd8;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "MySelfieProfileTeaserDispatcher");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(d);
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        boolean equals = q4j.equals(C9884Sa4.e);
        CompositeDisposable compositeDisposable = this.a;
        C0973Bre c0973Bre = this.g0;
        if (equals) {
            new SingleSubscribeOn(((InterfaceC34553pC3) this.e0.a.get()).u(EnumC31111md8.w0), c0973Bre.d()).subscribe(new C2410Eic(this, 0), new C2410Eic(this, 1), compositeDisposable);
        } else if (q4j.equals(C25404iM6.e)) {
            compositeDisposable.d(SubscribersKt.d(new CompletableSubscribeOn(((C37440rM6) this.t.get()).b(EnumC6370Lo1.PROFILE), c0973Bre.d()), new C5107Jfc(6, this), new C38443s6c(16, this)));
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(C9884Sa4.class, C25404iM6.class);
    }
}
