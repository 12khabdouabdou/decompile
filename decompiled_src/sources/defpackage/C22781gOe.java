package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: gOe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22781gOe {
    public AbstractC30352m3d a;
    public final Single b;

    public C22781gOe(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03) {
        ONe oNe = ONe.Z;
        oNe.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(oNe, "RemixFeatureConfigProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.b = Single.F(new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(MNe.t), c0973Bre.k())), new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(MNe.X), c0973Bre.k())), new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(MNe.Y), c0973Bre.k())), new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(MNe.Z), c0973Bre.k())), new SingleCache(new SingleSubscribeOn(interfaceC19582e03.u(MNe.c, J03.a), c0973Bre.k())), new C5214Jke(12, this));
    }
}
