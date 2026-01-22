package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* loaded from: classes7.dex */
public final class ZGd {
    public final EPd a;
    public final C37088r5h b;
    public final C18824dRf c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C0973Bre f;

    public ZGd(EPd ePd, C37088r5h c37088r5h, C18824dRf c18824dRf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = ePd;
        this.b = c37088r5h;
        this.c = c18824dRf;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.f = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PostToolStoriesDataProvider"));
    }

    public final Observable a(Context context) {
        ObservableElementAtSingle observableElementAtSingle = this.a.k;
        C37088r5h c37088r5h = this.b;
        return new SingleFlatMapObservable(c37088r5h.d(observableElementAtSingle, null), new C39819t86(c37088r5h, 1)).d0(new AXc(24, this), false).L0(new WGd(this, 1, context));
    }
}
