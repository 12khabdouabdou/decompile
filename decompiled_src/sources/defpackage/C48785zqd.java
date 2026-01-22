package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'targetUserId':s,'bitmojiInfo':r?:'[0]','bitmojiAvatarId':s?,'displayNameOrUsername':s?,'isSharingLocation':b,'shouldNotifyOnArrival':b,'shouldNotifyOnDeparture':b", typeReferences = {BitmojiInfo.class})
/* renamed from: zqd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48785zqd extends b {
    private String _bitmojiAvatarId;
    private BitmojiInfo _bitmojiInfo;
    private String _displayNameOrUsername;
    private boolean _isSharingLocation;
    private boolean _shouldNotifyOnArrival;
    private boolean _shouldNotifyOnDeparture;
    private String _targetUserId;

    public C48785zqd(String str, BitmojiInfo bitmojiInfo, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this._targetUserId = str;
        this._bitmojiInfo = bitmojiInfo;
        this._bitmojiAvatarId = str2;
        this._displayNameOrUsername = str3;
        this._isSharingLocation = z;
        this._shouldNotifyOnArrival = z2;
        this._shouldNotifyOnDeparture = z3;
    }
}
