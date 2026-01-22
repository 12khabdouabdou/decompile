package defpackage;

import com.snap.payments.lib.fragments.ContactDetailsFragment;
import com.snap.payments.lib.fragments.OrderDetailsFragment;
import com.snap.payments.lib.fragments.OrderHistoryFragment;
import com.snap.payments.lib.fragments.ShippingAddressFragment;
import com.snap.payments.lib.fragments.ShippingAddressListFragment;
import com.snap.payments.lib.paymentcore.PaymentsCreatedEditCardFragment;
import com.snap.payments.lib.paymentcore.PaymentsMethodListFragment;

/* loaded from: classes7.dex */
public final class S15 implements InterfaceC39608syg {
    public final Q05 X;
    public final Q05 Y;
    public final Q05 Z;
    public final FY4 a;
    public final InterfaceC8724Pwg b;
    public final T15 c;
    public final Q05 e0;
    public final Q05 f0;
    public final Q05 g0;
    public final Q05 h0;
    public final Q05 i0;
    public final Q05 j0;
    public final O15 t;

    public S15(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, T15 t15, O15 o15) {
        this.a = fy4;
        this.b = interfaceC8724Pwg;
        this.c = t15;
        this.t = o15;
        int i = 25;
        this.X = new Q05(this, 0, i);
        this.Y = new Q05(this, 1, i);
        this.Z = new Q05(this, 2, i);
        this.e0 = new Q05(this, 3, i);
        this.f0 = new Q05(this, 4, i);
        this.g0 = new Q05(this, 5, i);
        this.h0 = new Q05(this, 6, i);
        this.i0 = new Q05(this, 7, i);
        this.j0 = new Q05(this, 8, i);
    }

    @Override // defpackage.InterfaceC39608syg
    public final C38270ryg y5() {
        DMe dMe = DMe.Z;
        C23107ge2 b = AbstractC18396d79.b(7);
        b.e(OrderHistoryFragment.class, this.X);
        b.e(PaymentsMethodListFragment.class, this.Y);
        b.e(ShippingAddressListFragment.class, this.Z);
        b.e(ShippingAddressFragment.class, this.e0);
        b.e(PaymentsCreatedEditCardFragment.class, this.f0);
        b.e(OrderDetailsFragment.class, this.g0);
        b.e(ContactDetailsFragment.class, this.h0);
        return new C38270ryg(dMe, dMe, dMe, new C6396Lp6(b.c()), AbstractC30352m3d.f(this.a.Z()));
    }
}
