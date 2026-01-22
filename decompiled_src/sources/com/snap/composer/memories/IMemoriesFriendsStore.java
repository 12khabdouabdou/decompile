package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C29625lW8;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C29625lW8.class, schema = "'getAllFriends':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, TaggingFriend.class})
/* loaded from: classes3.dex */
public interface IMemoriesFriendsStore extends ComposerMarshallable {
    BridgeObservable<List<TaggingFriend>> getAllFriends();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
