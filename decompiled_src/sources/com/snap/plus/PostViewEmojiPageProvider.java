package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C26642jHd;
import defpackage.CJ6;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C26642jHd.class, schema = "'setEmoji':f|m|(s?),'setEmojiForFriend':f?|m|(s?, s): p<v>,'selectedEmojiObservable':f|m|(): g<c>:'[0]'<s?>,'availableEmojiCollectionsObservable':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'unsetEmojiResourceUrl':f|m|(): s", typeReferences = {BridgeObservable.class, CJ6.class})
/* loaded from: classes7.dex */
public interface PostViewEmojiPageProvider extends ComposerMarshallable {
    BridgeObservable<List<CJ6>> availableEmojiCollectionsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    BridgeObservable<String> selectedEmojiObservable();

    void setEmoji(String str);

    @InterfaceC11469Uy3
    Promise<C25099i7j> setEmojiForFriend(String str, String str2);

    String unsetEmojiResourceUrl();
}
