package com.snap.bloops.generativecontent.backgrounds;

import com.snap.bloops.generative.GenerativeContentLoggingHelper;
import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;
import defpackage.C10494Td8;
import defpackage.C11036Ud8;
import defpackage.C40888tw3;
import defpackage.C7776Od8;
import defpackage.InterfaceC2109Du3;
import defpackage.UX2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grpcClientFactory':r:'[0]','cofStore':r:'[1]','loggingHelper':r?:'[2]','subscribedToSnapchatPlus':g<c>:'[3]'<b@>,'presentChatWallpapersPlusUpsell':f?(): g<c>:'[3]'<b@>,'displayPlusGenerativeBackgroundUpsellPage':f?(),'presentFirstTimeAlert':f(): g<c>:'[3]'<b@>,'onOpenCommunityGuidelines':f(),'onSendFeedback':f?(s, s),'getActionSheetPresenter':f(): r:'[4]','generativeBackgroundsPlusFeatureState':g<c>:'[3]'<r<e>:'[5]'>,'bitmojiFlatlandConfigProvider':r?:'[6]'", typeReferences = {IGrpcServiceFactory.class, ICOFStore.class, GenerativeContentLoggingHelper.class, BridgeObservable.class, IActionSheetPresenter.class, GenerativeBackgroundsPlusFeatureState.class, IBitmojiFlatlandConfigProvider.class})
/* loaded from: classes3.dex */
public final class GenerativeBackgroundsViewContext extends b {
    private IBitmojiFlatlandConfigProvider _bitmojiFlatlandConfigProvider;
    private ICOFStore _cofStore;
    private Function0 _displayPlusGenerativeBackgroundUpsellPage;
    private BridgeObservable<GenerativeBackgroundsPlusFeatureState> _generativeBackgroundsPlusFeatureState;
    private Function0 _getActionSheetPresenter;
    private IGrpcServiceFactory _grpcClientFactory;
    private GenerativeContentLoggingHelper _loggingHelper;
    private Function0 _onOpenCommunityGuidelines;
    private Function2 _onSendFeedback;
    private Function0 _presentChatWallpapersPlusUpsell;
    private Function0 _presentFirstTimeAlert;
    private BridgeObservable<Boolean> _subscribedToSnapchatPlus;

    public GenerativeBackgroundsViewContext(C40888tw3 c40888tw3, ICOFStore iCOFStore, BridgeObservable bridgeObservable, C10494Td8 c10494Td8, C11036Ud8 c11036Ud8, C11036Ud8 c11036Ud82, BridgeObservable bridgeObservable2) {
        this._grpcClientFactory = c40888tw3;
        this._cofStore = iCOFStore;
        this._loggingHelper = null;
        this._subscribedToSnapchatPlus = bridgeObservable;
        this._presentChatWallpapersPlusUpsell = null;
        this._displayPlusGenerativeBackgroundUpsellPage = null;
        this._presentFirstTimeAlert = c10494Td8;
        this._onOpenCommunityGuidelines = c11036Ud8;
        this._onSendFeedback = null;
        this._getActionSheetPresenter = c11036Ud82;
        this._generativeBackgroundsPlusFeatureState = bridgeObservable2;
        this._bitmojiFlatlandConfigProvider = null;
    }

    public final void a(IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider) {
        this._bitmojiFlatlandConfigProvider = iBitmojiFlatlandConfigProvider;
    }

    public final void b(C10494Td8 c10494Td8) {
        this._displayPlusGenerativeBackgroundUpsellPage = c10494Td8;
    }

    public final void c(C7776Od8 c7776Od8) {
        this._loggingHelper = c7776Od8;
    }

    public final void d(UX2 ux2) {
        this._onSendFeedback = ux2;
    }

    public final void e(C10494Td8 c10494Td8) {
        this._presentChatWallpapersPlusUpsell = c10494Td8;
    }

    public GenerativeBackgroundsViewContext(IGrpcServiceFactory iGrpcServiceFactory, ICOFStore iCOFStore, GenerativeContentLoggingHelper generativeContentLoggingHelper, BridgeObservable<Boolean> bridgeObservable, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function2 function2, Function0 function05, BridgeObservable<GenerativeBackgroundsPlusFeatureState> bridgeObservable2, IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider) {
        this._grpcClientFactory = iGrpcServiceFactory;
        this._cofStore = iCOFStore;
        this._loggingHelper = generativeContentLoggingHelper;
        this._subscribedToSnapchatPlus = bridgeObservable;
        this._presentChatWallpapersPlusUpsell = function0;
        this._displayPlusGenerativeBackgroundUpsellPage = function02;
        this._presentFirstTimeAlert = function03;
        this._onOpenCommunityGuidelines = function04;
        this._onSendFeedback = function2;
        this._getActionSheetPresenter = function05;
        this._generativeBackgroundsPlusFeatureState = bridgeObservable2;
        this._bitmojiFlatlandConfigProvider = iBitmojiFlatlandConfigProvider;
    }
}
