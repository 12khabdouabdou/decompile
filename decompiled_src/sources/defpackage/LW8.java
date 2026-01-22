package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = MW8.class, schema = "'checkFavoriteStatus':f|m|(s): g<c>:'[0]'<b@>,'storeFavoritedItem':f|m|(s): g<c>:'[0]'<b@>,'storeUnfavoritedItem':f|m|(s): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface LW8 extends ComposerMarshallable {
    BridgeObservable<Boolean> checkFavoriteStatus(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<Boolean> storeFavoritedItem(String str);

    BridgeObservable<Boolean> storeUnfavoritedItem(String str);
}
