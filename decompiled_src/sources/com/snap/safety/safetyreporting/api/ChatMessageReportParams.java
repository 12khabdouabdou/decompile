package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'clientMessageId':s,'serverMessageId':l,'reportedUserId':s,'reportedUserName':s?,'isGroupChat':b@?,'groupChatName':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ChatMessageReportParams extends b {
    private String _clientMessageId;
    private String _conversationId;
    private String _groupChatName;
    private Boolean _isGroupChat;
    private String _reportedUserId;
    private String _reportedUserName;
    private long _serverMessageId;

    public ChatMessageReportParams(String str, String str2, long j, String str3, String str4, Boolean bool, String str5) {
        this._conversationId = str;
        this._clientMessageId = str2;
        this._serverMessageId = j;
        this._reportedUserId = str3;
        this._reportedUserName = str4;
        this._isGroupChat = bool;
        this._groupChatName = str5;
    }
}
