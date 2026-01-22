package app.aifactory.sdk.api.model;

import defpackage.AbstractC41828ue3;
import defpackage.R4i;

/* loaded from: classes2.dex */
public final class ScenarioIdKt {
    public static final String getScenarioSerialNumber(String str) {
        String str2 = (String) AbstractC41828ue3.J0(0, R4i.M1(str, new String[]{"_"}, 0, 6));
        if (str2 != null) {
            return str2;
        }
        throw new IllegalStateException("Error while parsing scenarioId, should match 1234_scenario");
    }
}
