package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Observable;
import java.io.File;

/* loaded from: classes2.dex */
public final class CCj {
    public final C37162r93 a;
    public final C41818udf b;
    public final C15991bK0 c;
    public final C19975eI8 d;
    public final LQe e;
    public final InterfaceC16327ba3 f;

    public CCj(C37162r93 c37162r93, C41818udf c41818udf, C15991bK0 c15991bK0, C19975eI8 c19975eI8, LQe lQe, InterfaceC16327ba3 interfaceC16327ba3) {
        this.a = c37162r93;
        this.b = c41818udf;
        this.c = c15991bK0;
        this.d = c19975eI8;
        this.e = lQe;
        this.f = interfaceC16327ba3;
    }

    public final FCj a(Observable observable, int i, File file, ScenarioSettings scenarioSettings, String str, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, boolean z, boolean z2, InterfaceC8572Pp9 interfaceC8572Pp9) {
        int i2;
        File file2;
        if (z) {
            i2 = 2500000;
        } else {
            i2 = 750000;
        }
        int fps = scenarioSettings.getFps();
        if (z2) {
            file2 = ScenarioSettingsKt.getAudioFile(scenarioSettings);
        } else {
            file2 = null;
        }
        return new FCj(observable, i, interfaceC8572Pp9, this.d, this.b, this.a, i2, fps, file2, file, str, this.c, reenactmentProcessorAnalytics, this.e, this.f);
    }
}
