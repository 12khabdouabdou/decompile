package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: aJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14644aJb extends AbstractC36097qM0 {
    public final C44352wX4 Z;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final C44352wX4 g0;
    public final C44352wX4 h0;
    public final InterfaceC16558bke i0;
    public final C44352wX4 j0;
    public final C0973Bre k0;
    public final C12718Xfi l0;
    public int m0;
    public SpectaclesIconView n0;
    public AppCompatImageView o0;

    public C14644aJb(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX46) {
        this.Z = c44352wX4;
        this.e0 = c44352wX42;
        this.f0 = c44352wX43;
        this.g0 = c44352wX44;
        this.h0 = c44352wX45;
        this.i0 = interfaceC16558bke;
        this.j0 = c44352wX46;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.k0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSubscreenSpectaclesIconPresenter"));
        this.l0 = new C12718Xfi(new PFb(5, this));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        SpectaclesIconView spectaclesIconView = this.n0;
        if (spectaclesIconView != null) {
            spectaclesIconView.onDetachedFromWindow();
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(YIb yIb) {
        super.O2(yIb);
        Singles singles = Singles.a;
        C38470s7h c38470s7h = (C38470s7h) this.e0.get();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) c38470s7h.a.get()).u(I2h.c), c38470s7h.b.k());
        Single H = ((InterfaceC19582e03) this.j0.get()).H(EnumC7653Nxb.l6, J03.a);
        C0973Bre c0973Bre = this.k0;
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(H, c0973Bre.k());
        singles.getClass();
        AbstractC36097qM0.F2(this, new SingleDoOnSuccess(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), c0973Bre.i()), new C14433a9b(yIb, 24, this)).subscribe(), this);
    }
}
