package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47017yWh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32309nWh b;
    public final /* synthetic */ AWh c;

    public C47017yWh(C32309nWh c32309nWh, C25724ibd c25724ibd, AWh aWh) {
        this.a = 0;
        this.b = c32309nWh;
        this.c = aWh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C32309nWh c32309nWh = this.b;
        switch (this.a) {
            case 0:
                JXb jXb = c32309nWh.i.a;
                C11257Uo c11257Uo = (C11257Uo) ((AbstractC30352m3d) obj).i();
                AWh aWh = this.c;
                if (c11257Uo != null) {
                    AWh.j(aWh, jXb, Knk.i(c11257Uo.a), null, EnumC7454No.SUBMITTED, aWh.j0, c11257Uo.b, false, 68);
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    AWh.j(aWh, jXb, null, null, EnumC7454No.DISMISSED, aWh.j0, null, false, 100);
                    return;
                }
                return;
            case 1:
                C12049Vzi c12049Vzi = (C12049Vzi) obj;
                if (c32309nWh.b) {
                    AWh aWh2 = this.c;
                    aWh2.getClass();
                    String string = aWh2.X.getString(R.string.hide_item, c32309nWh.a);
                    O76 o76 = new O76(aWh2.X, aWh2.a(), C43168ve6.j0, false, null, 240);
                    O76.f(o76, string, new BNh(aWh2, 10, c32309nWh), true, 8);
                    o76.j(R.string.report_sent_success_more_action);
                    o76.w(R.string.report_sent_success);
                    O76.h(o76, null, false, Integer.valueOf(R.string.report_sent_success_cancel), 27);
                    P76 b = o76.b();
                    aWh2.a().H(new C21422fNd(aWh2.a(), b, b.m0, null));
                    boolean equals = c12049Vzi.a.equals("DONT_LIKE_WANT_TO_SEE");
                    C27147jfb c27147jfb = aWh2.g0;
                    if (equals) {
                        if (c27147jfb != null) {
                            ((IGh) c27147jfb.b).e((USh) c27147jfb.c, EnumC29743lc.TAP, null, c27147jfb.o(), (C10555Tg6) c27147jfb.X, null);
                            return;
                        }
                        return;
                    }
                    if (c27147jfb != null) {
                        ((IGh) c27147jfb.b).o((USh) c27147jfb.c, EnumC29743lc.TAP, null, c27147jfb.o(), (C10555Tg6) c27147jfb.X, null);
                        return;
                    }
                    return;
                }
                return;
            default:
                JXb jXb2 = c32309nWh.i.a;
                C11257Uo c11257Uo2 = (C11257Uo) ((AbstractC30352m3d) obj).i();
                AWh aWh3 = this.c;
                if (c11257Uo2 != null) {
                    AWh.j(aWh3, jXb2, Knk.i(c11257Uo2.a), null, EnumC7454No.SUBMITTED, aWh3.j0, c11257Uo2.b, false, 68);
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    AWh.j(aWh3, jXb2, null, null, EnumC7454No.DISMISSED, aWh3.j0, null, false, 100);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C47017yWh(C32309nWh c32309nWh, AWh aWh, int i) {
        this.a = i;
        this.b = c32309nWh;
        this.c = aWh;
    }
}
