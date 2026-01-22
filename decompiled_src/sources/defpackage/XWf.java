package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* loaded from: classes6.dex */
public final class XWf implements InterfaceC32157nPb {
    public final XSg a;
    public final C28170kQe b;
    public final InterfaceC19582e03 c;
    public final C38012rn0 d;
    public final C0973Bre e;

    public XWf(XSg xSg, C23639h25 c23639h25, C28170kQe c28170kQe, InterfaceC19582e03 interfaceC19582e03) {
        this.a = xSg;
        this.b = c28170kQe;
        this.c = interfaceC19582e03;
        C28192kRf c28192kRf = C28192kRf.Z;
        C12303Wm0 d = FRf.d(c28192kRf, c28192kRf, "SendToTimestampsManager");
        this.d = C38012rn0.a;
        this.e = EU0.p((IP5) ((InterfaceC32875nwf) c23639h25.get()), d);
    }

    public static Long b(Long l) {
        if (l != null && l.longValue() == 0) {
            return null;
        }
        return l;
    }

    @Override // defpackage.InterfaceC32157nPb
    public final SingleFlatMapCompletable a(List list) {
        return new SingleFlatMapCompletable(this.c.H(EnumC6196Lfg.n0, J03.a), new C44343wWf(this, 1, list));
    }
}
