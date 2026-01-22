package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;

/* loaded from: classes2.dex */
public final class ScenarioLoadingCompletedEvent extends ScenarioLoadingEvent {
    private final String bloopId;
    private int index;
    private long loadLatencyMs;
    private long loadTimeMs;
    private final LoadingSource loadingSource;
    private final String pageName;
    private final String scenarioId;

    public ScenarioLoadingCompletedEvent(String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource) {
        super(str, str2, j, i, str3, null);
        this.scenarioId = str;
        this.bloopId = str2;
        this.loadTimeMs = j;
        this.loadLatencyMs = j2;
        this.index = i;
        this.pageName = str3;
        this.loadingSource = loadingSource;
    }

    public static /* synthetic */ ScenarioLoadingCompletedEvent copy$default(ScenarioLoadingCompletedEvent scenarioLoadingCompletedEvent, String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = scenarioLoadingCompletedEvent.getScenarioId();
        }
        if ((i2 & 2) != 0) {
            str2 = scenarioLoadingCompletedEvent.getBloopId();
        }
        if ((i2 & 4) != 0) {
            j = scenarioLoadingCompletedEvent.getLoadTimeMs();
        }
        if ((i2 & 8) != 0) {
            j2 = scenarioLoadingCompletedEvent.loadLatencyMs;
        }
        if ((i2 & 16) != 0) {
            i = scenarioLoadingCompletedEvent.getIndex();
        }
        if ((i2 & 32) != 0) {
            str3 = scenarioLoadingCompletedEvent.getPageName();
        }
        if ((i2 & 64) != 0) {
            loadingSource = scenarioLoadingCompletedEvent.loadingSource;
        }
        LoadingSource loadingSource2 = loadingSource;
        int i3 = i;
        long j3 = j2;
        long j4 = j;
        return scenarioLoadingCompletedEvent.copy(str, str2, j4, j3, i3, str3, loadingSource2);
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

    public final long component4() {
        return this.loadLatencyMs;
    }

    public final int component5() {
        return getIndex();
    }

    public final String component6() {
        return getPageName();
    }

    public final LoadingSource component7() {
        return this.loadingSource;
    }

    public final ScenarioLoadingCompletedEvent copy(String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource) {
        return new ScenarioLoadingCompletedEvent(str, str2, j, j2, i, str3, loadingSource);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScenarioLoadingCompletedEvent)) {
            return false;
        }
        ScenarioLoadingCompletedEvent scenarioLoadingCompletedEvent = (ScenarioLoadingCompletedEvent) obj;
        return AbstractC2032Dq9.j(getScenarioId(), scenarioLoadingCompletedEvent.getScenarioId()) && AbstractC2032Dq9.j(getBloopId(), scenarioLoadingCompletedEvent.getBloopId()) && getLoadTimeMs() == scenarioLoadingCompletedEvent.getLoadTimeMs() && this.loadLatencyMs == scenarioLoadingCompletedEvent.loadLatencyMs && getIndex() == scenarioLoadingCompletedEvent.getIndex() && AbstractC2032Dq9.j(getPageName(), scenarioLoadingCompletedEvent.getPageName()) && this.loadingSource == scenarioLoadingCompletedEvent.loadingSource;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public String getBloopId() {
        return this.bloopId;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public int getIndex() {
        return this.index;
    }

    public final long getLoadLatencyMs() {
        return this.loadLatencyMs;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public long getLoadTimeMs() {
        return this.loadTimeMs;
    }

    public final LoadingSource getLoadingSource() {
        return this.loadingSource;
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
        int i = (hashCode + ((int) (loadTimeMs ^ (loadTimeMs >>> 32)))) * 31;
        long j = this.loadLatencyMs;
        return this.loadingSource.hashCode() + ((getPageName().hashCode() + ((getIndex() + ((i + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31);
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setIndex(int i) {
        this.index = i;
    }

    public final void setLoadLatencyMs(long j) {
        this.loadLatencyMs = j;
    }

    @Override // app.aifactory.sdk.api.model.ScenarioLoadingEvent
    public void setLoadTimeMs(long j) {
        this.loadTimeMs = j;
    }

    public String toString() {
        return "ScenarioLoadingCompletedEvent(scenarioId=" + getScenarioId() + ", bloopId=" + getBloopId() + ", loadTimeMs=" + getLoadTimeMs() + ", loadLatencyMs=" + this.loadLatencyMs + ", index=" + getIndex() + ", pageName=" + getPageName() + ", loadingSource=" + this.loadingSource + ')';
    }
}
