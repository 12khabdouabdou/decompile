package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class XXe {
    public final Context a;
    public final V4c b;
    public final PLg c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C10770Tqc f;
    public final InterfaceC15222ake g;
    public final C0973Bre h;

    public XXe(Context context, V4c v4c, PLg pLg, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake3) {
        GWe gWe = GWe.a;
        this.a = context;
        this.b = v4c;
        this.c = pLg;
        this.d = interfaceC15222ake;
        this.e = interfaceC15222ake2;
        this.f = c10770Tqc;
        this.g = interfaceC15222ake3;
        C43861w9g c43861w9g = C43861w9g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c43861w9g, "ReportTechnicalIssueController");
    }

    public final void a(EnumC31464mt9 enumC31464mt9, int i, EnumC21652fYe enumC21652fYe, Object obj) {
        SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn(Drk.f(this.c), this.h.i()), new C28132kOi(this, obj, enumC31464mt9, enumC21652fYe, i, 22)), new C42587vCe(18, this), 2);
    }
}
