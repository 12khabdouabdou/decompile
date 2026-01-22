package com.snap.music.core.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C13171Ybc;
import defpackage.C29604lV8;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C29604lV8.class, schema = "'loadLyricsStickerBoltForMedia':f|m|(a<r:'[0]'>): g<c>:'[1]'<a<r:'[2]'>>", typeReferences = {C13171Ybc.class, BridgeObservable.class, MusicStickerLottieData.class})
/* loaded from: classes7.dex */
public interface IEditorContentManager extends ComposerMarshallable {
    BridgeObservable<List<MusicStickerLottieData>> loadLyricsStickerBoltForMedia(List<C13171Ybc> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
