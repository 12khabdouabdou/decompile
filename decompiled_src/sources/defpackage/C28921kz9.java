package defpackage;

import com.snap.composer.utils.b;
import com.snap.profile.communities.CommunityGroupReference;
import com.snap.profile.communities.JoinCommunityResult;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'result':r<e>:'[0]','targetCommunityGroup':r?:'[1]'", typeReferences = {JoinCommunityResult.class, CommunityGroupReference.class})
/* renamed from: kz9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28921kz9 extends b {
    private JoinCommunityResult _result;
    private CommunityGroupReference _targetCommunityGroup;

    public C28921kz9(JoinCommunityResult joinCommunityResult) {
        this._result = joinCommunityResult;
        this._targetCommunityGroup = null;
    }

    public C28921kz9(JoinCommunityResult joinCommunityResult, CommunityGroupReference communityGroupReference) {
        this._result = joinCommunityResult;
        this._targetCommunityGroup = communityGroupReference;
    }
}
