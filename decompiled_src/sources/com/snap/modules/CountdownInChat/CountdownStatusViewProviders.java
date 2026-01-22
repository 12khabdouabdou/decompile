package com.snap.modules.CountdownInChat;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.P54;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = P54.class, schema = "'countdownServiceFactory':r:'[0]','cofStore':r:'[1]','friendStore':r:'[2]','userInfoProvider':r:'[3]','blizzardLogger':r:'[4]'", typeReferences = {IGrpcServiceFactory.class, ICOFRxStore.class, FriendStoring.class, UserInfoProviding.class, Logging.class})
/* loaded from: classes6.dex */
public interface CountdownStatusViewProviders extends ComposerMarshallable {
    Logging getBlizzardLogger();

    ICOFRxStore getCofStore();

    IGrpcServiceFactory getCountdownServiceFactory();

    FriendStoring getFriendStore();

    UserInfoProviding getUserInfoProvider();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
