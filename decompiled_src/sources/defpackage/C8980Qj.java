package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8980Qj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10610Tj b;

    public /* synthetic */ C8980Qj(C10610Tj c10610Tj, int i) {
        this.a = i;
        this.b = c10610Tj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [Mx1, XM0, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EJi eJi;
        C10898Twg c10898Twg;
        String str;
        switch (this.a) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                C0395Aq c0395Aq = (C0395Aq) AbstractC41828ue3.S0(this.b.i().e);
                if (c0395Aq != null && (eJi = (EJi) AbstractC41828ue3.S0(c0395Aq.f)) != null) {
                    C12718Xfi c12718Xfi = eJi.q;
                    if (floatValue <= 0.0f) {
                        ((C7349Nj) c12718Xfi.getValue()).e();
                    } else {
                        ((C7349Nj) c12718Xfi.getValue()).d();
                    }
                    eJi.d(floatValue);
                    return;
                }
                return;
            case 1:
                HC hc = (HC) obj;
                boolean z = hc instanceof C31559mxg;
                C10610Tj c10610Tj = this.b;
                if (z) {
                    C0395Aq a = c10610Tj.i().a();
                    a.h.incrementAndGet();
                    ?? xm0 = new XM0(a.a);
                    xm0.a(System.currentTimeMillis(), xm0.f);
                    a.g.add(xm0);
                    return;
                }
                if (hc instanceof C27548jxg) {
                    C6263Lj i = c10610Tj.i();
                    C27548jxg c27548jxg = (C27548jxg) hc;
                    URe uRe = new URe(c27548jxg.a, c27548jxg.b, c27548jxg.c, c27548jxg.d, Boolean.FALSE, c27548jxg.e, false, NIj.q0, false);
                    C7099Mx1 c7099Mx1 = (C7099Mx1) AbstractC41828ue3.S0(i.a().g);
                    if (c7099Mx1 != null) {
                        c7099Mx1.g = uRe;
                        return;
                    }
                    return;
                }
                if (hc instanceof C30222lxg) {
                    C30222lxg c30222lxg = (C30222lxg) hc;
                    C0395Aq c0395Aq2 = (C0395Aq) AbstractC41828ue3.S0(c10610Tj.i().e);
                    if (c0395Aq2 != null) {
                        C10898Twg c10898Twg2 = c0395Aq2.B;
                        if (c10898Twg2 != null) {
                            c10898Twg = C10898Twg.a(c10898Twg2, c10898Twg2.c + c30222lxg.b, AbstractC41828ue3.Y0(c30222lxg.a, c10898Twg2.d), 19);
                        } else {
                            c10898Twg = null;
                        }
                        c0395Aq2.B = c10898Twg;
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.M;
                return;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    str = "success";
                } else {
                    str = "failure";
                }
                this.b.o().d(AbstractC2032Dq9.X(EnumC15844bD.SHADOW_AD_TRACK, "status", str), 1L);
                return;
            default:
                this.b.o().d(AbstractC2032Dq9.X(EnumC15844bD.SHADOW_AD_TRACK, "status", "failure"), 1L);
                return;
        }
    }
}
