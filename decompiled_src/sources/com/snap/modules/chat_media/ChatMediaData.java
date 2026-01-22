package com.snap.modules.chat_media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'identifier':r?:'[0]','imageUri':s?,'videoContent':r?:'[1]','mediaSize':r?:'[2]','mediaType':r?<e>:'[3]','videoMetadata':r?:'[4]'", typeReferences = {ChatMediaIdentifier.class, Object.class, ChatMediaDimensions.class, ChatMediaType.class, ChatMediaVideoMetadata.class})
/* loaded from: classes6.dex */
public final class ChatMediaData extends b {
    private ChatMediaIdentifier _identifier;
    private String _imageUri;
    private ChatMediaDimensions _mediaSize;
    private ChatMediaType _mediaType;
    private Object _videoContent;
    private ChatMediaVideoMetadata _videoMetadata;

    public ChatMediaData() {
        this._identifier = null;
        this._imageUri = null;
        this._videoContent = null;
        this._mediaSize = null;
        this._mediaType = null;
        this._videoMetadata = null;
    }

    public final void a(ChatMediaIdentifier chatMediaIdentifier) {
        this._identifier = chatMediaIdentifier;
    }

    public final void b(String str) {
        this._imageUri = str;
    }

    public final void c(ChatMediaType chatMediaType) {
        this._mediaType = chatMediaType;
    }

    public final void d(Object obj) {
        this._videoContent = obj;
    }

    public ChatMediaData(ChatMediaIdentifier chatMediaIdentifier, String str, Object obj, ChatMediaDimensions chatMediaDimensions, ChatMediaType chatMediaType, ChatMediaVideoMetadata chatMediaVideoMetadata) {
        this._identifier = chatMediaIdentifier;
        this._imageUri = str;
        this._videoContent = obj;
        this._mediaSize = chatMediaDimensions;
        this._mediaType = chatMediaType;
        this._videoMetadata = chatMediaVideoMetadata;
    }

    public /* synthetic */ ChatMediaData(ChatMediaIdentifier chatMediaIdentifier, String str, String str2, ChatMediaDimensions chatMediaDimensions, ChatMediaVideoMetadata chatMediaVideoMetadata, int i) {
        this(chatMediaIdentifier, str, str2, chatMediaDimensions, (ChatMediaType) null, (i & 32) != 0 ? null : chatMediaVideoMetadata);
    }
}
