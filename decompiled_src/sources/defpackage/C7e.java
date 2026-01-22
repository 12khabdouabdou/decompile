package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersActionHandler;
import com.snap.profile.communities.IMembersDataProvider;
import com.snap.profile.communities.ProfileMembersSectionNativeBridge;

/* loaded from: classes7.dex */
public final class C7e implements ProfileMembersSectionNativeBridge {
    public final IMembersDataProvider a;
    public final IMembersActionHandler b;
    public final INavigator c;
    public final Boolean t;

    public C7e(IMembersDataProvider iMembersDataProvider, IMembersActionHandler iMembersActionHandler, INavigator iNavigator, Boolean bool) {
        this.a = iMembersDataProvider;
        this.b = iMembersActionHandler;
        this.c = iNavigator;
        this.t = bool;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public Boolean getEnableCategoriesPill() {
        return this.t;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public IMembersActionHandler getMembersActionHandler() {
        return this.b;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public IMembersDataProvider getMembersDataProvider() {
        return this.a;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public INavigator getNavigator() {
        return this.c;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileMembersSectionNativeBridge.class, composerMarshaller, this);
    }
}
