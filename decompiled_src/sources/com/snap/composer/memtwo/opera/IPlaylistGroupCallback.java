package com.snap.composer.memtwo.opera;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.RX8;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'getPlaylistItemList':f(): p<a<r:'[0]'>>", typeReferences = {RX8.class})
/* loaded from: classes3.dex */
public final class IPlaylistGroupCallback extends b {
    private Function0 _getPlaylistItemList;

    public IPlaylistGroupCallback(Function0 function0) {
        this._getPlaylistItemList = function0;
    }

    public final Function0 a() {
        return this._getPlaylistItemList;
    }
}
