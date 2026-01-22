package com.snap.impala.snappro.core.spotlight;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.modules.activity_center_api.ContentCommentInteractionInfo;
import com.snap.modules.activity_center_api.ContentCommentsDefaultTab;
import defpackage.InterfaceC14142Zw3;
import defpackage.QY8;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = QY8.class, schema = "'approveReply':f|m|(s, l, l, f(b@)),'rejectReply':f|m|(s, l, l, f(b@)),'reportReply':f|m|(s, s, l, l),'openSpotlightSnap':f|m|(s, r<e>:'[0]', r?:'[1]', r?:'[2]', r?:'[3]', s?),'observeReplyUpdates':f|m|(f(b@, s?, s?))", typeReferences = {ContentCommentsDefaultTab.class, Ref.class, StoryPlayerModerationData.class, ContentCommentInteractionInfo.class})
/* loaded from: classes5.dex */
public interface ISpotlightActionHandler extends ComposerMarshallable {
    void approveReply(String str, long j, long j2, Function1 function1);

    void observeReplyUpdates(Function3 function3);

    void openSpotlightSnap(String str, ContentCommentsDefaultTab contentCommentsDefaultTab, Ref ref, StoryPlayerModerationData storyPlayerModerationData, ContentCommentInteractionInfo contentCommentInteractionInfo, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void rejectReply(String str, long j, long j2, Function1 function1);

    void reportReply(String str, String str2, long j, long j2);
}
