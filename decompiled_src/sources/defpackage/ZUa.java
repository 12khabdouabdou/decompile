package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapAnnotation;
import com.snap.map.layers.api.MapAnnotationStyle;
import com.snap.map.layers.api.MapViewportChangeParameters;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C14894aVa.class, schema = "'setClusteringEnabled':f|m|(b),'registerAnnotationStyles':f|m|(a<r:'[0]'>, r?:'[0]', a?<r:'[1]'>),'addAnnotations':f|m|(a<r:'[2]'>),'removeAnnotations':f|m|(a<r:'[2]'>),'setAnnotations':f|m|(a<r:'[2]'>),'centerAllAnnotations':f|m|(r?:'[3]'),'centerAnnotations':f|m|(a<r:'[2]'>, r?:'[3]'),'focusAnnotation':f|m|(r?:'[2]'),'onAnnotationTapped':g<c>:'[4]'<s>,'onClusterTapped':g<c>:'[4]'<a<s>>,'onVisibleAnnotationsChanged':g<c>:'[4]'<a<r:'[2]'>>,'onAnnotationCentered':g<c>:'[4]'<r:'[2]'>,'showMultiLabels':b", typeReferences = {MapAnnotationStyle.class, YUa.class, MapAnnotation.class, MapViewportChangeParameters.class, BridgeObservable.class})
/* loaded from: classes5.dex */
public interface ZUa extends ComposerMarshallable {
    void addAnnotations(List<MapAnnotation> list);

    void centerAllAnnotations(MapViewportChangeParameters mapViewportChangeParameters);

    void centerAnnotations(List<MapAnnotation> list, MapViewportChangeParameters mapViewportChangeParameters);

    void focusAnnotation(MapAnnotation mapAnnotation);

    BridgeObservable<MapAnnotation> getOnAnnotationCentered();

    BridgeObservable<String> getOnAnnotationTapped();

    BridgeObservable<List<String>> getOnClusterTapped();

    BridgeObservable<List<MapAnnotation>> getOnVisibleAnnotationsChanged();

    boolean getShowMultiLabels();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void registerAnnotationStyles(List<MapAnnotationStyle> list, MapAnnotationStyle mapAnnotationStyle, List<YUa> list2);

    void removeAnnotations(List<MapAnnotation> list);

    void setAnnotations(List<MapAnnotation> list);

    void setClusteringEnabled(boolean z);
}
