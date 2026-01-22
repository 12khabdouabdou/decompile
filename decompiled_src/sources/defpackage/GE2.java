package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemSize;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemType':r<e>:'[0]','itemUri':s,'itemSize':r:'[1]'", typeReferences = {ChatCreativeToolsItemType.class, ChatCreativeToolsItemSize.class})
/* loaded from: classes6.dex */
public final class GE2 extends b {
    private ChatCreativeToolsItemSize _itemSize;
    private ChatCreativeToolsItemType _itemType;
    private String _itemUri;

    public GE2(ChatCreativeToolsItemType chatCreativeToolsItemType, String str, ChatCreativeToolsItemSize chatCreativeToolsItemSize) {
        this._itemType = chatCreativeToolsItemType;
        this._itemUri = str;
        this._itemSize = chatCreativeToolsItemSize;
    }
}
