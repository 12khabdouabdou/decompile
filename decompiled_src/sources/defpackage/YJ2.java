package defpackage;

import com.snap.composer.people.MentionedFriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mentionedFriendStore':r:'[0]','onPresentUserProfile':f(r:'[1]', s),'onPresentUserChat':f(r:'[1]'),'onPresentUserSnap':f(r:'[1]')", typeReferences = {MentionedFriendStoring.class, User.class})
/* loaded from: classes4.dex */
public final class YJ2 extends b {
    private MentionedFriendStoring _mentionedFriendStore;
    private Function1 _onPresentUserChat;
    private Function2 _onPresentUserProfile;
    private Function1 _onPresentUserSnap;

    public YJ2(MentionedFriendStoring mentionedFriendStoring, Function2 function2, Function1 function1, Function1 function12) {
        this._mentionedFriendStore = mentionedFriendStoring;
        this._onPresentUserProfile = function2;
        this._onPresentUserChat = function1;
        this._onPresentUserSnap = function12;
    }
}
