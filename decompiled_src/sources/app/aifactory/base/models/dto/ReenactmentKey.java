package app.aifactory.base.models.dto;

import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC33639oW9;
import defpackage.AbstractC4267Hr5;
import defpackage.C38757sL6;
import defpackage.InterfaceC41272uDf;
import defpackage.InterfaceC8572Pp9;
import defpackage.YHe;
import java.util.List;

/* loaded from: classes2.dex */
public final class ReenactmentKey {
    private final boolean argbSupport;
    private final ReenactmentCacheType cacheType;
    private final ReenactmentType downloadType;
    private final boolean drawWatermark;
    private final EncodingFormat encodingFormat;
    private String externalScenarioId;
    private boolean forcePregeneration;
    private final boolean isCustomizedByUser;
    private final long loadingDelay;
    private InterfaceC8572Pp9 metricCollector;
    private final ReenactmentType reenactmentType;
    private final ResourceId resourceId;
    private final String scenarioId;
    private final ScenarioType scenarioType;
    private final String searchQuery;
    private final InterfaceC41272uDf searchScenario;
    private final List<AbstractC33639oW9> targetLensFilters;
    private final List<Target> targets;

    /* JADX WARN: Multi-variable type inference failed */
    public ReenactmentKey(String str, ScenarioType scenarioType, List<Target> list, ResourceId resourceId, ReenactmentType reenactmentType, ReenactmentType reenactmentType2, InterfaceC41272uDf interfaceC41272uDf, String str2, boolean z, boolean z2, boolean z3, long j, EncodingFormat encodingFormat, ReenactmentCacheType reenactmentCacheType, List<? extends AbstractC33639oW9> list2) {
        this.scenarioId = str;
        this.scenarioType = scenarioType;
        this.targets = list;
        this.resourceId = resourceId;
        this.reenactmentType = reenactmentType;
        this.downloadType = reenactmentType2;
        this.searchScenario = interfaceC41272uDf;
        this.searchQuery = str2;
        this.isCustomizedByUser = z;
        this.drawWatermark = z2;
        this.argbSupport = z3;
        this.loadingDelay = j;
        this.encodingFormat = encodingFormat;
        this.cacheType = reenactmentCacheType;
        this.targetLensFilters = list2;
    }

    public static /* synthetic */ ReenactmentKey copy$default(ReenactmentKey reenactmentKey, String str, ScenarioType scenarioType, List list, ResourceId resourceId, ReenactmentType reenactmentType, ReenactmentType reenactmentType2, InterfaceC41272uDf interfaceC41272uDf, String str2, boolean z, boolean z2, boolean z3, long j, EncodingFormat encodingFormat, ReenactmentCacheType reenactmentCacheType, List list2, int i, Object obj) {
        String str3;
        ScenarioType scenarioType2;
        List list3;
        ResourceId resourceId2;
        ReenactmentType reenactmentType3;
        ReenactmentType reenactmentType4;
        InterfaceC41272uDf interfaceC41272uDf2;
        String str4;
        boolean z4;
        boolean z5;
        boolean z6;
        long j2;
        EncodingFormat encodingFormat2;
        ReenactmentCacheType reenactmentCacheType2;
        List list4;
        if ((i & 1) != 0) {
            str3 = reenactmentKey.scenarioId;
        } else {
            str3 = str;
        }
        if ((i & 2) != 0) {
            scenarioType2 = reenactmentKey.scenarioType;
        } else {
            scenarioType2 = scenarioType;
        }
        if ((i & 4) != 0) {
            list3 = reenactmentKey.targets;
        } else {
            list3 = list;
        }
        if ((i & 8) != 0) {
            resourceId2 = reenactmentKey.resourceId;
        } else {
            resourceId2 = resourceId;
        }
        if ((i & 16) != 0) {
            reenactmentType3 = reenactmentKey.reenactmentType;
        } else {
            reenactmentType3 = reenactmentType;
        }
        if ((i & 32) != 0) {
            reenactmentType4 = reenactmentKey.downloadType;
        } else {
            reenactmentType4 = reenactmentType2;
        }
        if ((i & 64) != 0) {
            interfaceC41272uDf2 = reenactmentKey.searchScenario;
        } else {
            interfaceC41272uDf2 = interfaceC41272uDf;
        }
        if ((i & 128) != 0) {
            str4 = reenactmentKey.searchQuery;
        } else {
            str4 = str2;
        }
        if ((i & 256) != 0) {
            z4 = reenactmentKey.isCustomizedByUser;
        } else {
            z4 = z;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z5 = reenactmentKey.drawWatermark;
        } else {
            z5 = z2;
        }
        if ((i & 1024) != 0) {
            z6 = reenactmentKey.argbSupport;
        } else {
            z6 = z3;
        }
        if ((i & 2048) != 0) {
            j2 = reenactmentKey.loadingDelay;
        } else {
            j2 = j;
        }
        if ((i & 4096) != 0) {
            encodingFormat2 = reenactmentKey.encodingFormat;
        } else {
            encodingFormat2 = encodingFormat;
        }
        String str5 = str3;
        if ((i & 8192) != 0) {
            reenactmentCacheType2 = reenactmentKey.cacheType;
        } else {
            reenactmentCacheType2 = reenactmentCacheType;
        }
        if ((i & 16384) != 0) {
            list4 = reenactmentKey.targetLensFilters;
        } else {
            list4 = list2;
        }
        return reenactmentKey.copy(str5, scenarioType2, list3, resourceId2, reenactmentType3, reenactmentType4, interfaceC41272uDf2, str4, z4, z5, z6, j2, encodingFormat2, reenactmentCacheType2, list4);
    }

    public final String component1() {
        return this.scenarioId;
    }

    public final boolean component10() {
        return this.drawWatermark;
    }

    public final boolean component11() {
        return this.argbSupport;
    }

    public final long component12() {
        return this.loadingDelay;
    }

    public final EncodingFormat component13() {
        return this.encodingFormat;
    }

    public final ReenactmentCacheType component14() {
        return this.cacheType;
    }

    public final List<AbstractC33639oW9> component15() {
        return this.targetLensFilters;
    }

    public final ScenarioType component2() {
        return this.scenarioType;
    }

    public final List<Target> component3() {
        return this.targets;
    }

    public final ResourceId component4() {
        return this.resourceId;
    }

    public final ReenactmentType component5() {
        return this.reenactmentType;
    }

    public final ReenactmentType component6() {
        return this.downloadType;
    }

    public final InterfaceC41272uDf component7() {
        return this.searchScenario;
    }

    public final String component8() {
        return this.searchQuery;
    }

    public final boolean component9() {
        return this.isCustomizedByUser;
    }

    public final ReenactmentKey copy(String str, ScenarioType scenarioType, List<Target> list, ResourceId resourceId, ReenactmentType reenactmentType, ReenactmentType reenactmentType2, InterfaceC41272uDf interfaceC41272uDf, String str2, boolean z, boolean z2, boolean z3, long j, EncodingFormat encodingFormat, ReenactmentCacheType reenactmentCacheType, List<? extends AbstractC33639oW9> list2) {
        return new ReenactmentKey(str, scenarioType, list, resourceId, reenactmentType, reenactmentType2, interfaceC41272uDf, str2, z, z2, z3, j, encodingFormat, reenactmentCacheType, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReenactmentKey)) {
            return false;
        }
        ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
        return AbstractC2032Dq9.j(this.scenarioId, reenactmentKey.scenarioId) && this.scenarioType == reenactmentKey.scenarioType && AbstractC2032Dq9.j(this.targets, reenactmentKey.targets) && AbstractC2032Dq9.j(this.resourceId, reenactmentKey.resourceId) && this.reenactmentType == reenactmentKey.reenactmentType && this.downloadType == reenactmentKey.downloadType && AbstractC2032Dq9.j(this.searchScenario, reenactmentKey.searchScenario) && AbstractC2032Dq9.j(this.searchQuery, reenactmentKey.searchQuery) && this.isCustomizedByUser == reenactmentKey.isCustomizedByUser && this.drawWatermark == reenactmentKey.drawWatermark && this.argbSupport == reenactmentKey.argbSupport && this.loadingDelay == reenactmentKey.loadingDelay && this.encodingFormat == reenactmentKey.encodingFormat && AbstractC2032Dq9.j(this.cacheType, reenactmentKey.cacheType) && AbstractC2032Dq9.j(this.targetLensFilters, reenactmentKey.targetLensFilters);
    }

    public final boolean getArgbSupport() {
        return this.argbSupport;
    }

    public final ReenactmentCacheType getCacheType() {
        return this.cacheType;
    }

    public final ReenactmentType getDownloadType() {
        return this.downloadType;
    }

    public final boolean getDrawWatermark() {
        return this.drawWatermark;
    }

    public final EncodingFormat getEncodingFormat() {
        return this.encodingFormat;
    }

    public final String getExternalScenarioId() {
        return this.externalScenarioId;
    }

    public final boolean getForcePregeneration() {
        return this.forcePregeneration;
    }

    public final long getLoadingDelay() {
        return this.loadingDelay;
    }

    public final InterfaceC8572Pp9 getMetricCollector() {
        return this.metricCollector;
    }

    public final ReenactmentType getReenactmentType() {
        return this.reenactmentType;
    }

    public final ResourceId getResourceId() {
        return this.resourceId;
    }

    public final String getScenarioId() {
        return this.scenarioId;
    }

    public final ScenarioType getScenarioType() {
        return this.scenarioType;
    }

    public final String getSearchQuery() {
        return this.searchQuery;
    }

    public final InterfaceC41272uDf getSearchScenario() {
        return this.searchScenario;
    }

    public final List<AbstractC33639oW9> getTargetLensFilters() {
        return this.targetLensFilters;
    }

    public final List<Target> getTargets() {
        return this.targets;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.searchScenario.hashCode() + ((this.downloadType.hashCode() + ((this.reenactmentType.hashCode() + ((this.resourceId.hashCode() + YHe.e((this.scenarioType.hashCode() + (this.scenarioId.hashCode() * 31)) * 31, 31, this.targets)) * 31)) * 31)) * 31)) * 31;
        String str = this.searchQuery;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.isCustomizedByUser;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.drawWatermark;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.argbSupport;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        long j = this.loadingDelay;
        return this.targetLensFilters.hashCode() + ((this.cacheType.hashCode() + ((this.encodingFormat.hashCode() + ((((i6 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31);
    }

    public final boolean isCustomizedByUser() {
        return this.isCustomizedByUser;
    }

    public final String readableFormat() {
        if (!AbstractC2032Dq9.j(this.scenarioId, ScenarioItemKt.EMPTY_SCENARIO_ID)) {
            return this.scenarioId;
        }
        return this.resourceId.readableFormat();
    }

    public final void setExternalScenarioId(String str) {
        this.externalScenarioId = str;
    }

    public final void setForcePregeneration(boolean z) {
        this.forcePregeneration = z;
    }

    public final void setMetricCollector(InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.metricCollector = interfaceC8572Pp9;
    }

    public String toString() {
        return "ReenactmentKey(scenarioId=" + this.scenarioId + ", scenarioType=" + this.scenarioType + ", targets=" + this.targets + ", resourceId=" + this.resourceId + ", reenactmentType=" + this.reenactmentType + ", downloadType=" + this.downloadType + ", searchScenario=" + this.searchScenario + ", searchQuery=" + ((Object) this.searchQuery) + ", isCustomizedByUser=" + this.isCustomizedByUser + ", drawWatermark=" + this.drawWatermark + ", argbSupport=" + this.argbSupport + ", loadingDelay=" + this.loadingDelay + ", encodingFormat=" + this.encodingFormat + ", cacheType=" + this.cacheType + ", targetLensFilters=" + this.targetLensFilters + ')';
    }

    public /* synthetic */ ReenactmentKey(String str, ScenarioType scenarioType, List list, ResourceId resourceId, ReenactmentType reenactmentType, ReenactmentType reenactmentType2, InterfaceC41272uDf interfaceC41272uDf, String str2, boolean z, boolean z2, boolean z3, long j, EncodingFormat encodingFormat, ReenactmentCacheType reenactmentCacheType, List list2, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, scenarioType, list, resourceId, reenactmentType, (i & 32) != 0 ? reenactmentType : reenactmentType2, interfaceC41272uDf, str2, z, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2, (i & 1024) != 0 ? false : z3, (i & 2048) != 0 ? 0L : j, (i & 4096) != 0 ? EncodingFormat.NO_ENCODING : encodingFormat, (i & 8192) != 0 ? ReenactmentCacheType.ImageJpg.INSTANCE : reenactmentCacheType, (i & 16384) != 0 ? C38757sL6.a : list2);
    }
}
