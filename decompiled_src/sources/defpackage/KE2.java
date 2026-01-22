package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_common.ChatCtaButtonColoring;
import com.snap.modules.chat_common.ChatCtaButtonType;
import com.snapchat.client.valdi_core.Asset;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'buttonType':r<e>:'[0]','buttonColoring':r?<e>:'[1]','sigIconName':s?,'icon':r?:'[2]','text':s?", typeReferences = {ChatCtaButtonType.class, ChatCtaButtonColoring.class, Asset.class})
/* loaded from: classes6.dex */
public final class KE2 extends b {
    private ChatCtaButtonColoring _buttonColoring;
    private ChatCtaButtonType _buttonType;
    private Asset _icon;
    private String _sigIconName;
    private String _text;

    public KE2(ChatCtaButtonType chatCtaButtonType) {
        this._buttonType = chatCtaButtonType;
        this._buttonColoring = null;
        this._sigIconName = null;
        this._icon = null;
        this._text = null;
    }

    public final void a(ChatCtaButtonColoring chatCtaButtonColoring) {
        this._buttonColoring = chatCtaButtonColoring;
    }

    public final void b(String str) {
        this._sigIconName = "SquarePlusSignFill";
    }

    public final void c(String str) {
        this._text = str;
    }

    public KE2(ChatCtaButtonType chatCtaButtonType, ChatCtaButtonColoring chatCtaButtonColoring, String str, Asset asset, String str2) {
        this._buttonType = chatCtaButtonType;
        this._buttonColoring = chatCtaButtonColoring;
        this._sigIconName = str;
        this._icon = asset;
        this._text = str2;
    }
}
