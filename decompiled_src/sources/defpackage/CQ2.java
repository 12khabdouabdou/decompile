package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.plus.ChatWallpaperPresenter;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'chatWallpaperPresenter':r:'[0]','friendStore':r:'[1]','groupStore':r:'[2]','userInfoProvider':r:'[3]','friendmojiProvider':r:'[4]','alertPresenter':r:'[5]','navigator':r:'[6]','mediaItem':r?:'[7]'", typeReferences = {ChatWallpaperPresenter.class, FriendStoring.class, GroupStoring.class, UserInfoProviding.class, FriendmojiProviding.class, IAlertPresenter.class, INavigator.class, MediaItem.class})
/* loaded from: classes7.dex */
public final class CQ2 extends b {
    private IAlertPresenter _alertPresenter;
    private ChatWallpaperPresenter _chatWallpaperPresenter;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private MediaItem _mediaItem;
    private INavigator _navigator;
    private UserInfoProviding _userInfoProvider;

    public CQ2(ChatWallpaperPresenter chatWallpaperPresenter, FriendStoring friendStoring, GroupStoring groupStoring, UserInfoProviding userInfoProviding, FriendmojiProviding friendmojiProviding, IAlertPresenter iAlertPresenter, INavigator iNavigator, MediaItem mediaItem) {
        this._chatWallpaperPresenter = chatWallpaperPresenter;
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._userInfoProvider = userInfoProviding;
        this._friendmojiProvider = friendmojiProviding;
        this._alertPresenter = iAlertPresenter;
        this._navigator = iNavigator;
        this._mediaItem = mediaItem;
    }
}
