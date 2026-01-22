package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_media.ChatMediaIdentifier;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'width':d@?,'mediaIdentifier':r?:'[0]'", typeReferences = {ChatMediaIdentifier.class})
/* loaded from: classes6.dex */
public final class KO2 extends b {
    private ChatMediaIdentifier _mediaIdentifier;
    private Double _width;

    public KO2() {
        this._width = null;
        this._mediaIdentifier = null;
    }

    public final void a(ChatMediaIdentifier chatMediaIdentifier) {
        this._mediaIdentifier = chatMediaIdentifier;
    }

    public final void b(Double d) {
        this._width = d;
    }

    public KO2(Double d, ChatMediaIdentifier chatMediaIdentifier) {
        this._width = d;
        this._mediaIdentifier = chatMediaIdentifier;
    }
}
