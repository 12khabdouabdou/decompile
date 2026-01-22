package com.snap.chat_reactions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'emoji':s,'descriptionText':s?,'supportsSkinTones':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class EmojiChatReactionMetadata extends b {
    private String _descriptionText;
    private String _emoji;
    private Boolean _supportsSkinTones;

    public EmojiChatReactionMetadata(String str) {
        this._emoji = str;
        this._descriptionText = null;
        this._supportsSkinTones = null;
    }

    public final String a() {
        return this._emoji;
    }

    public EmojiChatReactionMetadata(String str, String str2, Boolean bool) {
        this._emoji = str;
        this._descriptionText = str2;
        this._supportsSkinTones = bool;
    }
}
