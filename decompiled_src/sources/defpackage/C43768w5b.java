package defpackage;

import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.chat_media.ChatMediaData;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'emoji':s,'thumbnailUrl':s,'reactionsObservable':g?<c>:'[0]'<a<r:'[1]'>>,'senderAvatarId':s?,'chatMediaData':r?:'[2]'", typeReferences = {BridgeObservable.class, ChatReactionMetadata.class, ChatMediaData.class})
/* renamed from: w5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43768w5b extends b {
    private ChatMediaData _chatMediaData;
    private String _emoji;
    private BridgeObservable<List<ChatReactionMetadata>> _reactionsObservable;
    private String _senderAvatarId;
    private String _thumbnailUrl;

    public C43768w5b(String str, String str2) {
        this._emoji = str;
        this._thumbnailUrl = str2;
        this._reactionsObservable = null;
        this._senderAvatarId = null;
        this._chatMediaData = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._reactionsObservable = bridgeObservable;
    }

    public final void b(String str) {
        this._senderAvatarId = str;
    }

    public C43768w5b(String str, String str2, BridgeObservable<List<ChatReactionMetadata>> bridgeObservable, String str3, ChatMediaData chatMediaData) {
        this._emoji = str;
        this._thumbnailUrl = str2;
        this._reactionsObservable = bridgeObservable;
        this._senderAvatarId = str3;
        this._chatMediaData = chatMediaData;
    }
}
