package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: qX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36327qX1 implements V0d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36327qX1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.V0d
    public final void execute() {
        switch (this.a) {
            case 0:
                ((Function0) this.b).invoke();
                return;
            default:
                C45686xX1 c45686xX1 = (C45686xX1) this.b;
                if (!c45686xX1.T) {
                    try {
                        C33603oUe e = c45686xX1.a.e(EnumC34941pUe.CAMERA);
                        c45686xX1.O = e.b;
                        EI6 ei6 = c45686xX1.N;
                        if (ei6 == null) {
                            ei6 = new EI6(c45686xX1.c, e.a, c45686xX1.d, (EnumC23664h38) c45686xX1.e.get());
                        }
                        ei6.e();
                        c45686xX1.N = ei6;
                        ((InterfaceC40859tui) c45686xX1.j.get()).j();
                        if (c45686xX1.Q == null) {
                            Single L0 = c45686xX1.g.L0();
                            c45686xX1.P = new SingleObserveOn(AbstractC30172lva.s(L0, L0, c45686xX1.f15965J.d()), (C23303gn0) c45686xX1.K.getValue()).subscribe(new C28933l(13, c45686xX1));
                        }
                        c45686xX1.T = true;
                    } catch (C25000i38 unused) {
                        return;
                    }
                }
                return;
        }
    }
}
