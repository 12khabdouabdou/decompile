package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: bTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16195bTi implements QSc {
    public final InterfaceC7110Mxc a;

    public C16195bTi(InterfaceC7110Mxc interfaceC7110Mxc) {
        this.a = interfaceC7110Mxc;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, QYc] */
    @Override // defpackage.QSc
    public final QYc a0(XTc xTc) {
        return new Object();
    }

    @Override // defpackage.QSc
    public final Single j() {
        return new SingleMap(new ObservableElementAtSingle(this.a.a(), EnumC15605b20.b), C14860aTi.b);
    }

    @Override // defpackage.QSc
    public final PSc l(C7422Nm9 c7422Nm9, H7 h7, boolean z) {
        return PSc.c;
    }
}
