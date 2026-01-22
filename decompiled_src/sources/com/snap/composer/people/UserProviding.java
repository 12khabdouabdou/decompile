package com.snap.composer.people;

import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C20670eoj;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20670eoj.class, schema = "'getUsers':f|m|(a<s>, r:'[0]'): g<c>:'[1]'<a<r:'[2]'>>,'getFriends':f|m|(a<s>, r:'[0]'): g<c>:'[1]'<a<r:'[3]'>>", typeReferences = {SojuFeature.class, BridgeObservable.class, User.class, Friend.class})
/* loaded from: classes4.dex */
public interface UserProviding extends ComposerMarshallable {
    BridgeObservable<List<Friend>> getFriends(List<String> list, SojuFeature sojuFeature);

    BridgeObservable<List<User>> getUsers(List<String> list, SojuFeature sojuFeature);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
