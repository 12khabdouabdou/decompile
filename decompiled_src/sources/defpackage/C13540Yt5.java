package defpackage;

import android.app.Activity;
import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Yt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13540Yt5 {
    public final Activity a;
    public final C0973Bre b;
    public final VD3 c;
    public final D5c d;
    public final InterfaceC40675tma e;
    public final Function1 f;
    public final Function2 g;

    public C13540Yt5(Activity activity, C0973Bre c0973Bre, VD3 vd3, InterfaceC40675tma interfaceC40675tma) {
        D5c d5c = D5c.X;
        C11911Vt5 c11911Vt5 = C11911Vt5.f0;
        AT2 at2 = AT2.p0;
        this.a = activity;
        this.b = c0973Bre;
        this.c = vd3;
        this.d = d5c;
        this.e = interfaceC40675tma;
        this.f = c11911Vt5;
        this.g = at2;
    }

    public final SingleOnErrorReturn a(int i, AbstractC3572Gjj abstractC3572Gjj) {
        String str = (String) this.d.invoke();
        AbstractC3572Gjj abstractC3572Gjj2 = (AbstractC3572Gjj) this.g.N(abstractC3572Gjj, str);
        return new SingleFlatMap(AbstractC48194zP2.b0(this.b.i(), new SingleMap(this.e.a((Uri) this.f.invoke(abstractC3572Gjj2.a()), i), HG2.q0), C2911Fe5.s0), new C2528Eo4(abstractC3572Gjj2, str, this, 12)).s(C40538tg5.a);
    }
}
