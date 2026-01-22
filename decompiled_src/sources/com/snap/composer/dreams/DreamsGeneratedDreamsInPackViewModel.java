package com.snap.composer.dreams;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import defpackage.C23529gx6;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dreamsInPackTapHandler':f?(r:'[0]', a<r:'[0]'>, r?:'[1]'),'scrollNotifier':r?:'[2]','trackedThumbnailNotifier':r?:'[3]'", typeReferences = {C23529gx6.class, Ref.class, PaginatedImageGridScrollNotifier.class, TrackedThumbnailNotifier.class})
/* loaded from: classes3.dex */
public final class DreamsGeneratedDreamsInPackViewModel extends b {
    private Function3 _dreamsInPackTapHandler;
    private PaginatedImageGridScrollNotifier _scrollNotifier;
    private TrackedThumbnailNotifier _trackedThumbnailNotifier;

    public DreamsGeneratedDreamsInPackViewModel() {
        this._dreamsInPackTapHandler = null;
        this._scrollNotifier = null;
        this._trackedThumbnailNotifier = null;
    }

    public DreamsGeneratedDreamsInPackViewModel(Function3 function3, PaginatedImageGridScrollNotifier paginatedImageGridScrollNotifier, TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._dreamsInPackTapHandler = function3;
        this._scrollNotifier = paginatedImageGridScrollNotifier;
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }
}
