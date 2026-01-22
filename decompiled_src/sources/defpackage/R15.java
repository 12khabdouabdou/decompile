package defpackage;

import com.snap.payments.lib.fragments.OrderHistoryFragment;
import com.snap.payments.lib.fragments.ShippingAddressListFragment;
import com.snap.payments.lib.paymentcore.PaymentsMethodListFragment;

/* loaded from: classes7.dex */
public final class R15 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final S15 b;

    public /* synthetic */ R15(S15 s15, int i) {
        this.a = i;
        this.b = s15;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, mfd] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, tzc] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, mfd] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, mfd] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, tzc] */
    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                OrderHistoryFragment orderHistoryFragment = (OrderHistoryFragment) obj;
                S15 s15 = this.b;
                orderHistoryFragment.x0 = s15.b.w0();
                T15 t15 = s15.c;
                orderHistoryFragment.y0 = new X3d(t15.u(), (InterfaceC32875nwf) s15.i0.get(), new Object(), t15.u0(), new Object(), s15.t.A());
                return;
            case 1:
                PaymentsMethodListFragment paymentsMethodListFragment = (PaymentsMethodListFragment) obj;
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                GWb gWb = new GWb(2);
                S15 s152 = this.b;
                Q05 q05 = s152.i0;
                T15 t152 = s152.c;
                C10658Tl5 u = t152.u();
                C0178Afd c0178Afd = (C0178Afd) t152.m0.get();
                O15 o15 = s152.t;
                paymentsMethodListFragment.x0 = new C2348Efd(obj2, obj3, gWb, q05, u, c0178Afd, o15.A(), t152.u0(), new C16985c41(s152.j0), o15.u());
                paymentsMethodListFragment.y0 = s152.b.w0();
                return;
            default:
                ShippingAddressListFragment shippingAddressListFragment = (ShippingAddressListFragment) obj;
                S15 s153 = this.b;
                shippingAddressListFragment.x0 = s153.b.w0();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) s153.i0.get();
                ?? obj4 = new Object();
                RSb rSb = new RSb(6);
                T15 t153 = s153.c;
                shippingAddressListFragment.y0 = new C9478Rgg(interfaceC32875nwf, obj4, rSb, t153.u(), t153.u0(), s153.t.A());
                return;
        }
    }
}
