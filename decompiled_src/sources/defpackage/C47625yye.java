package defpackage;

import com.snap.chat_reactions.ChatReactionMetadataProvider;
import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'animatedImageViewFactory':r?:'[0]','reactionMetadataProvider':r?:'[1]'", typeReferences = {ViewFactory.class, ChatReactionMetadataProvider.class})
/* renamed from: yye, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47625yye extends b {
    private ViewFactory _animatedImageViewFactory;
    private ChatReactionMetadataProvider _reactionMetadataProvider;

    public C47625yye() {
        this._animatedImageViewFactory = null;
        this._reactionMetadataProvider = null;
    }

    public C47625yye(ViewFactory viewFactory, ChatReactionMetadataProvider chatReactionMetadataProvider) {
        this._animatedImageViewFactory = viewFactory;
        this._reactionMetadataProvider = chatReactionMetadataProvider;
    }
}
