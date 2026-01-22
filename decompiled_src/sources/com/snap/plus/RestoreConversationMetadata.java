package com.snap.plus;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationDisplayName':s,'conversationId':s,'topConversationParticipants':a<r:'[0]'>", typeReferences = {User.class})
/* loaded from: classes7.dex */
public final class RestoreConversationMetadata extends b {
    private String _conversationDisplayName;
    private String _conversationId;
    private List<User> _topConversationParticipants;

    public RestoreConversationMetadata(String str, String str2, List<User> list) {
        this._conversationDisplayName = str;
        this._conversationId = str2;
        this._topConversationParticipants = list;
    }
}
