package com.snap.profile.communities;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C7e;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C7e.class, schema = "'membersDataProvider':r:'[0]','membersActionHandler':r:'[1]','navigator':r:'[2]','enableCategoriesPill':b@?", typeReferences = {IMembersDataProvider.class, IMembersActionHandler.class, INavigator.class})
/* loaded from: classes7.dex */
public interface ProfileMembersSectionNativeBridge extends ComposerMarshallable {
    Boolean getEnableCategoriesPill();

    IMembersActionHandler getMembersActionHandler();

    IMembersDataProvider getMembersDataProvider();

    INavigator getNavigator();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
