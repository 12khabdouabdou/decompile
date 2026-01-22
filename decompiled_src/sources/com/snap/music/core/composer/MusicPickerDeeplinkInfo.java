package com.snap.music.core.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entityQuery':s?,'destination':r:'[0]'", typeReferences = {MusicDeeplinkDestination.class})
/* loaded from: classes7.dex */
public final class MusicPickerDeeplinkInfo extends b {
    private MusicDeeplinkDestination _destination;
    private String _entityQuery;

    public MusicPickerDeeplinkInfo(String str, MusicDeeplinkDestination musicDeeplinkDestination) {
        this._entityQuery = str;
        this._destination = musicDeeplinkDestination;
    }
}
