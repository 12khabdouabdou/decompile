package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_media.ChatMediaData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'bitmojiSnapshotUri':s?,'friendUserId':s?,'videoContent':r?:'[0]','chatMediaData':r?:'[1]'", typeReferences = {Object.class, ChatMediaData.class})
/* loaded from: classes3.dex */
public final class N81 extends b {
    private String _bitmojiSnapshotUri;
    private ChatMediaData _chatMediaData;
    private String _friendUserId;
    private Object _videoContent;

    public N81() {
        this._bitmojiSnapshotUri = null;
        this._friendUserId = null;
        this._videoContent = null;
        this._chatMediaData = null;
    }

    public final void a(String str) {
        this._bitmojiSnapshotUri = str;
    }

    public final void b(String str) {
        this._friendUserId = str;
    }

    public final void c(Object obj) {
        this._videoContent = obj;
    }

    public N81(String str, String str2, Object obj, ChatMediaData chatMediaData) {
        this._bitmojiSnapshotUri = str;
        this._friendUserId = str2;
        this._videoContent = obj;
        this._chatMediaData = chatMediaData;
    }
}
