package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Tyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10935Tyc extends AbstractC36097qM0 {
    public static final /* synthetic */ int j0 = 0;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake e0;
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public final PublishSubject i0;

    public C10935Tyc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.g0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "NoBloopsStickerPreviewPagePresenter"));
        this.h0 = C38012rn0.a;
        this.i0 = new PublishSubject();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.f0.dispose();
    }

    public final void Q2(long j) {
        this.f0.d(SubscribersKt.k(new SingleSubscribeOn(new SingleDoOnSuccess(((C15297ao1) this.Z.get()).c(EnumC21463fPc.X), new JU0(this, j, 24)), this.g0.d()), new C10393Syc(this, 4), null, 2));
    }
}
