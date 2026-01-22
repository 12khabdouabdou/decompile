package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.profile3_api.ProfileManagedStoryType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyId':s,'thumbnailSnapId':s?,'hasUnViewedSnap':b,'latestSnapTimestamp':d,'managedStoryType':r:'[0]','storyName':s,'storySubtitle':s?,'order':d", typeReferences = {ProfileManagedStoryType.class})
/* renamed from: Cce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1202Cce extends b {
    private boolean _hasUnViewedSnap;
    private double _latestSnapTimestamp;
    private ProfileManagedStoryType _managedStoryType;
    private double _order;
    private String _storyId;
    private String _storyName;
    private String _storySubtitle;
    private String _thumbnailSnapId;

    public C1202Cce(String str, String str2, boolean z, double d, ProfileManagedStoryType profileManagedStoryType, String str3, String str4, double d2) {
        this._storyId = str;
        this._thumbnailSnapId = str2;
        this._hasUnViewedSnap = z;
        this._latestSnapTimestamp = d;
        this._managedStoryType = profileManagedStoryType;
        this._storyName = str3;
        this._storySubtitle = str4;
        this._order = d2;
    }
}
