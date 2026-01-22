package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.YKb;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = YKb.class, schema = "'mentionedFriendsObservable':g<c>:'[0]'<a<r:'[1]'>>,'addMentionedFriend':f|m|(r:'[1]')", typeReferences = {BridgeObservable.class, MentionedFriend.class})
/* loaded from: classes4.dex */
public interface MentionedFriendStoring extends ComposerMarshallable {
    void addMentionedFriend(MentionedFriend mentionedFriend);

    BridgeObservable<List<MentionedFriend>> getMentionedFriendsObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
