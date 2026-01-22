package com.snap.modules.streak_restore;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationDisplayName':s,'conversationId':s,'topConversationParticipants':a<r:'[0]'>,'isGroup':b", typeReferences = {User.class})
/* loaded from: classes6.dex */
public final class RestoreConversationMetadata extends b {
    private String _conversationDisplayName;
    private String _conversationId;
    private boolean _isGroup;
    private List<User> _topConversationParticipants;

    public RestoreConversationMetadata(String str, String str2, List<User> list, boolean z) {
        this._conversationDisplayName = str;
        this._conversationId = str2;
        this._topConversationParticipants = list;
        this._isGroup = z;
    }

    public final String a() {
        return this._conversationId;
    }
}
