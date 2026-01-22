package app.aifactory.ai.scenariossearch;

import java.util.Objects;

/* loaded from: classes2.dex */
public class SSCameoSticker {
    private final SSCameoStickerAttributes attributes;
    private final String[] capabilites;
    private final SSCustomizedStickerData customizationData;
    private final SSGender[] genders;
    private final Object originalContent;
    private final String previewContentUrl;
    private final String stickerId;
    private final long uniqueId;

    public SSCameoSticker(Long l, String str, SSGender[] sSGenderArr, String str2, Object obj, String[] strArr, SSCustomizedStickerData sSCustomizedStickerData, SSCameoStickerAttributes sSCameoStickerAttributes) {
        this.uniqueId = l == null ? 0L : l.longValue();
        this.stickerId = str;
        this.genders = sSGenderArr;
        this.previewContentUrl = str2;
        this.originalContent = obj;
        this.customizationData = sSCustomizedStickerData;
        this.capabilites = strArr;
        this.attributes = sSCameoStickerAttributes;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            SSCameoSticker sSCameoSticker = (SSCameoSticker) obj;
            if (this.previewContentUrl.equals(sSCameoSticker.previewContentUrl) && Objects.equals(this.originalContent, sSCameoSticker.originalContent) && Objects.equals(this.customizationData, sSCameoSticker.customizationData) && Objects.equals(this.attributes, sSCameoSticker.attributes)) {
                return true;
            }
        }
        return false;
    }

    public String[] getCapabilites() {
        return this.capabilites;
    }

    public SSCustomizedStickerData getCustomizationData() {
        return this.customizationData;
    }

    public SSFontResources getFontResources() {
        SSCustomizedStickerData sSCustomizedStickerData;
        if (isAttributed() && (sSCustomizedStickerData = this.customizationData) != null) {
            return sSCustomizedStickerData.getFontResources();
        }
        return null;
    }

    public SSGender[] getGendersMatch() {
        return this.genders;
    }

    public Object getOriginalContent() {
        return this.originalContent;
    }

    public int getPersonsCount() {
        return getGendersMatch().length;
    }

    public String getPreviewContentUrl() {
        return this.previewContentUrl;
    }

    public SSSplittedText getPrintableLines() {
        if (isAttributed() && this.customizationData != null) {
            return this.attributes.getPrintableLines();
        }
        return null;
    }

    public String getStickerId() {
        return this.stickerId;
    }

    public Long getUniqueId() {
        return Long.valueOf(this.uniqueId);
    }

    public int hashCode() {
        return Objects.hash(this.previewContentUrl, this.originalContent, this.customizationData, this.attributes);
    }

    public boolean isAttributed() {
        if (this.attributes != null) {
            return true;
        }
        return false;
    }

    public boolean isCustomizedByUser() {
        if (isAttributed() && this.customizationData != null && !this.attributes.isUseDefaultText() && this.attributes.getPrintableLines() != null) {
            return true;
        }
        return false;
    }

    public boolean isTargetsSwapped() {
        if (isAttributed() && this.attributes.isTargetsSwapped()) {
            return true;
        }
        return false;
    }

    public SSCameoSticker(Long l, String str, SSGender[] sSGenderArr, String str2, Object obj, String[] strArr, SSCustomizedStickerData sSCustomizedStickerData) {
        this(l, str, sSGenderArr, str2, obj, strArr, sSCustomizedStickerData, null);
    }

    public SSCameoSticker(SSCameoSticker sSCameoSticker, SSCameoStickerAttributes sSCameoStickerAttributes) {
        this(Long.valueOf(sSCameoSticker.uniqueId), sSCameoSticker.stickerId, sSCameoSticker.genders, sSCameoSticker.previewContentUrl, sSCameoSticker.originalContent, sSCameoSticker.capabilites, sSCameoSticker.customizationData, sSCameoStickerAttributes);
    }
}
