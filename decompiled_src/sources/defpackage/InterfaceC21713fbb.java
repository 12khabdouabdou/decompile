package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapViewportChangeParameters;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C43107vbb.class, schema = "'setVisibleRect':f|m|(r:'[0]', r?:'[1]'),'setCenter':f|m|(r:'[2]', r?:'[1]'),'onVisibleRectChanged':g<c>:'[3]'<r:'[0]'>,'onViewportInteraction':g<c>:'[3]'<b@>", typeReferences = {GeoRect.class, MapViewportChangeParameters.class, GeoPoint.class, BridgeObservable.class})
/* renamed from: fbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC21713fbb extends ComposerMarshallable {
    BridgeObservable<Boolean> getOnViewportInteraction();

    BridgeObservable<GeoRect> getOnVisibleRectChanged();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setCenter(GeoPoint geoPoint, MapViewportChangeParameters mapViewportChangeParameters);

    void setVisibleRect(GeoRect geoRect, MapViewportChangeParameters mapViewportChangeParameters);
}
