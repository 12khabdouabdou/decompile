package com.snap.places.visualtray;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C27479jud;
import defpackage.C30153lud;
import defpackage.C38179rud;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30153lud.class, schema = "'blizzardLogger':r:'[0]','onMetricDataEvent':g?<c>:'[1]'<r:'[2]'>,'onEnterSearchSubject':g?<c>:'[3]'<b@>,'getSessionIdsHolderObservable':f?|m|(): g<c>:'[1]'<r:'[4]'>", typeReferences = {Logging.class, BridgeObservable.class, C27479jud.class, BridgeSubject.class, C38179rud.class})
/* loaded from: classes7.dex */
public interface PlacesVisualTrayMetrics extends ComposerMarshallable {
    Logging getBlizzardLogger();

    BridgeSubject<Boolean> getOnEnterSearchSubject();

    BridgeObservable<C27479jud> getOnMetricDataEvent();

    @InterfaceC11469Uy3
    BridgeObservable<C38179rud> getSessionIdsHolderObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
