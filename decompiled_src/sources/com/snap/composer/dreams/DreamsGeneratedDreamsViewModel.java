package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import defpackage.C28875kx6;
import defpackage.C35580py1;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dreamsObservable':g?<c>:'[0]'<a<r:'[1]'>>,'notificationObservable':g?<c>:'[0]'<s>,'dreamsTapHandler':f?(d@, s, r?:'[2]', a?<s>),'scrollNotifier':r?:'[3]','trackedThumbnailNotifier':r?:'[4]'", typeReferences = {BridgeObservable.class, C28875kx6.class, Ref.class, PaginatedImageGridScrollNotifier.class, TrackedThumbnailNotifier.class})
/* loaded from: classes3.dex */
public final class DreamsGeneratedDreamsViewModel extends b {
    private BridgeObservable<List<C28875kx6>> _dreamsObservable;
    private Function4 _dreamsTapHandler;
    private BridgeObservable<String> _notificationObservable;
    private PaginatedImageGridScrollNotifier _scrollNotifier;
    private TrackedThumbnailNotifier _trackedThumbnailNotifier;

    public DreamsGeneratedDreamsViewModel() {
        this._dreamsObservable = null;
        this._notificationObservable = null;
        this._dreamsTapHandler = null;
        this._scrollNotifier = null;
        this._trackedThumbnailNotifier = null;
    }

    public final void a(C35580py1 c35580py1) {
        this._dreamsTapHandler = c35580py1;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._notificationObservable = bridgeObservable;
    }

    public final void c(TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }

    public DreamsGeneratedDreamsViewModel(BridgeObservable<List<C28875kx6>> bridgeObservable, BridgeObservable<String> bridgeObservable2, Function4 function4, PaginatedImageGridScrollNotifier paginatedImageGridScrollNotifier, TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._dreamsObservable = bridgeObservable;
        this._notificationObservable = bridgeObservable2;
        this._dreamsTapHandler = function4;
        this._scrollNotifier = paginatedImageGridScrollNotifier;
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }
}
