package com.snap.modules.chat_media;

import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatMediaContentIdentifier;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'messageId':s,'analyticsMessageId':s,'contentIdentifier':r:'[0]','overlayContentIdentifier':r?:'[0]'", typeReferences = {ChatMediaContentIdentifier.class})
/* loaded from: classes6.dex */
public final class ChatMediaIdentifier extends b {
    private String _analyticsMessageId;
    private ChatMediaContentIdentifier _contentIdentifier;
    private String _conversationId;
    private String _messageId;
    private ChatMediaContentIdentifier _overlayContentIdentifier;

    public ChatMediaIdentifier(String str, String str2, String str3, ChatMediaContentIdentifier chatMediaContentIdentifier) {
        this._conversationId = str;
        this._messageId = str2;
        this._analyticsMessageId = str3;
        this._contentIdentifier = chatMediaContentIdentifier;
        this._overlayContentIdentifier = null;
    }

    public ChatMediaIdentifier(String str, String str2, String str3, ChatMediaContentIdentifier chatMediaContentIdentifier, ChatMediaContentIdentifier chatMediaContentIdentifier2) {
        this._conversationId = str;
        this._messageId = str2;
        this._analyticsMessageId = str3;
        this._contentIdentifier = chatMediaContentIdentifier;
        this._overlayContentIdentifier = chatMediaContentIdentifier2;
    }
}
