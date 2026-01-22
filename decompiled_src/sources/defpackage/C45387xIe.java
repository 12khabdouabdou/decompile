package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;

/* renamed from: xIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45387xIe {
    public final C41818udf a;
    public final RHe b;
    public final C20767et6 c;
    public final C25993ini d;
    public final KI7 e;
    public final UN f;
    public final YN g;
    public final HIe h;
    public final N75 i;
    public final C37775rc5 j;
    public final InterfaceC35482ptd k;
    public final C30668mI7 l;
    public final H08 m;
    public final InterfaceC8572Pp9 n;
    public final LQe o;
    public final C16926c18 p;
    public final C9226Quf q;

    public C45387xIe(C41818udf c41818udf, RHe rHe, C20767et6 c20767et6, C25993ini c25993ini, KI7 ki7, UN un, YN yn, HIe hIe, N75 n75, C37775rc5 c37775rc5, InterfaceC35482ptd interfaceC35482ptd, C30668mI7 c30668mI7, H08 h08, InterfaceC8572Pp9 interfaceC8572Pp9, LQe lQe, C16926c18 c16926c18, C9226Quf c9226Quf) {
        this.a = c41818udf;
        this.b = rHe;
        this.c = c20767et6;
        this.d = c25993ini;
        this.e = ki7;
        this.f = un;
        this.g = yn;
        this.h = hIe;
        this.i = n75;
        this.j = c37775rc5;
        this.k = interfaceC35482ptd;
        this.l = c30668mI7;
        this.m = h08;
        this.n = interfaceC8572Pp9;
        this.o = lQe;
        this.p = c16926c18;
        this.q = c9226Quf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [ptd] */
    public final C46328y08 a(ReenactmentKey reenactmentKey, int i, boolean z) {
        Object obj;
        InterfaceC8572Pp9 interfaceC8572Pp9;
        InterfaceC8572Pp9 metricCollector = reenactmentKey.getMetricCollector();
        InterfaceC8572Pp9 interfaceC8572Pp92 = this.n;
        if (metricCollector == null) {
            metricCollector = interfaceC8572Pp92;
        }
        reenactmentKey.setMetricCollector(metricCollector);
        InterfaceC8572Pp9 metricCollector2 = reenactmentKey.getMetricCollector();
        if (metricCollector2 == null) {
            metricCollector2 = interfaceC8572Pp92;
        }
        PHe pHe = new PHe(this.f, this.g, metricCollector2);
        if (z) {
            obj = this.k;
        } else {
            obj = new Object();
        }
        ?? r16 = obj;
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
        reenactmentProcessorAnalytics.getScenarioId().set(reenactmentKey.getScenarioId());
        reenactmentProcessorAnalytics.getReenactmentType().set(reenactmentKey.getReenactmentType().toString());
        InterfaceC8572Pp9 metricCollector3 = reenactmentKey.getMetricCollector();
        if (metricCollector3 == null) {
            interfaceC8572Pp9 = interfaceC8572Pp92;
        } else {
            interfaceC8572Pp9 = metricCollector3;
        }
        return new C46328y08(reenactmentKey, this.a, this.b, i, this.c, this.d, this.e, pHe, this.g, this.h, this.i, this.j, r16, this.m, reenactmentProcessorAnalytics, this.l, this.o, this.p, interfaceC8572Pp9, this.q);
    }
}
