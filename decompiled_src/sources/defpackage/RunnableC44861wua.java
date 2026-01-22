package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: wua, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC44861wua implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48870zua b;

    public /* synthetic */ RunnableC44861wua(C48870zua c48870zua, int i) {
        this.a = i;
        this.b = c48870zua;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b.X.get()).F(true);
                return;
            default:
                C48870zua c48870zua = this.b;
                if (c48870zua.p0.d()) {
                    j = 1;
                } else {
                    j = 0;
                }
                long j2 = j;
                c48870zua.j0.h(3, j2, 1L);
                C24644hn5 c24644hn5 = c48870zua.j0;
                c24644hn5.f(j2, false, true);
                ((C10770Tqc) c48870zua.X.get()).F(false);
                if (c48870zua.p0.d()) {
                    c24644hn5.d.d().j(new RunnableC7540Ns3(c24644hn5, 21, ((C10122Slb) c48870zua.p0.c()).i().h));
                    UGd uGd = c48870zua.f0;
                    C10122Slb c10122Slb = (C10122Slb) c48870zua.p0.c();
                    C3500Gga c3500Gga = new C3500Gga(7, c48870zua);
                    ((HW5) uGd.c).b(1, null);
                    KQf kQf = (KQf) ((I45) uGd.b).get();
                    C20253eVf b = kQf.b(new FLg(), new C34817pOf(EnumC30823mPf.L1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                    SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                    b.i = singleJust;
                    b.k = singleJust;
                    b.f = EnumC14899aVf.t;
                    b.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.a(c10122Slb.i().a), false, false, false, false, false, false, 254);
                    kQf.f(b.a(), c3500Gga);
                    return;
                }
                O59 o59 = c48870zua.g0;
                String a = c48870zua.b.a();
                if (a.length() != 0) {
                    ((C0973Bre) o59.t).i().j(new RunnableC42916vS8(o59, 12, a));
                    return;
                }
                return;
        }
    }
}
