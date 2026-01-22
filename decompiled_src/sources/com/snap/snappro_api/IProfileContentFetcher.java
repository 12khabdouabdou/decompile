package com.snap.snappro_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C39739t4e;
import defpackage.InterfaceC14142Zw3;
import defpackage.YX8;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = YX8.class, schema = "'getProfileContents':f|m|(s, r<e>:'[0]', s, s, d): g<c>:'[1]'<a<r:'[2]'>>", typeReferences = {ProfileContentType.class, BridgeObservable.class, C39739t4e.class})
/* loaded from: classes8.dex */
public interface IProfileContentFetcher extends ComposerMarshallable {
    BridgeObservable<List<C39739t4e>> getProfileContents(String str, ProfileContentType profileContentType, String str2, String str3, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
