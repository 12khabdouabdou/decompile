package app.aifactory.base.models.dto;

import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.InterfaceC41272uDf;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class ScenarioItem implements Serializable {
    private final String author;
    private final String externalId;
    private final String id;
    private final boolean isSticker;
    private final String placeholderPath;
    private final String previewPath;
    private final ReenactmentType reenactmentType;
    private final ResourceId resourceId;
    private final ScenarioResources scenarioResources;
    private final InterfaceC41272uDf searchScenario;
    private final ScenarioType type;

    public ScenarioItem(String str, String str2, String str3, ScenarioType scenarioType, String str4, ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC41272uDf interfaceC41272uDf, String str5, ScenarioResources scenarioResources, boolean z) {
        this.id = str;
        this.externalId = str2;
        this.previewPath = str3;
        this.type = scenarioType;
        this.author = str4;
        this.reenactmentType = reenactmentType;
        this.resourceId = resourceId;
        this.searchScenario = interfaceC41272uDf;
        this.placeholderPath = str5;
        this.scenarioResources = scenarioResources;
        this.isSticker = z;
    }

    public static /* synthetic */ ScenarioItem copy$default(ScenarioItem scenarioItem, String str, String str2, String str3, ScenarioType scenarioType, String str4, ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC41272uDf interfaceC41272uDf, String str5, ScenarioResources scenarioResources, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = scenarioItem.id;
        }
        if ((i & 2) != 0) {
            str2 = scenarioItem.externalId;
        }
        if ((i & 4) != 0) {
            str3 = scenarioItem.previewPath;
        }
        if ((i & 8) != 0) {
            scenarioType = scenarioItem.type;
        }
        if ((i & 16) != 0) {
            str4 = scenarioItem.author;
        }
        if ((i & 32) != 0) {
            reenactmentType = scenarioItem.reenactmentType;
        }
        if ((i & 64) != 0) {
            resourceId = scenarioItem.resourceId;
        }
        if ((i & 128) != 0) {
            interfaceC41272uDf = scenarioItem.searchScenario;
        }
        if ((i & 256) != 0) {
            str5 = scenarioItem.placeholderPath;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            scenarioResources = scenarioItem.scenarioResources;
        }
        if ((i & 1024) != 0) {
            z = scenarioItem.isSticker;
        }
        ScenarioResources scenarioResources2 = scenarioResources;
        boolean z2 = z;
        InterfaceC41272uDf interfaceC41272uDf2 = interfaceC41272uDf;
        String str6 = str5;
        ReenactmentType reenactmentType2 = reenactmentType;
        ResourceId resourceId2 = resourceId;
        String str7 = str4;
        String str8 = str3;
        return scenarioItem.copy(str, str2, str8, scenarioType, str7, reenactmentType2, resourceId2, interfaceC41272uDf2, str6, scenarioResources2, z2);
    }

    public final String component1() {
        return this.id;
    }

    public final ScenarioResources component10() {
        return this.scenarioResources;
    }

    public final boolean component11() {
        return this.isSticker;
    }

    public final String component2() {
        return this.externalId;
    }

    public final String component3() {
        return this.previewPath;
    }

    public final ScenarioType component4() {
        return this.type;
    }

    public final String component5() {
        return this.author;
    }

    public final ReenactmentType component6() {
        return this.reenactmentType;
    }

    public final ResourceId component7() {
        return this.resourceId;
    }

    public final InterfaceC41272uDf component8() {
        return this.searchScenario;
    }

    public final String component9() {
        return this.placeholderPath;
    }

    public final ScenarioItem copy(String str, String str2, String str3, ScenarioType scenarioType, String str4, ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC41272uDf interfaceC41272uDf, String str5, ScenarioResources scenarioResources, boolean z) {
        return new ScenarioItem(str, str2, str3, scenarioType, str4, reenactmentType, resourceId, interfaceC41272uDf, str5, scenarioResources, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScenarioItem)) {
            return false;
        }
        ScenarioItem scenarioItem = (ScenarioItem) obj;
        return AbstractC2032Dq9.j(this.id, scenarioItem.id) && AbstractC2032Dq9.j(this.externalId, scenarioItem.externalId) && AbstractC2032Dq9.j(this.previewPath, scenarioItem.previewPath) && this.type == scenarioItem.type && AbstractC2032Dq9.j(this.author, scenarioItem.author) && this.reenactmentType == scenarioItem.reenactmentType && AbstractC2032Dq9.j(this.resourceId, scenarioItem.resourceId) && AbstractC2032Dq9.j(this.searchScenario, scenarioItem.searchScenario) && AbstractC2032Dq9.j(this.placeholderPath, scenarioItem.placeholderPath) && AbstractC2032Dq9.j(this.scenarioResources, scenarioItem.scenarioResources) && this.isSticker == scenarioItem.isSticker;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPlaceholderPath() {
        return this.placeholderPath;
    }

    public final String getPreviewPath() {
        return this.previewPath;
    }

    public final ReenactmentType getReenactmentType() {
        return this.reenactmentType;
    }

    public final ResourceId getResourceId() {
        return this.resourceId;
    }

    public final ScenarioResources getScenarioResources() {
        return this.scenarioResources;
    }

    public final InterfaceC41272uDf getSearchScenario() {
        return this.searchScenario;
    }

    public final ScenarioType getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = this.id.hashCode() * 31;
        String str = this.externalId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.type.hashCode() + AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.previewPath)) * 31;
        String str2 = this.author;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int hashCode4 = (this.scenarioResources.hashCode() + AbstractC31823n9f.c((this.searchScenario.hashCode() + ((this.resourceId.hashCode() + ((this.reenactmentType.hashCode() + ((hashCode3 + i) * 31)) * 31)) * 31)) * 31, 31, this.placeholderPath)) * 31;
        boolean z = this.isSticker;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return hashCode4 + i2;
    }

    public final boolean isSticker() {
        return this.isSticker;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScenarioItem(id=");
        sb.append(this.id);
        sb.append(", externalId=");
        sb.append((Object) this.externalId);
        sb.append(", previewPath=");
        sb.append(this.previewPath);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", author=");
        sb.append((Object) this.author);
        sb.append(", reenactmentType=");
        sb.append(this.reenactmentType);
        sb.append(", resourceId=");
        sb.append(this.resourceId);
        sb.append(", searchScenario=");
        sb.append(this.searchScenario);
        sb.append(", placeholderPath=");
        sb.append(this.placeholderPath);
        sb.append(", scenarioResources=");
        sb.append(this.scenarioResources);
        sb.append(", isSticker=");
        return AbstractC30628mG8.q(sb, this.isSticker, ')');
    }
}
