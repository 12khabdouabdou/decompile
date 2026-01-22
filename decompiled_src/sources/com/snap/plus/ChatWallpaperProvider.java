package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C30831mQ2;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30831mQ2.class, schema = "'fetchChatWallpaperForUser':f|m|(s): p<s>,'fetchChatWallpaperForGroup':f|m|(s): p<s>,'observeChatWallpaperForUser':f?|m|(s): g<c>:'[0]'<s>,'observeChatWallpaperForGroup':f?|m|(s): g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ChatWallpaperProvider extends ComposerMarshallable {
    Promise<String> fetchChatWallpaperForGroup(String str);

    Promise<String> fetchChatWallpaperForUser(String str);

    @InterfaceC11469Uy3
    BridgeObservable<String> observeChatWallpaperForGroup(String str);

    @InterfaceC11469Uy3
    BridgeObservable<String> observeChatWallpaperForUser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
