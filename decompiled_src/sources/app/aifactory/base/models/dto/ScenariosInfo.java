package app.aifactory.base.models.dto;

import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import defpackage.AbstractC7238Nde;
import defpackage.C38757sL6;
import java.util.List;

/* loaded from: classes2.dex */
public final class ScenariosInfo {
    private List<ScenarioRemoteInfo> scenarios = C38757sL6.a;
    private String version = "";

    public final List<ScenarioRemoteInfo> getScenarios() {
        return this.scenarios;
    }

    public final String getVersion() {
        return this.version;
    }

    public final void setScenarios(List<ScenarioRemoteInfo> list) {
        this.scenarios = list;
    }

    public final void setVersion(String str) {
        this.version = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenariosInfo{scenarios=");
        sb.append(this.scenarios);
        sb.append(", version=");
        return AbstractC7238Nde.g(sb, this.version, '}');
    }
}
