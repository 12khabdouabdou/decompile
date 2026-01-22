package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* loaded from: classes.dex */
public final class WW0 {
    public final C05 a;
    public final C38012rn0 b;
    public final C05 c;
    public final C05 d;
    public final C05 e;

    public WW0(C05 c05, C05 c052, C05 c053, C05 c054) {
        XW0.Z.getClass();
        Collections.singletonList("BillboardTakeoverEligibilityCheck");
        this.a = c05;
        this.b = C38012rn0.a;
        this.c = c052;
        this.d = c053;
        this.e = c054;
    }

    public final InterfaceC38960sV0 a() {
        return (InterfaceC38960sV0) this.a.get();
    }

    public final MaybeSwitchIfEmptySingle b(C0146Ae2 c0146Ae2, EnumC48658zki enumC48658zki) {
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(Xvk.g(a(), c0146Ae2, false, null, "BILLBOARD_HOLDOUT_FST", 3, true, 3, 128), new C30834mQ5(this, enumC48658zki, c0146Ae2, 25)), new SingleJust(new C23255gki()));
    }
}
