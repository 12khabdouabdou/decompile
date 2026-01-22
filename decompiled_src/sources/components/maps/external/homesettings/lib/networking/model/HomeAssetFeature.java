package components.maps.external.homesettings.lib.networking.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;

@Keep
/* loaded from: classes9.dex */
public final class HomeAssetFeature {

    @SerializedName("properties")
    private final HomeAssetProperties properties;

    public HomeAssetFeature(HomeAssetProperties homeAssetProperties) {
        this.properties = homeAssetProperties;
    }

    public static /* synthetic */ HomeAssetFeature copy$default(HomeAssetFeature homeAssetFeature, HomeAssetProperties homeAssetProperties, int i, Object obj) {
        if ((i & 1) != 0) {
            homeAssetProperties = homeAssetFeature.properties;
        }
        return homeAssetFeature.copy(homeAssetProperties);
    }

    public final HomeAssetProperties component1() {
        return this.properties;
    }

    public final HomeAssetFeature copy(HomeAssetProperties homeAssetProperties) {
        return new HomeAssetFeature(homeAssetProperties);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HomeAssetFeature) && AbstractC2032Dq9.j(this.properties, ((HomeAssetFeature) obj).properties);
    }

    public final HomeAssetProperties getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode();
    }

    public String toString() {
        return "HomeAssetFeature(properties=" + this.properties + ")";
    }
}
