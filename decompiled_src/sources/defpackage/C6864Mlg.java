package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Set;

/* renamed from: Mlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6864Mlg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9039Qlg b;
    public final /* synthetic */ C36809qt2 c;
    public final /* synthetic */ long d;

    public /* synthetic */ C6864Mlg(C9039Qlg c9039Qlg, C36809qt2 c36809qt2, long j, int i) {
        this.a = i;
        this.b = c9039Qlg;
        this.c = c36809qt2;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C9039Qlg c9039Qlg = this.b;
                C9039Qlg.a(c9039Qlg, this.c);
                M70 m70 = c9039Qlg.x;
                if (m70 != null) {
                    ((Set) m70.b).add(String.valueOf(this.d));
                    c9039Qlg.G.add(EnumC7353Nj3.FILLED_HEART.toString());
                    c9039Qlg.G.remove(EnumC7353Nj3.UNFILLED_HEART.toString());
                    c9039Qlg.v.d(SubscribersKt.g(c9039Qlg.r.F(), new C6322Llg(c9039Qlg, 0), 2));
                    return;
                }
                AbstractC2032Dq9.T("catalogProductWidgetsCoordinator");
                throw null;
            default:
                C9039Qlg c9039Qlg2 = this.b;
                C9039Qlg.a(c9039Qlg2, this.c);
                M70 m702 = c9039Qlg2.x;
                if (m702 != null) {
                    ((Set) m702.b).remove(String.valueOf(this.d));
                    c9039Qlg2.G.add(EnumC7353Nj3.UNFILLED_HEART.toString());
                    c9039Qlg2.G.remove(EnumC7353Nj3.FILLED_HEART.toString());
                    ((C35297pl3) c9039Qlg2.k).D(AbstractC25554iTb.T, c9039Qlg2.c());
                    return;
                }
                AbstractC2032Dq9.T("catalogProductWidgetsCoordinator");
                throw null;
        }
    }
}
