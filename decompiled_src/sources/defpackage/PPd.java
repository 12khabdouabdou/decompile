package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* loaded from: classes7.dex */
public final class PPd implements SingleOnSubscribe, Function {
    public final /* synthetic */ XPd a;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C39070sa6 c39070sa6 = (C39070sa6) obj;
        XPd xPd = this.a;
        if (xPd.F0.d1() == null) {
            if (c39070sa6.a != EnumC37732ra6.t) {
                return new CompletableFromAction(new C18821dRc(xPd, 28, c39070sa6));
            }
        }
        return XPd.V(xPd, c39070sa6);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "PreviewDirectorModeThumbnailPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        XPd xPd = this.a;
        int dimension = (int) xPd.V0.getResources().getDimension(R.dimen.f35520_resource_name_obfuscated_res_0x7f070408);
        O76 o76 = new O76(xPd.V0, xPd.n0, c17502cSa, false, null, 240);
        O76.y(o76, R.layout.f129900_resource_name_obfuscated_res_0x7f0e0146, WMd.Z, WMd.e0, null, 24);
        o76.i.getLayoutParams().width = -1;
        o76.v(dimension);
        o76.u(dimension);
        o76.w(R.string.clip_level_editing_introducing_alert_title);
        o76.j(R.string.clip_level_editing_introducing_alert_description);
        O76.d(o76, R.string.okay, new C31510mvb(singleEmitter, 10), true, 8);
        o76.t = new C31510mvb(singleEmitter, 11);
        P76 b = o76.b();
        ObservableHide observableHide = xPd.j1;
        observableHide.getClass();
        singleEmitter.a(new ObservableFilter(observableHide.S(Functions.a), C42649vFd.m0).subscribe(new C4377Hwd(xPd, 16, c17502cSa)));
        xPd.n0.I(b, b.m0, null);
    }
}
