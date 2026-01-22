package defpackage;

import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.memories.IScreenshopDataProvider;
import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'ScreenshopDataProvider':r:'[0]','clickHandler':r:'[1]','navigator':r:'[2]','emptyStateController':r?:'[3]','trackedThumbnailNotifier':r?:'[4]'", typeReferences = {IScreenshopDataProvider.class, ScreenshopGridActionHandler.class, INavigator.class, EmptyStateController.class, TrackedThumbnailNotifier.class})
/* renamed from: azf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15553azf extends b {
    private IScreenshopDataProvider _ScreenshopDataProvider;
    private ScreenshopGridActionHandler _clickHandler;
    private EmptyStateController _emptyStateController;
    private INavigator _navigator;
    private TrackedThumbnailNotifier _trackedThumbnailNotifier;

    public C15553azf(IScreenshopDataProvider iScreenshopDataProvider, ScreenshopGridActionHandler screenshopGridActionHandler, INavigator iNavigator, EmptyStateController emptyStateController, TrackedThumbnailNotifier trackedThumbnailNotifier) {
        this._ScreenshopDataProvider = iScreenshopDataProvider;
        this._clickHandler = screenshopGridActionHandler;
        this._navigator = iNavigator;
        this._emptyStateController = emptyStateController;
        this._trackedThumbnailNotifier = trackedThumbnailNotifier;
    }
}
