package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;

/* loaded from: classes2.dex */
public final class ScenarioLoadingFailedEvent extends ScenarioLoadingEvent {
    private final String bloopId;
    private int index;
    private long loadLatencyMs;
    private long loadTimeMs;
    private final LoadingSource loadingSource;
    private final String pageName;
    private final String scenarioId;
    private final Throwable throwable;

    public ScenarioLoadingFailedEvent(String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource, Throwable th) {
        super(str, str2, j, i, str3, null);
        this.scenarioId = str;
        this.bloopId = str2;
        this.loadTimeMs = j;
        this.loadLatencyMs = j2;
        this.index = i;
        this.pageName = str3;
        this.loadingSource = loadingSource;
        this.throwable = th;
    }

    public static /* synthetic */ ScenarioLoadingFailedEvent copy$default(ScenarioLoadingFailedEvent scenarioLoadingFailedEvent, String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource, Throwable th, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = scenarioLoadingFailedEvent.getScenarioId();
        }
        if ((i2 & 2) != 0) {
            str2 = scenarioLoadingFailedEvent.getBloopId();
        }
        if ((i2 & 4) != 0) {
            j = scenarioLoadingFailedEvent.getLoadTimeMs();
        }
        if ((i2 & 8) != 0) {
            j2 = scenarioLoadingFailedEvent.loadLatencyMs;
        }
        if ((i2 & 16) != 0) {
            i = scenarioLoadingFailedEvent.getIndex();
        }
        if ((i2 & 32) != 0) {
            str3 = scenarioLoadingFailedEvent.getPageName();
        }
        if ((i2 & 64) != 0) {
            loadingSource = scenarioLoadingFailedEvent.loadingSource;
        }
        if ((i2 & 128) != 0) {
            th = scenarioLoadingFailedEvent.throwable;
        }
        long j3 = j2;
        long j4 = j;
        return scenarioLoadingFailedEvent.copy(str, str2, j4, j3, i, str3, loadingSource, th);
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

    public final Throwable component8() {
        return this.throwable;
    }

    public final ScenarioLoadingFailedEvent copy(String str, String str2, long j, long j2, int i, String str3, LoadingSource loadingSource, Throwable th) {
        return new ScenarioLoadingFailedEvent(str, str2, j, j2, i, str3, loadingSource, th);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScenarioLoadingFailedEvent)) {
            return false;
        }
        ScenarioLoadingFailedEvent scenarioLoadingFailedEvent = (ScenarioLoadingFailedEvent) obj;
        return AbstractC2032Dq9.j(getScenarioId(), scenarioLoadingFailedEvent.getScenarioId()) && AbstractC2032Dq9.j(getBloopId(), scenarioLoadingFailedEvent.getBloopId()) && getLoadTimeMs() == scenarioLoadingFailedEvent.getLoadTimeMs() && this.loadLatencyMs == scenarioLoadingFailedEvent.loadLatencyMs && getIndex() == scenarioLoadingFailedEvent.getIndex() && AbstractC2032Dq9.j(getPageName(), scenarioLoadingFailedEvent.getPageName()) && this.loadingSource == scenarioLoadingFailedEvent.loadingSource && AbstractC2032Dq9.j(this.throwable, scenarioLoadingFailedEvent.throwable);
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

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public int hashCode() {
        int hashCode = (getBloopId().hashCode() + (getScenarioId().hashCode() * 31)) * 31;
        long loadTimeMs = getLoadTimeMs();
        int i = (hashCode + ((int) (loadTimeMs ^ (loadTimeMs >>> 32)))) * 31;
        long j = this.loadLatencyMs;
        return this.throwable.hashCode() + ((this.loadingSource.hashCode() + ((getPageName().hashCode() + ((getIndex() + ((i + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31)) * 31);
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
        return "ScenarioLoadingFailedEvent(scenarioId=" + getScenarioId() + ", bloopId=" + getBloopId() + ", loadTimeMs=" + getLoadTimeMs() + ", loadLatencyMs=" + this.loadLatencyMs + ", index=" + getIndex() + ", pageName=" + getPageName() + ", loadingSource=" + this.loadingSource + ", throwable=" + this.throwable + ')';
    }
}
