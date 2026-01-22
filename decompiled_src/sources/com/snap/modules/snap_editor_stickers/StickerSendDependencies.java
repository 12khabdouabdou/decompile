package com.snap.modules.snap_editor_stickers;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pollDependencies':r:'[0]','storyDependencies':r:'[1]'", typeReferences = {PollStickerSendDependencies.class, StoryStickerSendDependencies.class})
/* loaded from: classes6.dex */
public final class StickerSendDependencies extends b {
    private PollStickerSendDependencies _pollDependencies;
    private StoryStickerSendDependencies _storyDependencies;

    public StickerSendDependencies(PollStickerSendDependencies pollStickerSendDependencies, StoryStickerSendDependencies storyStickerSendDependencies) {
        this._pollDependencies = pollStickerSendDependencies;
        this._storyDependencies = storyStickerSendDependencies;
    }
}
