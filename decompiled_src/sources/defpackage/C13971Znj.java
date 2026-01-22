package defpackage;

import com.snap.composer.utils.b;
import com.snap.profile.flatland.FriendProfileViewState;
import com.snap.profile.flatland.ProfileFlatlandFriendProfileViewModel;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'privateProfileViewModel':r:'[0]','hasPublicProfile':b,'defaultViewState':r?<e>:'[1]'", typeReferences = {ProfileFlatlandFriendProfileViewModel.class, FriendProfileViewState.class})
/* renamed from: Znj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13971Znj extends b {
    private FriendProfileViewState _defaultViewState;
    private boolean _hasPublicProfile;
    private ProfileFlatlandFriendProfileViewModel _privateProfileViewModel;

    public C13971Znj(ProfileFlatlandFriendProfileViewModel profileFlatlandFriendProfileViewModel, boolean z, FriendProfileViewState friendProfileViewState) {
        this._privateProfileViewModel = profileFlatlandFriendProfileViewModel;
        this._hasPublicProfile = z;
        this._defaultViewState = friendProfileViewState;
    }
}
