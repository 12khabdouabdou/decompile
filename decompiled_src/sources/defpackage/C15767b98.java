package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenConfiguration;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDelegate;
import com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDismissButtonStyle;
import com.snap.composer.ViewFactory;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'delegate':r?:'[0]','cofStore':r?:'[1]','cameraPreviewLayerFactory':r:'[2]','configuration':r:'[3]','registerCameraObserver':f(r:'[4]'),'unregisterCameraObserver':f(r:'[4]'),'automaticCapture':b@?,'dismissButtonStyle':r?<e>:'[5]'", typeReferences = {GenAIOnboardingCameraScreenDelegate.class, ICOFStore.class, ViewFactory.class, GenAIOnboardingCameraScreenConfiguration.class, X88.class, GenAIOnboardingCameraScreenDismissButtonStyle.class})
/* renamed from: b98, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15767b98 extends b {
    private Boolean _automaticCapture;
    private ViewFactory _cameraPreviewLayerFactory;
    private ICOFStore _cofStore;
    private GenAIOnboardingCameraScreenConfiguration _configuration;
    private GenAIOnboardingCameraScreenDelegate _delegate;
    private GenAIOnboardingCameraScreenDismissButtonStyle _dismissButtonStyle;
    private Function1 _registerCameraObserver;
    private Function1 _unregisterCameraObserver;

    public C15767b98(GenAIOnboardingCameraScreenDelegate genAIOnboardingCameraScreenDelegate, ICOFStore iCOFStore, ViewFactory viewFactory, GenAIOnboardingCameraScreenConfiguration genAIOnboardingCameraScreenConfiguration, Function1 function1, Function1 function12, Boolean bool, GenAIOnboardingCameraScreenDismissButtonStyle genAIOnboardingCameraScreenDismissButtonStyle) {
        this._delegate = genAIOnboardingCameraScreenDelegate;
        this._cofStore = iCOFStore;
        this._cameraPreviewLayerFactory = viewFactory;
        this._configuration = genAIOnboardingCameraScreenConfiguration;
        this._registerCameraObserver = function1;
        this._unregisterCameraObserver = function12;
        this._automaticCapture = bool;
        this._dismissButtonStyle = genAIOnboardingCameraScreenDismissButtonStyle;
    }
}
