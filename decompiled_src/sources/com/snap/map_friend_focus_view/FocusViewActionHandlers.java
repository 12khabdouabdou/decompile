package com.snap.map_friend_focus_view;

import com.snap.composer.utils.b;
import defpackage.C38526sA7;
import defpackage.C39864tA7;
import defpackage.C41200uA7;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendSectionActionHandler':r?:'[0]','groupSectionActionHandler':r?:'[1]','navigationActionHandler':r?:'[2]'", typeReferences = {FriendSectionActionHandler.class, GroupSectionActionHandler.class, NavigationActionHandler.class})
/* loaded from: classes5.dex */
public final class FocusViewActionHandlers extends b {
    private FriendSectionActionHandler _friendSectionActionHandler;
    private GroupSectionActionHandler _groupSectionActionHandler;
    private NavigationActionHandler _navigationActionHandler;

    public FocusViewActionHandlers() {
        this._friendSectionActionHandler = null;
        this._groupSectionActionHandler = null;
        this._navigationActionHandler = null;
    }

    public final void a(C38526sA7 c38526sA7) {
        this._friendSectionActionHandler = c38526sA7;
    }

    public final void b(C39864tA7 c39864tA7) {
        this._groupSectionActionHandler = c39864tA7;
    }

    public final void c(C41200uA7 c41200uA7) {
        this._navigationActionHandler = c41200uA7;
    }

    public FocusViewActionHandlers(FriendSectionActionHandler friendSectionActionHandler, GroupSectionActionHandler groupSectionActionHandler, NavigationActionHandler navigationActionHandler) {
        this._friendSectionActionHandler = friendSectionActionHandler;
        this._groupSectionActionHandler = groupSectionActionHandler;
        this._navigationActionHandler = navigationActionHandler;
    }
}
