package com.snap.modules.snap_editor_music_tool;

import com.snap.composer.foundation.Long;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerSelectedTrack;
import defpackage.C5586Kcc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C5586Kcc.class, schema = "'fetchSelectedTrack':f|m|(r:'[0]'): p<r?:'[1]'>", typeReferences = {Long.class, PickerSelectedTrack.class})
/* loaded from: classes6.dex */
public interface MusicTrackLoader extends ComposerMarshallable {
    Promise<PickerSelectedTrack> fetchSelectedTrack(Long r1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
