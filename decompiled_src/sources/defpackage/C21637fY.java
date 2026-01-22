package defpackage;

import java.util.ArrayList;

/* renamed from: fY, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21637fY extends AbstractC43270vik {
    public /* synthetic */ C21637fY(C30356m3h c30356m3h, E3j e3j) {
        super(c30356m3h, e3j);
    }

    public void i0(C17179cD c17179cD, ArrayList arrayList, EnumC39481st enumC39481st) {
        E3j.b("AppInstallImpressionValidator");
        EnumC39481st enumC39481st2 = EnumC39481st.b;
        Z(c17179cD, arrayList, enumC39481st, enumC39481st2);
        W(c17179cD, arrayList, enumC39481st, enumC39481st2);
    }

    public void j0(C17179cD c17179cD, ArrayList arrayList, EnumC39481st enumC39481st) {
        E3j.b("RemoteWebpageImpressionValidator");
        EnumC39481st enumC39481st2 = EnumC39481st.c;
        Z(c17179cD, arrayList, enumC39481st, enumC39481st2);
        W(c17179cD, arrayList, enumC39481st, enumC39481st2);
        a0(c17179cD, arrayList, enumC39481st, enumC39481st2);
        X(c17179cD, arrayList, enumC39481st, enumC39481st2);
    }

    public void k0(RRe rRe, ArrayList arrayList) {
        VVj vVj;
        E3j.b("RemoteWebpageImpressionValidator");
        C48335zVj c48335zVj = rRe.h0;
        if (c48335zVj != null) {
            vVj = c48335zVj.h0;
        } else {
            vVj = null;
        }
        E3j.b("RemoteWebpageImpressionValidator");
        if (c48335zVj == null) {
            C30356m3h.j("WebViewContext", "null", arrayList);
        }
        if (vVj == null) {
            C30356m3h.j("webViewLoadInfo", "null", arrayList);
        }
        if (vVj != null) {
            E3j.b("RemoteWebpageImpressionValidator");
            if ((c48335zVj.a & 1) != 0 && c48335zVj.b) {
                P4i[] p4iArr = c48335zVj.e0;
                if (p4iArr == null || p4iArr.length == 0) {
                    C30356m3h.j("GA Hit Types", "empty_or_invalid", arrayList);
                }
                C30356m3h.s(c48335zVj.j0, "FirstGaTriggerLatency", arrayList);
                C30356m3h.s(c48335zVj.s0, "FirstGaHitTsMs", arrayList);
                C30356m3h.s(c48335zVj.s0, "FirstGaHitTsMs", arrayList);
            }
            E3j.b("RemoteWebpageImpressionValidator");
            C6357Ln9 c6357Ln9 = c48335zVj.o0;
            if (c6357Ln9 != null) {
                C30356m3h.s(c6357Ln9, "FirstPixelTriggerLatency", arrayList);
            }
        }
    }
}
