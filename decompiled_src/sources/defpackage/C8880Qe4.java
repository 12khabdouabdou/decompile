package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_creator_hub.CreatorHubDeeplinkAction;
import com.snap.modules.business_creator_hub.CreatorHubSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'source':r:'[0]','deeplinkAction':r?:'[1]'", typeReferences = {CreatorHubSource.class, CreatorHubDeeplinkAction.class})
/* renamed from: Qe4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8880Qe4 extends b {
    private CreatorHubDeeplinkAction _deeplinkAction;
    private String _profileId;
    private CreatorHubSource _source;

    public C8880Qe4(String str, CreatorHubSource creatorHubSource, CreatorHubDeeplinkAction creatorHubDeeplinkAction) {
        this._profileId = str;
        this._source = creatorHubSource;
        this._deeplinkAction = creatorHubDeeplinkAction;
    }

    public final CreatorHubDeeplinkAction a() {
        return this._deeplinkAction;
    }

    public final CreatorHubSource b() {
        return this._source;
    }

    public final String getProfileId() {
        return this._profileId;
    }
}
