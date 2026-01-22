package com.snap.audioeffects;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C1440Co0;
import defpackage.C3116Fo0;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3116Fo0.class, schema = "'audioEffectsItemStream':g?<c>:'[0]'<a<r:'[1]'>>,'toolbarIconFromEffectId':f|m|(s): s", typeReferences = {BridgeObservable.class, C1440Co0.class})
/* loaded from: classes3.dex */
public interface AudioEffectsRepository extends ComposerMarshallable {
    BridgeObservable<List<C1440Co0>> getAudioEffectsItemStream();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    String toolbarIconFromEffectId(String str);
}
