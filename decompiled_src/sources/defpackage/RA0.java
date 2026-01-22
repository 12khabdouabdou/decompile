package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = SA0.class, schema = "'getHomeLocation':f|m|(): p<r:'[0]'>,'getCurrentLocation':f|m|(): p<r:'[0]'>", typeReferences = {GeoPoint.class})
/* loaded from: classes2.dex */
public interface RA0 extends ComposerMarshallable {
    Promise<GeoPoint> getCurrentLocation();

    Promise<GeoPoint> getHomeLocation();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
