package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: iV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25585iV0 implements InterfaceC44308wV0 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C38012rn0 d;
    public final Object e;
    public final Object f;

    public C25585iV0(C17819ch6 c17819ch6, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.e = c17819ch6;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        XT7 xt7 = XT7.Z;
        this.f = new C0973Bre(DM4.b(xt7, xt7, "SuggestedFriendsTakeoverEligibilityCheck"));
        Collections.singletonList("SuggestedFriendsTakeoverEligibilityCheck");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC44308wV0
    public final Single a(int i, String str) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((InterfaceC19582e03) this.b.get()).v(EnumC37063r4e.w0, new C18037cr3(), J03.a), new C15120ag0(29, this));
            case 1:
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.e;
                if (i == 3) {
                    Singles singles = Singles.a;
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
                    EnumC13841Zhf enumC13841Zhf = EnumC13841Zhf.b;
                    C8862Qd7 c8862Qd7 = J03.a;
                    Single H = interfaceC19582e03.H(enumC13841Zhf, c8862Qd7);
                    Single G = ((InterfaceC19582e03) interfaceC15222ake.get()).G(EnumC13841Zhf.t, c8862Qd7);
                    singles.getClass();
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(Singles.a(H, G), new C31685n39(4, this)), new C0633Bb9(this, 2)), new C0633Bb9(this, 3)).s(Boolean.FALSE);
                }
                Singles singles2 = Singles.a;
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) interfaceC15222ake.get();
                EnumC13841Zhf enumC13841Zhf2 = EnumC13841Zhf.b;
                C8862Qd7 c8862Qd72 = J03.a;
                Single H2 = interfaceC19582e032.H(enumC13841Zhf2, c8862Qd72);
                Single G2 = ((InterfaceC19582e03) interfaceC15222ake.get()).G(EnumC13841Zhf.t, c8862Qd72);
                singles2.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(Singles.a(H2, G2), new VN8(8, this)), new C0633Bb9(this, 0)), new C0633Bb9(this, 1)).s(Boolean.FALSE);
            default:
                C0973Bre c0973Bre = (C0973Bre) this.f;
                if (i == 2) {
                    return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(((C17819ch6) this.e).p().c0(), new C0893Bnh(28, this)), new C28338kYh(7, this)), c0973Bre.d());
                }
                return new SingleSubscribeOn(new SingleDoOnSuccess(((InterfaceC34553pC3) this.c.get()).u(WT7.v0), new SOh(18, this)), c0973Bre.d());
        }
    }

    public C25585iV0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.e = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "BillboardCommunityReengagementEligibilityCheckImpl");
        this.d = C38012rn0.a;
        this.f = new C12718Xfi(new C42929vT0(2, this));
    }

    public C25585iV0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        C43105vb9.Z.getClass();
        Collections.singletonList("InAppWarningTakeoverEligibilityCheck");
        this.d = C38012rn0.a;
    }
}
