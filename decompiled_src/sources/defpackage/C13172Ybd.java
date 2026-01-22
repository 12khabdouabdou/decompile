package defpackage;

import com.snap.composer.utils.b;
import com.snap.mapinputbar.FriendSharingType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?,'displayName':s,'isSharingLiveLocation':b,'remainingTime':s,'friendSharingType':r<e>:'[0]','isSharingLocation':b@?", typeReferences = {FriendSharingType.class})
/* renamed from: Ybd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13172Ybd extends b {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private FriendSharingType _friendSharingType;
    private String _id;
    private boolean _isSharingLiveLocation;
    private Boolean _isSharingLocation;
    private String _remainingTime;

    public C13172Ybd(String str, String str2, String str3, String str4, boolean z, String str5, FriendSharingType friendSharingType, Boolean bool) {
        this._id = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = str3;
        this._displayName = str4;
        this._isSharingLiveLocation = z;
        this._remainingTime = str5;
        this._friendSharingType = friendSharingType;
        this._isSharingLocation = bool;
    }

    public final Boolean a() {
        return this._isSharingLocation;
    }

    public final String getDisplayName() {
        return this._displayName;
    }

    public final String getId() {
        return this._id;
    }
}
