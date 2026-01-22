package defpackage;

import com.snap.chat_attributed_text.ChatAttributedTextViewModel;
import com.snap.composer.utils.b;
import com.snap.modules.chat_media.ChatMediaIdentifier;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'textViewModel':r?:'[0]','imageStringUri':s?,'mediaIdentifier':r?:'[1]'", typeReferences = {ChatAttributedTextViewModel.class, ChatMediaIdentifier.class})
/* renamed from: eEi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19902eEi extends b {
    private String _imageStringUri;
    private ChatMediaIdentifier _mediaIdentifier;
    private ChatAttributedTextViewModel _textViewModel;

    public C19902eEi() {
        this._textViewModel = null;
        this._imageStringUri = null;
        this._mediaIdentifier = null;
    }

    public C19902eEi(ChatAttributedTextViewModel chatAttributedTextViewModel, String str, ChatMediaIdentifier chatMediaIdentifier) {
        this._textViewModel = chatAttributedTextViewModel;
        this._imageStringUri = str;
        this._mediaIdentifier = chatMediaIdentifier;
    }
}
