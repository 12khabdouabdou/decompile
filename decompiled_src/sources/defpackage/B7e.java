package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersActionHandler;
import com.snap.profile.communities.IMembersDataProvider;
import com.snap.profile.communities.ProfileMembersSectionNativeBridge;

/* loaded from: classes3.dex */
public final class B7e implements ProfileMembersSectionNativeBridge {
    public final C47556yvb a;
    public final C43547vvb b;
    public final C31590mz3 c;

    public B7e(C47556yvb c47556yvb, C43547vvb c43547vvb, C31590mz3 c31590mz3) {
        this.a = c47556yvb;
        this.b = c43547vvb;
        this.c = c31590mz3;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final Boolean getEnableCategoriesPill() {
        return null;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final IMembersActionHandler getMembersActionHandler() {
        return this.b;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final IMembersDataProvider getMembersDataProvider() {
        return this.a;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final INavigator getNavigator() {
        return this.c;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileMembersSectionNativeBridge.class, composerMarshaller, this);
    }
}
