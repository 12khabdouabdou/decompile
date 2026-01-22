package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;

/* loaded from: classes2.dex */
public final class BloopStatus {
    private final CacheType cacheType;
    private final String categoryName;
    private final CodecAnalytics codecAnalytics;
    private final Integer errorCode;
    private final Integer index;
    private final String scenarioId;
    private final BloopStatusEnum status;
    private final TimeAnalytics timeAnalytics;
    private final boolean wasCustomizedByUser;

    public BloopStatus(String str, Integer num, BloopStatusEnum bloopStatusEnum, String str2, boolean z, CodecAnalytics codecAnalytics, TimeAnalytics timeAnalytics, CacheType cacheType, Integer num2) {
        this.scenarioId = str;
        this.index = num;
        this.status = bloopStatusEnum;
        this.categoryName = str2;
        this.wasCustomizedByUser = z;
        this.codecAnalytics = codecAnalytics;
        this.timeAnalytics = timeAnalytics;
        this.cacheType = cacheType;
        this.errorCode = num2;
    }

    public static /* synthetic */ BloopStatus copy$default(BloopStatus bloopStatus, String str, Integer num, BloopStatusEnum bloopStatusEnum, String str2, boolean z, CodecAnalytics codecAnalytics, TimeAnalytics timeAnalytics, CacheType cacheType, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopStatus.scenarioId;
        }
        if ((i & 2) != 0) {
            num = bloopStatus.index;
        }
        if ((i & 4) != 0) {
            bloopStatusEnum = bloopStatus.status;
        }
        if ((i & 8) != 0) {
            str2 = bloopStatus.categoryName;
        }
        if ((i & 16) != 0) {
            z = bloopStatus.wasCustomizedByUser;
        }
        if ((i & 32) != 0) {
            codecAnalytics = bloopStatus.codecAnalytics;
        }
        if ((i & 64) != 0) {
            timeAnalytics = bloopStatus.timeAnalytics;
        }
        if ((i & 128) != 0) {
            cacheType = bloopStatus.cacheType;
        }
        if ((i & 256) != 0) {
            num2 = bloopStatus.errorCode;
        }
        CacheType cacheType2 = cacheType;
        Integer num3 = num2;
        CodecAnalytics codecAnalytics2 = codecAnalytics;
        TimeAnalytics timeAnalytics2 = timeAnalytics;
        boolean z2 = z;
        BloopStatusEnum bloopStatusEnum2 = bloopStatusEnum;
        return bloopStatus.copy(str, num, bloopStatusEnum2, str2, z2, codecAnalytics2, timeAnalytics2, cacheType2, num3);
    }

    public final String component1() {
        return this.scenarioId;
    }

    public final Integer component2() {
        return this.index;
    }

    public final BloopStatusEnum component3() {
        return this.status;
    }

    public final String component4() {
        return this.categoryName;
    }

    public final boolean component5() {
        return this.wasCustomizedByUser;
    }

    public final CodecAnalytics component6() {
        return this.codecAnalytics;
    }

    public final TimeAnalytics component7() {
        return this.timeAnalytics;
    }

    public final CacheType component8() {
        return this.cacheType;
    }

    public final Integer component9() {
        return this.errorCode;
    }

    public final BloopStatus copy(String str, Integer num, BloopStatusEnum bloopStatusEnum, String str2, boolean z, CodecAnalytics codecAnalytics, TimeAnalytics timeAnalytics, CacheType cacheType, Integer num2) {
        return new BloopStatus(str, num, bloopStatusEnum, str2, z, codecAnalytics, timeAnalytics, cacheType, num2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopStatus)) {
            return false;
        }
        BloopStatus bloopStatus = (BloopStatus) obj;
        return AbstractC2032Dq9.j(this.scenarioId, bloopStatus.scenarioId) && AbstractC2032Dq9.j(this.index, bloopStatus.index) && this.status == bloopStatus.status && AbstractC2032Dq9.j(this.categoryName, bloopStatus.categoryName) && this.wasCustomizedByUser == bloopStatus.wasCustomizedByUser && AbstractC2032Dq9.j(this.codecAnalytics, bloopStatus.codecAnalytics) && AbstractC2032Dq9.j(this.timeAnalytics, bloopStatus.timeAnalytics) && this.cacheType == bloopStatus.cacheType && AbstractC2032Dq9.j(this.errorCode, bloopStatus.errorCode);
    }

    public final CacheType getCacheType() {
        return this.cacheType;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final CodecAnalytics getCodecAnalytics() {
        return this.codecAnalytics;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final Integer getIndex() {
        return this.index;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public final BloopStatusEnum getStatus() {
        return this.status;
    }

    public final TimeAnalytics getTimeAnalytics() {
        return this.timeAnalytics;
    }

    public final boolean getWasCustomizedByUser() {
        return this.wasCustomizedByUser;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.scenarioId.hashCode() * 31;
        Integer num = this.index;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int c = AbstractC31823n9f.c((this.status.hashCode() + ((hashCode4 + hashCode) * 31)) * 31, 31, this.categoryName);
        boolean z = this.wasCustomizedByUser;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (c + i2) * 31;
        CodecAnalytics codecAnalytics = this.codecAnalytics;
        if (codecAnalytics == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = codecAnalytics.hashCode();
        }
        int hashCode5 = (this.timeAnalytics.hashCode() + ((i3 + hashCode2) * 31)) * 31;
        CacheType cacheType = this.cacheType;
        if (cacheType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cacheType.hashCode();
        }
        int i4 = (hashCode5 + hashCode3) * 31;
        Integer num2 = this.errorCode;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        return "BloopStatus(scenarioId=" + this.scenarioId + ", index=" + this.index + ", status=" + this.status + ", categoryName=" + this.categoryName + ", wasCustomizedByUser=" + this.wasCustomizedByUser + ", codecAnalytics=" + this.codecAnalytics + ", timeAnalytics=" + this.timeAnalytics + ", cacheType=" + this.cacheType + ", errorCode=" + this.errorCode + ')';
    }
}
