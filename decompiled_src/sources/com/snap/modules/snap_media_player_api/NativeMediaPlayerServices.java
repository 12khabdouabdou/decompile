package com.snap.modules.snap_media_player_api;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaPlayerViewFactory':r:'[0]','mediaPlayerController':r:'[1]','mediaContainerViewFactory':r?:'[0]','isDisabled':f?(): b@", typeReferences = {ViewFactory.class, NativeMediaPlayerController.class})
/* loaded from: classes6.dex */
public final class NativeMediaPlayerServices extends b {
    private Function0 _isDisabled;
    private ViewFactory _mediaContainerViewFactory;
    private NativeMediaPlayerController _mediaPlayerController;
    private ViewFactory _mediaPlayerViewFactory;

    public NativeMediaPlayerServices(ViewFactory viewFactory, NativeMediaPlayerController nativeMediaPlayerController, ViewFactory viewFactory2, Function0 function0) {
        this._mediaPlayerViewFactory = viewFactory;
        this._mediaPlayerController = nativeMediaPlayerController;
        this._mediaContainerViewFactory = viewFactory2;
        this._isDisabled = function0;
    }
}
