package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.C35642q0i;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.S3e;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = S3e.class, schema = "'getAdjacentStories':f|m|(s): g<c>:'[0]'<a<r:'[1]'>>,'playGroupStory':f|m|(s, r:'[2]'),'getAdjacentStoriesByOrgId':f?|m|(s, s): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C35642q0i.class, Ref.class})
/* loaded from: classes7.dex */
public interface ProfileAdditionalStoriesNativeBridge extends ComposerMarshallable {
    BridgeObservable<List<C35642q0i>> getAdjacentStories(String str);

    @InterfaceC11469Uy3
    BridgeObservable<List<C35642q0i>> getAdjacentStoriesByOrgId(String str, String str2);

    void playGroupStory(String str, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
