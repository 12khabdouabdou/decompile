package com.snap.modules.snap_editor_stickers;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.LJh;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'stories':f(): p<a<r:'[0]'>>,'bitmojiInfo':f(a<s>): p<m<s,u>>", typeReferences = {LJh.class})
/* loaded from: classes6.dex */
public final class StoriesDataProvider extends b {
    private Function1 _bitmojiInfo;
    private Function0 _stories;

    public StoriesDataProvider(Function0 function0, Function1 function1) {
        this._stories = function0;
        this._bitmojiInfo = function1;
    }
}
