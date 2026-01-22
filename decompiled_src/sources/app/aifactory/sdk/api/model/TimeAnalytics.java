package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes2.dex */
public final class TimeAnalytics {
    private final Long generationTime;
    private final Long loadLatencyMs;
    private final Long loadingTime;
    private final Long playTimeMs;
    private final Long preparingTime;
    private final Long showTimeMs;

    public TimeAnalytics() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ TimeAnalytics copy$default(TimeAnalytics timeAnalytics, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i, Object obj) {
        if ((i & 1) != 0) {
            l = timeAnalytics.loadingTime;
        }
        if ((i & 2) != 0) {
            l2 = timeAnalytics.preparingTime;
        }
        if ((i & 4) != 0) {
            l3 = timeAnalytics.generationTime;
        }
        if ((i & 8) != 0) {
            l4 = timeAnalytics.loadLatencyMs;
        }
        if ((i & 16) != 0) {
            l5 = timeAnalytics.showTimeMs;
        }
        if ((i & 32) != 0) {
            l6 = timeAnalytics.playTimeMs;
        }
        Long l7 = l5;
        Long l8 = l6;
        return timeAnalytics.copy(l, l2, l3, l4, l7, l8);
    }

    public final Long component1() {
        return this.loadingTime;
    }

    public final Long component2() {
        return this.preparingTime;
    }

    public final Long component3() {
        return this.generationTime;
    }

    public final Long component4() {
        return this.loadLatencyMs;
    }

    public final Long component5() {
        return this.showTimeMs;
    }

    public final Long component6() {
        return this.playTimeMs;
    }

    public final TimeAnalytics copy(Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        return new TimeAnalytics(l, l2, l3, l4, l5, l6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeAnalytics)) {
            return false;
        }
        TimeAnalytics timeAnalytics = (TimeAnalytics) obj;
        return AbstractC2032Dq9.j(this.loadingTime, timeAnalytics.loadingTime) && AbstractC2032Dq9.j(this.preparingTime, timeAnalytics.preparingTime) && AbstractC2032Dq9.j(this.generationTime, timeAnalytics.generationTime) && AbstractC2032Dq9.j(this.loadLatencyMs, timeAnalytics.loadLatencyMs) && AbstractC2032Dq9.j(this.showTimeMs, timeAnalytics.showTimeMs) && AbstractC2032Dq9.j(this.playTimeMs, timeAnalytics.playTimeMs);
    }

    public final Long getGenerationTime() {
        return this.generationTime;
    }

    public final Long getLoadLatencyMs() {
        return this.loadLatencyMs;
    }

    public final Long getLoadingTime() {
        return this.loadingTime;
    }

    public final Long getPlayTimeMs() {
        return this.playTimeMs;
    }

    public final Long getPreparingTime() {
        return this.preparingTime;
    }

    public final Long getShowTimeMs() {
        return this.showTimeMs;
    }

    public int hashCode() {
        Long l = this.loadingTime;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.preparingTime;
        int hashCode2 = (hashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.generationTime;
        int hashCode3 = (hashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.loadLatencyMs;
        int hashCode4 = (hashCode3 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.showTimeMs;
        int hashCode5 = (hashCode4 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.playTimeMs;
        return hashCode5 + (l6 != null ? l6.hashCode() : 0);
    }

    public String toString() {
        return "TimeAnalytics(loadingTime=" + this.loadingTime + ", preparingTime=" + this.preparingTime + ", generationTime=" + this.generationTime + ", loadLatencyMs=" + this.loadLatencyMs + ", showTimeMs=" + this.showTimeMs + ", playTimeMs=" + this.playTimeMs + ')';
    }

    public TimeAnalytics(Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        this.loadingTime = l;
        this.preparingTime = l2;
        this.generationTime = l3;
        this.loadLatencyMs = l4;
        this.showTimeMs = l5;
        this.playTimeMs = l6;
    }

    public /* synthetic */ TimeAnalytics(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : l4, (i & 16) != 0 ? null : l5, (i & 32) != 0 ? null : l6);
    }
}
