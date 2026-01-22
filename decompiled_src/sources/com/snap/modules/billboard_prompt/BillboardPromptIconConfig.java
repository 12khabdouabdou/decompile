package com.snap.modules.billboard_prompt;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'largeImageUrl':s?,'bitmojiSelfie':r?:'[0]','emojiString':s?", typeReferences = {BillboardPromptBitmojiSelfieConfig.class})
/* loaded from: classes6.dex */
public final class BillboardPromptIconConfig extends b {
    private BillboardPromptBitmojiSelfieConfig _bitmojiSelfie;
    private String _emojiString;
    private String _largeImageUrl;

    public BillboardPromptIconConfig() {
        this._largeImageUrl = null;
        this._bitmojiSelfie = null;
        this._emojiString = null;
    }

    public final void a(BillboardPromptBitmojiSelfieConfig billboardPromptBitmojiSelfieConfig) {
        this._bitmojiSelfie = billboardPromptBitmojiSelfieConfig;
    }

    public final void b(String str) {
        this._emojiString = str;
    }

    public final void c(String str) {
        this._largeImageUrl = str;
    }

    public BillboardPromptIconConfig(String str, BillboardPromptBitmojiSelfieConfig billboardPromptBitmojiSelfieConfig, String str2) {
        this._largeImageUrl = str;
        this._bitmojiSelfie = billboardPromptBitmojiSelfieConfig;
        this._emojiString = str2;
    }
}
