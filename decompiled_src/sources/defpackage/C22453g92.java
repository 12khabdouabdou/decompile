package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: g92, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22453g92 extends AbstractC17853cii {
    public final IJ0 d;
    public final InterfaceC34553pC3 e;
    public final C0973Bre f;
    public final InterfaceC15222ake g;
    public final InterfaceC16558bke h;
    public final BehaviorSubject i;

    public C22453g92(IJ0 ij0, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke) {
        super(new C39581sxb(false, CameraRollAuthorizationStatus.NOT_APPLICABLE, false, 0));
        this.d = ij0;
        this.e = interfaceC34553pC3;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollTabSource"));
        this.g = interfaceC15222ake;
        this.h = interfaceC16558bke;
        this.i = new BehaviorSubject(CameraRollAuthorizationStatus.NOT_DETERMINED);
    }

    @Override // defpackage.AbstractC17853cii
    public final void c() {
        a(new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleSubscribeOn(this.e.u(EnumC7653Nxb.z2), this.f.g()), new C21116f92(this, 2)), new C19381dr1(21, this)).L0(new C8103Ot1(18, this)).subscribe());
    }

    public final C27777k82 e() {
        return (C27777k82) this.g.get();
    }
}
