package defpackage;

import com.snap.composer.people.Friend;
import com.snap.composer.people.Group;
import com.snap.composer.utils.b;
import com.snap.modules.chat_header.ChatHeaderExitButtonStyle;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friend':r?:'[0]','group':r?:'[1]','isGroup':b,'enableCallButtons':b,'exitButtonStyle':r<e>:'[2]'", typeReferences = {Friend.class, Group.class, ChatHeaderExitButtonStyle.class})
/* renamed from: oH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33319oH2 extends b {
    private boolean _enableCallButtons;
    private ChatHeaderExitButtonStyle _exitButtonStyle;
    private Friend _friend;
    private Group _group;
    private boolean _isGroup;

    public C33319oH2(Friend friend, Group group, boolean z, boolean z2, ChatHeaderExitButtonStyle chatHeaderExitButtonStyle) {
        this._friend = friend;
        this._group = group;
        this._isGroup = z;
        this._enableCallButtons = z2;
        this._exitButtonStyle = chatHeaderExitButtonStyle;
    }
}
