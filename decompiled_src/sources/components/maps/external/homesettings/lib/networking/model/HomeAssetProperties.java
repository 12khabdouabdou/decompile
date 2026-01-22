package components.maps.external.homesettings.lib.networking.model;

import androidx.annotation.Keep;
import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC4267Hr5;
import defpackage.DM4;

@Keep
/* loaded from: classes9.dex */
public final class HomeAssetProperties {

    @SerializedName("asset_infix")
    private final String assetInfix;

    @SerializedName("dark")
    private final String dark;

    @SerializedName("depth")
    private final Double depth;

    @SerializedName("height")
    private final Double height;

    @SerializedName("name")
    private final String name;

    @SerializedName("plus_only")
    private final boolean plusOnly;

    @SerializedName("preview_url")
    private final String previewUrl;

    @SerializedName("shape")
    private final String shape;

    @SerializedName("theme")
    private final String theme;

    @SerializedName(UserBox.TYPE)
    private final String uuid;

    @SerializedName("width")
    private final Double width;

    public HomeAssetProperties(String str, String str2, String str3, String str4, String str5, String str6, Double d, Double d2, Double d3, String str7, boolean z) {
        this.uuid = str;
        this.assetInfix = str2;
        this.name = str3;
        this.previewUrl = str4;
        this.shape = str5;
        this.theme = str6;
        this.width = d;
        this.height = d2;
        this.depth = d3;
        this.dark = str7;
        this.plusOnly = z;
    }

    public static /* synthetic */ HomeAssetProperties copy$default(HomeAssetProperties homeAssetProperties, String str, String str2, String str3, String str4, String str5, String str6, Double d, Double d2, Double d3, String str7, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = homeAssetProperties.uuid;
        }
        if ((i & 2) != 0) {
            str2 = homeAssetProperties.assetInfix;
        }
        if ((i & 4) != 0) {
            str3 = homeAssetProperties.name;
        }
        if ((i & 8) != 0) {
            str4 = homeAssetProperties.previewUrl;
        }
        if ((i & 16) != 0) {
            str5 = homeAssetProperties.shape;
        }
        if ((i & 32) != 0) {
            str6 = homeAssetProperties.theme;
        }
        if ((i & 64) != 0) {
            d = homeAssetProperties.width;
        }
        if ((i & 128) != 0) {
            d2 = homeAssetProperties.height;
        }
        if ((i & 256) != 0) {
            d3 = homeAssetProperties.depth;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str7 = homeAssetProperties.dark;
        }
        if ((i & 1024) != 0) {
            z = homeAssetProperties.plusOnly;
        }
        String str8 = str7;
        boolean z2 = z;
        Double d4 = d2;
        Double d5 = d3;
        String str9 = str6;
        Double d6 = d;
        String str10 = str5;
        String str11 = str3;
        return homeAssetProperties.copy(str, str2, str11, str4, str10, str9, d6, d4, d5, str8, z2);
    }

    public final String component1() {
        return this.uuid;
    }

    public final String component10() {
        return this.dark;
    }

    public final boolean component11() {
        return this.plusOnly;
    }

    public final String component2() {
        return this.assetInfix;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.previewUrl;
    }

    public final String component5() {
        return this.shape;
    }

    public final String component6() {
        return this.theme;
    }

    public final Double component7() {
        return this.width;
    }

    public final Double component8() {
        return this.height;
    }

    public final Double component9() {
        return this.depth;
    }

    public final HomeAssetProperties copy(String str, String str2, String str3, String str4, String str5, String str6, Double d, Double d2, Double d3, String str7, boolean z) {
        return new HomeAssetProperties(str, str2, str3, str4, str5, str6, d, d2, d3, str7, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeAssetProperties)) {
            return false;
        }
        HomeAssetProperties homeAssetProperties = (HomeAssetProperties) obj;
        return AbstractC2032Dq9.j(this.uuid, homeAssetProperties.uuid) && AbstractC2032Dq9.j(this.assetInfix, homeAssetProperties.assetInfix) && AbstractC2032Dq9.j(this.name, homeAssetProperties.name) && AbstractC2032Dq9.j(this.previewUrl, homeAssetProperties.previewUrl) && AbstractC2032Dq9.j(this.shape, homeAssetProperties.shape) && AbstractC2032Dq9.j(this.theme, homeAssetProperties.theme) && AbstractC2032Dq9.j(this.width, homeAssetProperties.width) && AbstractC2032Dq9.j(this.height, homeAssetProperties.height) && AbstractC2032Dq9.j(this.depth, homeAssetProperties.depth) && AbstractC2032Dq9.j(this.dark, homeAssetProperties.dark) && this.plusOnly == homeAssetProperties.plusOnly;
    }

    public final String getAssetInfix() {
        return this.assetInfix;
    }

    public final String getDark() {
        return this.dark;
    }

    public final Double getDepth() {
        return this.depth;
    }

    public final Double getHeight() {
        return this.height;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getPlusOnly() {
        return this.plusOnly;
    }

    public final String getPreviewUrl() {
        return this.previewUrl;
    }

    public final String getShape() {
        return this.shape;
    }

    public final String getTheme() {
        return this.theme;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final Double getWidth() {
        return this.width;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.uuid.hashCode() * 31, 31, this.assetInfix), 31, this.name), 31, this.previewUrl), 31, this.shape), 31, this.theme);
        Double d = this.width;
        int i2 = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        Double d2 = this.height;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Double d3 = this.depth;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str = this.dark;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.plusOnly) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public String toString() {
        String str = this.uuid;
        String str2 = this.assetInfix;
        String str3 = this.name;
        String str4 = this.previewUrl;
        String str5 = this.shape;
        String str6 = this.theme;
        Double d = this.width;
        Double d2 = this.height;
        Double d3 = this.depth;
        String str7 = this.dark;
        boolean z = this.plusOnly;
        StringBuilder v = DM4.v("HomeAssetProperties(uuid=", str, ", assetInfix=", str2, ", name=");
        AbstractC30628mG8.x(v, str3, ", previewUrl=", str4, ", shape=");
        AbstractC30628mG8.x(v, str5, ", theme=", str6, ", width=");
        v.append(d);
        v.append(", height=");
        v.append(d2);
        v.append(", depth=");
        v.append(d3);
        v.append(", dark=");
        v.append(str7);
        v.append(", plusOnly=");
        return AbstractC30172lva.A(")", v, z);
    }

    public /* synthetic */ HomeAssetProperties(String str, String str2, String str3, String str4, String str5, String str6, Double d, Double d2, Double d3, String str7, boolean z, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, str2, str3, str4, str5, str6, (i & 64) != 0 ? null : d, (i & 128) != 0 ? null : d2, (i & 256) != 0 ? null : d3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str7, (i & 1024) != 0 ? true : z);
    }
}
