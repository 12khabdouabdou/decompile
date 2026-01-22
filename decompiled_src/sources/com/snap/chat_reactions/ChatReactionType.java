package com.snap.chat_reactions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bitmojiReactionIntentId':d@?,'emoji':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class ChatReactionType extends b {
    private Double _bitmojiReactionIntentId;
    private String _emoji;

    public ChatReactionType() {
        this._bitmojiReactionIntentId = null;
        this._emoji = null;
    }

    public final Double a() {
        return this._bitmojiReactionIntentId;
    }

    public final String b() {
        return this._emoji;
    }

    public ChatReactionType(Double d, String str) {
        this._bitmojiReactionIntentId = d;
        this._emoji = str;
    }

    public /* synthetic */ ChatReactionType(Double d, String str, int i) {
        this((i & 1) != 0 ? null : d, (i & 2) != 0 ? null : str);
    }
}
