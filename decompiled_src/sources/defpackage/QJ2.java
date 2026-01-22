package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_media.ChatMediaVideoFetchOutcome;
import com.snapchat.client.valdi_core.Asset;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'outcome':r<e>:'[0]','videoUri':s?,'overlayImage':r?:'[1]'", typeReferences = {ChatMediaVideoFetchOutcome.class, Asset.class})
/* loaded from: classes6.dex */
public final class QJ2 extends b {
    private ChatMediaVideoFetchOutcome _outcome;
    private Asset _overlayImage;
    private String _videoUri;

    public QJ2(ChatMediaVideoFetchOutcome chatMediaVideoFetchOutcome, String str, Asset asset) {
        this._outcome = chatMediaVideoFetchOutcome;
        this._videoUri = str;
        this._overlayImage = asset;
    }
}
