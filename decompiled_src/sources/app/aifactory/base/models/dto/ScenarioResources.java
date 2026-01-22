package app.aifactory.base.models.dto;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC7238Nde;

/* loaded from: classes2.dex */
public final class ScenarioResources {
    private final String fullSizePreviewUrl;
    private final String fullscreenUrl;
    private final String highFullPreviewUrl;
    private final String previewThumbnailUrl;
    private final String previewUrl;

    public ScenarioResources(String str, String str2, String str3, String str4, String str5) {
        this.fullscreenUrl = str;
        this.previewThumbnailUrl = str2;
        this.previewUrl = str3;
        this.fullSizePreviewUrl = str4;
        this.highFullPreviewUrl = str5;
    }

    public static /* synthetic */ ScenarioResources copy$default(ScenarioResources scenarioResources, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = scenarioResources.fullscreenUrl;
        }
        if ((i & 2) != 0) {
            str2 = scenarioResources.previewThumbnailUrl;
        }
        if ((i & 4) != 0) {
            str3 = scenarioResources.previewUrl;
        }
        if ((i & 8) != 0) {
            str4 = scenarioResources.fullSizePreviewUrl;
        }
        if ((i & 16) != 0) {
            str5 = scenarioResources.highFullPreviewUrl;
        }
        String str6 = str5;
        String str7 = str3;
        return scenarioResources.copy(str, str2, str7, str4, str6);
    }

    public final String component1() {
        return this.fullscreenUrl;
    }

    public final String component2() {
        return this.previewThumbnailUrl;
    }

    public final String component3() {
        return this.previewUrl;
    }

    public final String component4() {
        return this.fullSizePreviewUrl;
    }

    public final String component5() {
        return this.highFullPreviewUrl;
    }

    public final ScenarioResources copy(String str, String str2, String str3, String str4, String str5) {
        return new ScenarioResources(str, str2, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScenarioResources)) {
            return false;
        }
        ScenarioResources scenarioResources = (ScenarioResources) obj;
        return AbstractC2032Dq9.j(this.fullscreenUrl, scenarioResources.fullscreenUrl) && AbstractC2032Dq9.j(this.previewThumbnailUrl, scenarioResources.previewThumbnailUrl) && AbstractC2032Dq9.j(this.previewUrl, scenarioResources.previewUrl) && AbstractC2032Dq9.j(this.fullSizePreviewUrl, scenarioResources.fullSizePreviewUrl) && AbstractC2032Dq9.j(this.highFullPreviewUrl, scenarioResources.highFullPreviewUrl);
    }

    public final String getFullSizePreviewUrl() {
        return this.fullSizePreviewUrl;
    }

    public final String getFullscreenUrl() {
        return this.fullscreenUrl;
    }

    public final String getHighFullPreviewUrl() {
        return this.highFullPreviewUrl;
    }

    public final String getPreviewThumbnailUrl() {
        return this.previewThumbnailUrl;
    }

    public final String getPreviewUrl() {
        return this.previewUrl;
    }

    public int hashCode() {
        return this.highFullPreviewUrl.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.fullscreenUrl.hashCode() * 31, 31, this.previewThumbnailUrl), 31, this.previewUrl), 31, this.fullSizePreviewUrl);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenarioResources(fullscreenUrl=");
        sb.append(this.fullscreenUrl);
        sb.append(", previewThumbnailUrl=");
        sb.append(this.previewThumbnailUrl);
        sb.append(", previewUrl=");
        sb.append(this.previewUrl);
        sb.append(", fullSizePreviewUrl=");
        sb.append(this.fullSizePreviewUrl);
        sb.append(", highFullPreviewUrl=");
        return AbstractC7238Nde.g(sb, this.highFullPreviewUrl, ')');
    }
}
