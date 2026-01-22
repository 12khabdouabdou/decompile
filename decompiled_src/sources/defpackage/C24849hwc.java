package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: hwc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24849hwc implements WQd {
    public final WZ3 a;
    public final InterfaceC14032Zqh b;
    public final ObservableMap c;
    public final InterfaceC34407p5a d;
    public final Context e;
    public final C0973Bre f;
    public final int g;
    public final ObservableRefCount h;

    public C24849hwc(WZ3 wz3, InterfaceC14032Zqh interfaceC14032Zqh, ObservableMap observableMap, InterfaceC34407p5a interfaceC34407p5a, Context context) {
        this.a = wz3;
        this.b = interfaceC14032Zqh;
        this.c = observableMap;
        this.d = interfaceC34407p5a;
        this.e = context;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "NewportLensesItemsChanger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new C0973Bre(l);
        this.g = 3;
        this.h = new ObservableDefer(new C31225mic(2, this)).B0().g1(50L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.WQd
    public final int a() {
        return this.g;
    }

    @Override // defpackage.WQd
    public final Observable b(List list) {
        return new ObservableMap(AbstractC48194zP2.a0(this.h, this.f.d(), D5c.v0), new C9997Sfc(8, this));
    }
}
