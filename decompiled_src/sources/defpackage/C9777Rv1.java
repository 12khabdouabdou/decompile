package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: Rv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9777Rv1 {
    public final C13936Zm5 a;
    public final C15279an5 b;
    public final B73 c;
    public final C0973Bre d;

    public C9777Rv1(C13936Zm5 c13936Zm5, C15279an5 c15279an5, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        this.a = c13936Zm5;
        this.b = c15279an5;
        this.c = b73;
        C4346Hv1 c4346Hv1 = C4346Hv1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c4346Hv1, "BoltNetworkMappingProvider");
    }

    public final SingleDoOnSuccess a() {
        ((C8241Oze) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C13936Zm5 c13936Zm5 = this.a;
        c13936Zm5.getClass();
        return new SingleDoOnSuccess(new MaybeMap(new MaybeObserveOn(new MaybeFromCallable(new CallableC13394Ym5(0, c13936Zm5)), this.d.d()), C22251g.t0).q().r(new C6221Lh(this, currentTimeMillis, 7)), new JU0(this, currentTimeMillis, 4));
    }
}
