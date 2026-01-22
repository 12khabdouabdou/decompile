package com.snap.modules.snap_editor_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.EY8;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC1663Cyi;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = EY8.class, schema = "'loadThumbnailsForMediaFromNativeSnapDoc':f|m|(r:'[0]', r:'[1]', d, d, b, d@?, a?<d@>): g<c>:'[2]'<r:'[3]'>", typeReferences = {NativeSnapDoc.class, Long.class, BridgeObservable.class, InterfaceC1663Cyi.class})
/* loaded from: classes6.dex */
public interface ISnapDocNativeUtils extends ComposerMarshallable {
    BridgeObservable<InterfaceC1663Cyi> loadThumbnailsForMediaFromNativeSnapDoc(NativeSnapDoc nativeSnapDoc, Long r2, double d, double d2, boolean z, Double d3, List<Double> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
