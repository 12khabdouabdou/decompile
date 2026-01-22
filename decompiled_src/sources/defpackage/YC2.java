package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemType':r<e>:'[0]','viewModelObservable':g:'[1]'<r:'[2]'>", typeReferences = {ChatActionMenuItemType.class, BridgeObservable.class, ZC2.class})
/* loaded from: classes6.dex */
public final class YC2 extends b {
    private ChatActionMenuItemType _itemType;
    private BridgeObservable<ZC2> _viewModelObservable;

    public YC2(ChatActionMenuItemType chatActionMenuItemType, BridgeObservable<ZC2> bridgeObservable) {
        this._itemType = chatActionMenuItemType;
        this._viewModelObservable = bridgeObservable;
    }
}
