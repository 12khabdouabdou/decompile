package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: xU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45624xU0 implements InterfaceC44308wV0 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final Object d;

    public C45624xU0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        EQc.Z.getClass();
        Collections.singletonList("BillboardOneTapLoginOptInEligibilityCheckImpl");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC44308wV0
    public final Single a(int i, String str) {
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                Single r = ((InterfaceC34553pC3) this.b.get()).r(EnumC37063r4e.F0);
                ObservableElementAtSingle c = ((C12348Wo3) this.c.get()).c();
                singles.getClass();
                return new SingleFlatMap(new SingleObserveOn(Singles.a(r, c), ((C0973Bre) this.d).d()), new RM0(5, this));
            default:
                Single n = ((XSg) this.b.get()).n();
                EL0 el0 = new EL0(9, this);
                n.getClass();
                return new SingleFlatMap(n, el0);
        }
    }

    public C45624xU0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.d = new C0973Bre(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "BillboardAddFriendsFromCommunityEligibilityCheckImpl"));
    }
}
