package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class QM6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ RM6 b;

    public /* synthetic */ QM6(RM6 rm6, int i) {
        this.a = i;
        this.b = rm6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        RM6 rm6 = this.b;
        switch (this.a) {
            case 0:
                DCj dCj = rm6.g;
                if (dCj != null) {
                    C11327Ur6 c11327Ur6 = dCj.c;
                    BMa bMa = dCj.e;
                    WRg wRg = XRg.a;
                    int e = wRg.e("VideoEncoderFpsReporter.onEndOfInputStream()");
                    try {
                        if (bMa.b < 2) {
                            wRg.h(e);
                            return;
                        }
                        long d = bMa.d() - bMa.b();
                        List b = Nsk.b(bMa);
                        C4513Id2 c4513Id2 = new C4513Id2();
                        c4513Id2.C = EnumC2576Eqb.SCMEDIA_RECORDER;
                        c4513Id2.m = Long.valueOf(bMa.b);
                        c4513Id2.n = Long.valueOf(dCj.g);
                        c4513Id2.R = Long.valueOf(dCj.l);
                        c4513Id2.o = Double.valueOf((bMa.b * 1000) / TimeUnit.MICROSECONDS.toMillis(d));
                        c4513Id2.p = Double.valueOf(AbstractC6712Meb.e(b));
                        C24366had c24366had = new C24366had("fps_detail", b.toString());
                        c11327Ur6.getClass();
                        C24366had c24366had2 = new C24366had("is_recorded_by_dcs", Boolean.FALSE);
                        C24366had c24366had3 = new C24366had("dcs_config", Integer.valueOf(c11327Ur6.e));
                        C24366had c24366had4 = new C24366had("video_fps_type", SG7.t);
                        if (dCj.o == null && dCj.p) {
                            z = true;
                        } else {
                            z = false;
                        }
                        LinkedHashMap l0 = AbstractC2304Edb.l0(c24366had, c24366had2, c24366had3, c24366had4, new C24366had("is_empty_lens", Boolean.valueOf(z)));
                        if (dCj.j) {
                            l0.put("original_timestamp_list", dCj.f.toString());
                            l0.put("timestamp_list", bMa.toString());
                            l0.put("first_timestamp", Long.valueOf(dCj.k));
                        }
                        c4513Id2.I = ((C28357kZf) dCj.b.get()).g(l0);
                        c4513Id2.f15717J = Long.valueOf(d);
                        c4513Id2.M = Long.valueOf(dCj.h);
                        c4513Id2.Q = Long.valueOf(dCj.i);
                        String str = dCj.m;
                        if (str != null) {
                            c4513Id2.y = str;
                        }
                        if (Boolean.TRUE.equals(dCj.n)) {
                            c4513Id2.A = "has_lens";
                        }
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) dCj.a.get();
                        InterfaceC26583jEh a = dCj.d.a();
                        C5055Jd2 c5055Jd2 = null;
                        Long l = null;
                        c5055Jd2 = null;
                        if (a instanceof C25248iEh) {
                            c4513Id2.q0 = Double.valueOf(((C25248iEh) a).a.a);
                            c4513Id2.r0 = Double.valueOf(((C25248iEh) a).a.b);
                            c4513Id2.s0 = Double.valueOf(((C25248iEh) a).a.c);
                            c4513Id2.t0 = Long.valueOf(TimeUnit.NANOSECONDS.toMicros(((C25248iEh) a).a.d));
                            if (((C25248iEh) a).a.c > 0.0d) {
                                C5055Jd2 c5055Jd22 = new C5055Jd2();
                                C18555dEh c18555dEh = (C18555dEh) AbstractC41828ue3.J0(0, ((C25248iEh) a).b);
                                if (c18555dEh != null) {
                                    l = Long.valueOf(c18555dEh.a);
                                }
                                c5055Jd22.l = l;
                                c5055Jd2 = c5055Jd22;
                            }
                        } else if (a instanceof C23912hEh) {
                            c5055Jd2 = new C5055Jd2();
                        }
                        if (c5055Jd2 != null) {
                            c5055Jd2.j = dCj.m;
                            c5055Jd2.k = Nsk.c(bMa);
                            interfaceC7706Oa1.e(c5055Jd2);
                        }
                        interfaceC7706Oa1.e(c4513Id2);
                        wRg.h(e);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                return;
            default:
                rm6.c().F(rm6.c);
                return;
        }
    }
}
