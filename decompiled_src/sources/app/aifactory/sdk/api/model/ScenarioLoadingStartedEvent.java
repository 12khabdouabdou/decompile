package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;

/* loaded from: classes2.dex */
public final class ScenarioLoadingStartedEvent extends ScenarioLoadingEvent {
    private final String bloopId;
    private int index;
    private long loadTimeMs;
    private final String pageName;
    private final String scenarioId;

    public ScenarioLoadingStartedEvent(String str, String str2, long j, int i, String str3) {
        super(str, str2, j, i, str3, null);
        this.scenarioId = str;
        this.bloopId = str2;
        this.loadTimeMs = j;
        this.index = i;
        this.pageName = str3;
    }

    public static /* synthetic */ ScenarioLoadingStartedEvent copy$default(ScenarioLoadingStartedEvent scenarioLoadingStartedEvent, String str, String str2, long j, int i, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = scenarioLoadingStartedEvent.getScenarioId();
        }
        if ((i2 & 2) != 0) {
            str2 = scenarioLoadingStartedEvent.getBloopId();
        }
        if ((i2 & 4) != 0) {
            j = scenarioLoadingStartedEvent.getLoadTimeMs();
        }
        if ((i2 & 8) != 0) {
            i = scenarioLoadingStartedEvent.getIndex();
        }
        if ((i2 & 16) != 0) {
            str3 = scenarioLoadingStartedEvent.getPageName();
        }
        long j2 = j;
        return scenarioLoadingStartedEvent.copy(str, str2, j2, i, str3);
    }

    public final String component1() {
        return getScenarioId();
    }

    public final String component2() {
        return getBloopId();
    }

    public final long component3() {
        return getLoadTimeMs();
    }

    public final int component4() {
        return getIndex();
    }

    public final String component5() {
        return getPageName();
    }

    public final ScenarioLoadingStartedEvent copy(String str, String str2, long j, int i, String str3) {
        return new ScenarioLoadingStartedEvent(str, str2, j, i, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScenarioLoadingStartedEvent)) {
            return false;
        }
        ScenarioLoadingStartedEvent scenarioLoadingStartedEvent = (ScenarioLoadingStartedEvent) obj;
        return AbstractC2032Dq9.j(getScenarioId(), scenarioLoadingStartedEvent.getScenarioId()) && AbstractC2032Dq9.j(getBloopId(), scenarioLoadingStartedEvent.getBloopId()) && getLoadTimeMs() == scenarioLoadingStartedEvent.getLoadTimeMs() && getIndex() == scenarioLoadingStartedEvent.getIndex() && AbstractC2032Dq9.j(getPageName(), scenarioLoadingStartedEvent.getPageName());
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public String getBloopId() {
        return this.bloopId;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public int getIndex() {
        return this.index;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public long getLoadTimeMs() {
        return this.loadTimeMs;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public String getPageName() {
        return this.pageName;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public String getScenarioId() {
        return this.scenarioId;
    }

    public int hashCode() {
        int hashCode = (getBloopId().hashCode() + (getScenarioId().hashCode() * 31)) * 31;
        long loadTimeMs = getLoadTimeMs();
        return getPageName().hashCode() + ((getIndex() + ((hashCode + ((int) (loadTimeMs ^ (loadTimeMs >>> 32)))) * 31)) * 31);
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setIndex(int i) {
        this.index = i;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setLoadTimeMs(long j) {
        this.loadTimeMs = j;
    }

    public String toString() {
        return "ScenarioLoadingStartedEvent(scenarioId=" + getScenarioId() + ", bloopId=" + getBloopId() + ", loadTimeMs=" + getLoadTimeMs() + ", index=" + getIndex() + ", pageName=" + getPageName() + ')';
    }
}
