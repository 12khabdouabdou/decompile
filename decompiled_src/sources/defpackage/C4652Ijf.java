package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Ijf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4652Ijf extends AbstractC36097qM0 {
    public final InterfaceC16558bke Z;
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public final C44156wNf g0;
    public final InterfaceC16558bke h0;
    public final C0973Bre i0 = new C0973Bre(AbstractC5194Jjf.a);

    public C4652Ijf(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C44156wNf c44156wNf, InterfaceC16558bke interfaceC16558bke4) {
        this.Z = interfaceC16558bke;
        this.e0 = interfaceC16558bke2;
        this.f0 = interfaceC16558bke3;
        this.g0 = c44156wNf;
        this.h0 = interfaceC16558bke4;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C46828yNf c46828yNf) {
        SingleJust singleJust;
        super.O2(c46828yNf);
        if (c46828yNf.Z) {
            return;
        }
        List list = c46828yNf.b;
        if (list != null) {
            singleJust = new SingleJust(list);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            C12303Wm0 c12303Wm0 = AbstractC5194Jjf.a;
        } else {
            AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, this.i0.d()), new C16361bbf(this, 11, c46828yNf)).subscribe(), this);
        }
    }
}
