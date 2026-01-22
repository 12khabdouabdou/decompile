package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uL5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41430uL5 implements QSc {
    public final Context a;
    public final InterfaceC7110Mxc b;

    public C41430uL5(Context context, InterfaceC7110Mxc interfaceC7110Mxc) {
        this.a = context;
        this.b = interfaceC7110Mxc;
    }

    @Override // defpackage.QSc
    public final QYc a0(XTc xTc) {
        return new C40094tL5(xTc);
    }

    @Override // defpackage.QSc
    public final Single j() {
        return new SingleMap(new ObservableElementAtSingle(this.b.a(), EnumC15605b20.b), new LE5(10, this));
    }

    @Override // defpackage.QSc
    public final PSc l(C7422Nm9 c7422Nm9, H7 h7, boolean z) {
        h7.d.J(AbstractC42767vL5.a, c7422Nm9);
        C7422Nm9 c7422Nm92 = C7422Nm9.c;
        boolean z2 = h7.c;
        int i = h7.b;
        if (z2) {
            return new PSc(c7422Nm92, new C7422Nm9(0, i, 13));
        }
        if (z) {
            i = 0;
        }
        return new PSc(new C7422Nm9(0, i, 13), c7422Nm92);
    }
}
