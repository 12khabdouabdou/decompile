package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;

/* loaded from: classes2.dex */
public final class GenerationMetrics {
    private final CacheType cacheType;
    private final Integer errorCode;
    private final Long errorTimeMs;
    private final int index;
    private final Long playTimeMs;
    private final String scenarioId;
    private final long showTimeMs;

    public GenerationMetrics(String str, int i, long j, Long l, Long l2, CacheType cacheType, Integer num) {
        this.scenarioId = str;
        this.index = i;
        this.showTimeMs = j;
        this.playTimeMs = l;
        this.errorTimeMs = l2;
        this.cacheType = cacheType;
        this.errorCode = num;
    }

    public static /* synthetic */ GenerationMetrics copy$default(GenerationMetrics generationMetrics, String str, int i, long j, Long l, Long l2, CacheType cacheType, Integer num, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = generationMetrics.scenarioId;
        }
        if ((i2 & 2) != 0) {
            i = generationMetrics.index;
        }
        if ((i2 & 4) != 0) {
            j = generationMetrics.showTimeMs;
        }
        if ((i2 & 8) != 0) {
            l = generationMetrics.playTimeMs;
        }
        if ((i2 & 16) != 0) {
            l2 = generationMetrics.errorTimeMs;
        }
        if ((i2 & 32) != 0) {
            cacheType = generationMetrics.cacheType;
        }
        if ((i2 & 64) != 0) {
            num = generationMetrics.errorCode;
        }
        long j2 = j;
        return generationMetrics.copy(str, i, j2, l, l2, cacheType, num);
    }

    public final String component1() {
        return this.scenarioId;
    }

    public final int component2() {
        return this.index;
    }

    public final long component3() {
        return this.showTimeMs;
    }

    public final Long component4() {
        return this.playTimeMs;
    }

    public final Long component5() {
        return this.errorTimeMs;
    }

    public final CacheType component6() {
        return this.cacheType;
    }

    public final Integer component7() {
        return this.errorCode;
    }

    public final GenerationMetrics copy(String str, int i, long j, Long l, Long l2, CacheType cacheType, Integer num) {
        return new GenerationMetrics(str, i, j, l, l2, cacheType, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenerationMetrics)) {
            return false;
        }
        GenerationMetrics generationMetrics = (GenerationMetrics) obj;
        return AbstractC2032Dq9.j(this.scenarioId, generationMetrics.scenarioId) && this.index == generationMetrics.index && this.showTimeMs == generationMetrics.showTimeMs && AbstractC2032Dq9.j(this.playTimeMs, generationMetrics.playTimeMs) && AbstractC2032Dq9.j(this.errorTimeMs, generationMetrics.errorTimeMs) && this.cacheType == generationMetrics.cacheType && AbstractC2032Dq9.j(this.errorCode, generationMetrics.errorCode);
    }

    public final CacheType getCacheType() {
        return this.cacheType;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final Long getErrorTimeMs() {
        return this.errorTimeMs;
    }

    public final int getIndex() {
        return this.index;
    }

    public final Long getPlayTimeMs() {
        return this.playTimeMs;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public final long getShowTimeMs() {
        return this.showTimeMs;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.scenarioId.hashCode() * 31) + this.index) * 31;
        long j = this.showTimeMs;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.playTimeMs;
        int i2 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.errorTimeMs;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int hashCode4 = (this.cacheType.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        Integer num = this.errorCode;
        if (num != null) {
            i2 = num.hashCode();
        }
        return hashCode4 + i2;
    }

    public String toString() {
        return "GenerationMetrics(scenarioId=" + this.scenarioId + ", index=" + this.index + ", showTimeMs=" + this.showTimeMs + ", playTimeMs=" + this.playTimeMs + ", errorTimeMs=" + this.errorTimeMs + ", cacheType=" + this.cacheType + ", errorCode=" + this.errorCode + ')';
    }
}
