package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.List;

/* loaded from: classes7.dex */
public final class XQd implements WQd {
    public final C12718Xfi a;

    public XQd(C35827q95 c35827q95) {
        this.a = new C12718Xfi(c35827q95);
    }

    @Override // defpackage.WQd
    public final int a() {
        return ((WQd) this.a.getValue()).a();
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return new ObservableDefer(new C45019x1d(this, 15, list));
    }
}
