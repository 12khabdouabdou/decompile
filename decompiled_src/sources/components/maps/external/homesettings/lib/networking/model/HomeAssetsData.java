package components.maps.external.homesettings.lib.networking.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import java.util.List;

@Keep
/* loaded from: classes9.dex */
public final class HomeAssetsData {

    @SerializedName("features")
    private final List<HomeAssetFeature> features;

    public HomeAssetsData(List<HomeAssetFeature> list) {
        this.features = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HomeAssetsData copy$default(HomeAssetsData homeAssetsData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = homeAssetsData.features;
        }
        return homeAssetsData.copy(list);
    }

    public final List<HomeAssetFeature> component1() {
        return this.features;
    }

    public final HomeAssetsData copy(List<HomeAssetFeature> list) {
        return new HomeAssetsData(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HomeAssetsData) && AbstractC2032Dq9.j(this.features, ((HomeAssetsData) obj).features);
    }

    public final List<HomeAssetFeature> getFeatures() {
        return this.features;
    }

    public int hashCode() {
        return this.features.hashCode();
    }

    public String toString() {
        return "HomeAssetsData(features=" + this.features + ")";
    }
}
