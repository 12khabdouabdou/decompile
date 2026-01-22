package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: cRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17486cRd {
    public final ObservableCache a;

    public C17486cRd(C18282d25 c18282d25, C18282d25 c18282d252) {
        C25495iQd c25495iQd = C25495iQd.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewLabelModeConfigImpl"));
        Observable Y0 = Observable.Y0(((XSg) c18282d25.get()).D(), ((C29810lf0) c18282d252.get()).a().B(), FOd.e);
        F06 d = c0973Bre.d();
        Y0.getClass();
        this.a = new ObservableSubscribeOn(Y0, d).n(16);
    }
}
