package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'loggedInUserId':s,'hasSpotlightPosts':b,'hasStoryRepliesEnabled':b,'businessProfileAndUserDataBytes':t?,'onLoadEventId':s?,'isModerationCommunicationEnabled':b@?,'notificationType':s?,'snapId':s?,'postMentionsEnabled':b@?,'hasSeenMentionsNux':b@?,'sourceType':s?,'bellIconLastSeenTimestamp':d@?,'bellIconIsBadged':b@?,'isAutoSavingPublicStoriesEnabled':b@?", typeReferences = {})
/* renamed from: ye, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47170ye extends b {
    private Boolean _bellIconIsBadged;
    private Double _bellIconLastSeenTimestamp;
    private byte[] _businessProfileAndUserDataBytes;
    private Boolean _hasSeenMentionsNux;
    private boolean _hasSpotlightPosts;
    private boolean _hasStoryRepliesEnabled;
    private Boolean _isAutoSavingPublicStoriesEnabled;
    private Boolean _isModerationCommunicationEnabled;
    private String _loggedInUserId;
    private String _notificationType;
    private String _onLoadEventId;
    private Boolean _postMentionsEnabled;
    private String _profileId;
    private String _snapId;
    private String _sourceType;

    public C47170ye(String str, String str2, boolean z, boolean z2, byte[] bArr, String str3, Boolean bool, String str4, String str5, Boolean bool2, Boolean bool3, String str6, Double d, Boolean bool4, Boolean bool5) {
        this._profileId = str;
        this._loggedInUserId = str2;
        this._hasSpotlightPosts = z;
        this._hasStoryRepliesEnabled = z2;
        this._businessProfileAndUserDataBytes = bArr;
        this._onLoadEventId = str3;
        this._isModerationCommunicationEnabled = bool;
        this._notificationType = str4;
        this._snapId = str5;
        this._postMentionsEnabled = bool2;
        this._hasSeenMentionsNux = bool3;
        this._sourceType = str6;
        this._bellIconLastSeenTimestamp = d;
        this._bellIconIsBadged = bool4;
        this._isAutoSavingPublicStoriesEnabled = bool5;
    }

    public final void a(Boolean bool) {
        this._isAutoSavingPublicStoriesEnabled = bool;
    }

    public final void b(Boolean bool) {
        this._bellIconIsBadged = bool;
    }

    public final void c(Double d) {
        this._bellIconLastSeenTimestamp = d;
    }

    public final void d(byte[] bArr) {
        this._businessProfileAndUserDataBytes = bArr;
    }

    public final void e() {
        this._isModerationCommunicationEnabled = Boolean.TRUE;
    }

    public final void f(String str) {
        this._notificationType = str;
    }

    public final void g(String str) {
        this._onLoadEventId = str;
    }

    public final void h(String str) {
        this._snapId = str;
    }

    public final void i(String str) {
        this._sourceType = str;
    }
}
