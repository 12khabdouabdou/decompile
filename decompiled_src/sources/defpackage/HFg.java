package defpackage;

import android.app.Activity;
import com.composer.place_picker.PlaceCoordinates;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final /* synthetic */ class HFg extends C26313j28 implements Function2 {
    public final /* synthetic */ C7096Mwj f0;
    public final /* synthetic */ Activity g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HFg(C7096Mwj c7096Mwj, Activity activity) {
        super(2, 0, AbstractC1490Cq9.class, "getDistanceStringBetweenTwoLocations", "providesLocationsDataProvider$getDistanceStringBetweenTwoLocations(Lcom/snap/venues/api/VenueLocationUtils;Landroid/app/Activity;Lcom/composer/place_picker/PlaceCoordinates;Lcom/composer/place_picker/PlaceCoordinates;)Ljava/lang/String;");
        this.f0 = c7096Mwj;
        this.g0 = activity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        PlaceCoordinates placeCoordinates = (PlaceCoordinates) obj;
        PlaceCoordinates placeCoordinates2 = (PlaceCoordinates) obj2;
        return this.f0.a(placeCoordinates.a(), placeCoordinates.b(), placeCoordinates2.a(), placeCoordinates2.b(), this.g0);
    }
}
