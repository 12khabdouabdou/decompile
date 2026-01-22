package com.snapchat.soju.android.discover;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import defpackage.AbstractC33688oYg;
import defpackage.AbstractC39113sc5;
import defpackage.C28046kKg;
import defpackage.C36363qYg;
import defpackage.EnumC6482Ltb;
import defpackage.InterfaceC12040Vz9;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(DsnapMetaDataAdapter.class)
/* loaded from: classes9.dex */
public class DsnapMetaData extends AbstractC33688oYg {

    @SerializedName("ad_id")
    public String adId;

    @SerializedName("additional_payload")
    public Map<String, String> additionalPayload;

    @SerializedName("bitmoji_avatar_ids")
    public List<String> bitmojiAvatarIds;

    @SerializedName("business_profile_id")
    public String businessProfileId;

    @SerializedName("caption")
    public Integer caption;

    @SerializedName("drawing")
    public Integer drawing;

    @SerializedName("ds_id")
    public String dsId;

    @SerializedName("edition_id")
    public String editionId;

    @SerializedName("filled_icon_url")
    public String filledIconUrl;

    @SerializedName("filter_info")
    public String filterInfo;

    @SerializedName("filter_visual")
    public String filterVisual;

    @SerializedName("height")
    public Float height;

    @SerializedName("link_to_longform")
    public Boolean linkToLongform;

    @SerializedName("media_path")
    public String mediaPath;

    @SerializedName("moderation")
    public C28046kKg moderation;

    @SerializedName("overlay_path")
    public String overlayPath;

    @SerializedName("publisher_formal_name")
    public String publisherFormalName;

    @SerializedName("publisher_id")
    public String publisherId;

    @SerializedName("publisher_international_name")
    public String publisherInternationalName;

    @SerializedName("publisher_name")
    public String publisherName;

    @SerializedName("remote_url")
    public String remoteUrl;

    @SerializedName("thumbnail_path")
    public String thumbnailPath;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer type;

    @SerializedName("version")
    public Integer version;

    @SerializedName("video_height")
    public Float videoHeight;

    @SerializedName("video_width")
    public Float videoWidth;

    @SerializedName("width")
    public Float width;

    @SerializedName("x")
    public Float x;

    @SerializedName("y")
    public Float y;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof DsnapMetaData)) {
            DsnapMetaData dsnapMetaData = (DsnapMetaData) obj;
            if (AbstractC39113sc5.h0(this.type, dsnapMetaData.type) && AbstractC39113sc5.h0(this.publisherName, dsnapMetaData.publisherName) && AbstractC39113sc5.h0(this.publisherFormalName, dsnapMetaData.publisherFormalName) && AbstractC39113sc5.h0(this.publisherInternationalName, dsnapMetaData.publisherInternationalName) && AbstractC39113sc5.h0(this.publisherId, dsnapMetaData.publisherId) && AbstractC39113sc5.h0(this.businessProfileId, dsnapMetaData.businessProfileId) && AbstractC39113sc5.h0(this.editionId, dsnapMetaData.editionId) && AbstractC39113sc5.h0(this.dsId, dsnapMetaData.dsId) && AbstractC39113sc5.h0(this.adId, dsnapMetaData.adId) && AbstractC39113sc5.h0(this.mediaPath, dsnapMetaData.mediaPath) && AbstractC39113sc5.h0(this.overlayPath, dsnapMetaData.overlayPath) && AbstractC39113sc5.h0(this.thumbnailPath, dsnapMetaData.thumbnailPath) && AbstractC39113sc5.h0(this.x, dsnapMetaData.x) && AbstractC39113sc5.h0(this.y, dsnapMetaData.y) && AbstractC39113sc5.h0(this.width, dsnapMetaData.width) && AbstractC39113sc5.h0(this.height, dsnapMetaData.height) && AbstractC39113sc5.h0(this.videoWidth, dsnapMetaData.videoWidth) && AbstractC39113sc5.h0(this.videoHeight, dsnapMetaData.videoHeight) && AbstractC39113sc5.h0(this.linkToLongform, dsnapMetaData.linkToLongform) && AbstractC39113sc5.h0(this.caption, dsnapMetaData.caption) && AbstractC39113sc5.h0(this.drawing, dsnapMetaData.drawing) && AbstractC39113sc5.h0(this.filterInfo, dsnapMetaData.filterInfo) && AbstractC39113sc5.h0(this.filterVisual, dsnapMetaData.filterVisual) && AbstractC39113sc5.h0(this.version, dsnapMetaData.version) && AbstractC39113sc5.h0(this.remoteUrl, dsnapMetaData.remoteUrl) && AbstractC39113sc5.h0(this.additionalPayload, dsnapMetaData.additionalPayload) && AbstractC39113sc5.h0(this.moderation, dsnapMetaData.moderation) && AbstractC39113sc5.h0(this.filledIconUrl, dsnapMetaData.filledIconUrl) && AbstractC39113sc5.h0(this.bitmojiAvatarIds, dsnapMetaData.bitmojiAvatarIds)) {
                return true;
            }
        }
        return false;
    }

    public final EnumC6482Ltb getTypeEnum() {
        return EnumC6482Ltb.a(this.type);
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        Integer num = this.type;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.publisherName;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.publisherFormalName;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.publisherInternationalName;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.publisherId;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.businessProfileId;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.editionId;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.dsId;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.adId;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str9 = this.mediaPath;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.overlayPath;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.thumbnailPath;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Float f = this.x;
        if (f == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = f.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Float f2 = this.y;
        if (f2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = f2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Float f3 = this.width;
        if (f3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = f3.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Float f4 = this.height;
        if (f4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = f4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Float f5 = this.videoWidth;
        if (f5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = f5.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Float f6 = this.videoHeight;
        if (f6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = f6.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Boolean bool = this.linkToLongform;
        if (bool == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        Integer num2 = this.caption;
        if (num2 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num2.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Integer num3 = this.drawing;
        if (num3 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num3.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str12 = this.filterInfo;
        if (str12 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str12.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str13 = this.filterVisual;
        if (str13 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str13.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Integer num4 = this.version;
        if (num4 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = num4.hashCode();
        }
        int i25 = (i24 + hashCode24) * 31;
        String str14 = this.remoteUrl;
        if (str14 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str14.hashCode();
        }
        int i26 = (i25 + hashCode25) * 31;
        Map<String, String> map = this.additionalPayload;
        if (map == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = map.hashCode();
        }
        int i27 = (i26 + hashCode26) * 31;
        C28046kKg c28046kKg = this.moderation;
        if (c28046kKg == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = c28046kKg.hashCode();
        }
        int i28 = (i27 + hashCode27) * 31;
        String str15 = this.filledIconUrl;
        if (str15 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str15.hashCode();
        }
        int i29 = (i28 + hashCode28) * 31;
        List<String> list = this.bitmojiAvatarIds;
        if (list != null) {
            i = list.hashCode();
        }
        return i29 + i;
    }
}
