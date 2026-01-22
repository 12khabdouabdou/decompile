package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_ad_share.ChatAdMediaType;
import com.snap.modules.chat_media.ChatMediaData;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'thumbnailMediaUrl':s?,'thumbnailMediaType':r<e>:'[0]','chatMediaData':r?:'[1]'", typeReferences = {ChatAdMediaType.class, ChatMediaData.class})
/* renamed from: mD2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30559mD2 extends b {
    private ChatMediaData _chatMediaData;
    private ChatAdMediaType _thumbnailMediaType;
    private String _thumbnailMediaUrl;

    public C30559mD2(String str, ChatAdMediaType chatAdMediaType, ChatMediaData chatMediaData) {
        this._thumbnailMediaUrl = str;
        this._thumbnailMediaType = chatAdMediaType;
        this._chatMediaData = chatMediaData;
    }
}
