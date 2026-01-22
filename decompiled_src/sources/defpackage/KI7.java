package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes2.dex */
public final class KI7 {
    public final VRj a;
    public final C41818udf b;
    public final C43263vid c;
    public final C14003Zp9 d;
    public final UN e;
    public final BQd f;
    public final C35752q5i g;
    public final AZ0 h;
    public final H08 i;
    public final I47 j;
    public final L47 k;
    public final LQe l;
    public final C37775rc5 m;

    public KI7(VRj vRj, C41818udf c41818udf, C43263vid c43263vid, C14003Zp9 c14003Zp9, UN un, BQd bQd, C35752q5i c35752q5i, AZ0 az0, H08 h08, I47 i47, L47 l47, LQe lQe, C37775rc5 c37775rc5) {
        this.a = vRj;
        this.b = c41818udf;
        this.c = c43263vid;
        this.d = c14003Zp9;
        this.e = un;
        this.f = bQd;
        this.g = c35752q5i;
        this.h = az0;
        this.i = h08;
        this.j = i47;
        this.k = l47;
        this.l = lQe;
        this.m = c37775rc5;
    }

    public final Single a(ScenarioSettings scenarioSettings, ReenactmentKey reenactmentKey, List list, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics) {
        Singles singles = Singles.a;
        return Single.I(this.j.a(), ((InterfaceC34553pC3) ((C3533Gi1) ((MQe) this.l).a.get()).a.get()).u(EnumC7015Mt1.B2), this.m.d("crashOnGenerationError", false), new C37908ri6(this, list, reenactmentKey, scenarioSettings, reenactmentProcessorAnalytics, 10));
    }
}
