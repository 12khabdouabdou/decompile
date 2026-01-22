package defpackage;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.b;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.unified_playback.UnifiedSnapManagementContentType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snap':r:'[0]','moderationData':r?:'[1]','useNativeModalForDelete':b@?,'showOnlySwipeUp':b@?,'unifiedSnapManagementFooterEnabled':b@?,'contentType':r?<e>:'[2]'", typeReferences = {Snap.class, StoryPlayerModerationData.class, UnifiedSnapManagementContentType.class})
/* loaded from: classes5.dex */
public final class M6d extends b {
    private UnifiedSnapManagementContentType _contentType;
    private StoryPlayerModerationData _moderationData;
    private Boolean _showOnlySwipeUp;
    private Snap _snap;
    private Boolean _unifiedSnapManagementFooterEnabled;
    private Boolean _useNativeModalForDelete;

    public M6d(Snap snap2, StoryPlayerModerationData storyPlayerModerationData, Boolean bool, Boolean bool2, Boolean bool3, UnifiedSnapManagementContentType unifiedSnapManagementContentType) {
        this._snap = snap2;
        this._moderationData = storyPlayerModerationData;
        this._useNativeModalForDelete = bool;
        this._showOnlySwipeUp = bool2;
        this._unifiedSnapManagementFooterEnabled = bool3;
        this._contentType = unifiedSnapManagementContentType;
    }
}
