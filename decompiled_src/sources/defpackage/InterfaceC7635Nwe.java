package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C8178Owe.class, schema = "'fetchDestinations':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'fetchSpotlightStory':f|m|(): g<c>:'[0]'<r:'[1]'>,'viewMoreThreshold':f|m|(): g<c>:'[0]'<d@>", typeReferences = {BridgeObservable.class, C42691vHd.class})
/* renamed from: Nwe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC7635Nwe extends ComposerMarshallable {
    BridgeObservable<List<C42691vHd>> fetchDestinations();

    BridgeObservable<C42691vHd> fetchSpotlightStory();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<Double> viewMoreThreshold();
}
