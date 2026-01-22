package defpackage;

import com.snap.bloops.generative.GenerativeContentLoggingHelper;
import com.snap.bloops.generativecontent.aicameramode.AiSnapSendToData;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeSourceType;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAIWithMeFeatureType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grpcClientFactory':r:'[0]','cofStore':r:'[1]','flowFinishedWithResult':f(r:'[2]'),'reportButtonPressed':f(s, s),'prompt':s?,'loggingHelper':r?:'[3]','snapSessionId':s?,'textToImageGenerator':r:'[4]','onCancel':f?(),'onScrollYOffsetChange':f?(d@),'backPressedProvider':f?(f(): b@),'carouselDataProvider':r?:'[5]','getAiModeWithMeAndMyFriendsFeatureType':g?<c>:'[6]'<r:'[7]'>,'source':r?:'[8]','aiSnapSendToData':r?:'[9]'", typeReferences = {IGrpcServiceFactory.class, ICOFStore.class, C1738Dc8.class, GenerativeContentLoggingHelper.class, GenerativeAICameraModeTextToImageGenerator.class, GenerativeAICameraModeCarouselDataProvider.class, BridgeObservable.class, GenerativeAIWithMeFeatureType.class, GenerativeAICameraModeSourceType.class, AiSnapSendToData.class})
/* renamed from: vc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43126vc8 extends b {
    private AiSnapSendToData _aiSnapSendToData;
    private Function1 _backPressedProvider;
    private GenerativeAICameraModeCarouselDataProvider _carouselDataProvider;
    private ICOFStore _cofStore;
    private Function1 _flowFinishedWithResult;
    private BridgeObservable<GenerativeAIWithMeFeatureType> _getAiModeWithMeAndMyFriendsFeatureType;
    private IGrpcServiceFactory _grpcClientFactory;
    private GenerativeContentLoggingHelper _loggingHelper;
    private Function0 _onCancel;
    private Function1 _onScrollYOffsetChange;
    private String _prompt;
    private Function2 _reportButtonPressed;
    private String _snapSessionId;
    private GenerativeAICameraModeSourceType _source;
    private GenerativeAICameraModeTextToImageGenerator _textToImageGenerator;

    public C43126vc8(IGrpcServiceFactory iGrpcServiceFactory, ICOFStore iCOFStore, Function1 function1, Function2 function2, String str, GenerativeContentLoggingHelper generativeContentLoggingHelper, String str2, GenerativeAICameraModeTextToImageGenerator generativeAICameraModeTextToImageGenerator, Function0 function0, Function1 function12, Function1 function13, GenerativeAICameraModeCarouselDataProvider generativeAICameraModeCarouselDataProvider, BridgeObservable<GenerativeAIWithMeFeatureType> bridgeObservable, GenerativeAICameraModeSourceType generativeAICameraModeSourceType, AiSnapSendToData aiSnapSendToData) {
        this._grpcClientFactory = iGrpcServiceFactory;
        this._cofStore = iCOFStore;
        this._flowFinishedWithResult = function1;
        this._reportButtonPressed = function2;
        this._prompt = str;
        this._loggingHelper = generativeContentLoggingHelper;
        this._snapSessionId = str2;
        this._textToImageGenerator = generativeAICameraModeTextToImageGenerator;
        this._onCancel = function0;
        this._onScrollYOffsetChange = function12;
        this._backPressedProvider = function13;
        this._carouselDataProvider = generativeAICameraModeCarouselDataProvider;
        this._getAiModeWithMeAndMyFriendsFeatureType = bridgeObservable;
        this._source = generativeAICameraModeSourceType;
        this._aiSnapSendToData = aiSnapSendToData;
    }

    public final void a(AiSnapSendToData aiSnapSendToData) {
        this._aiSnapSendToData = aiSnapSendToData;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._getAiModeWithMeAndMyFriendsFeatureType = bridgeObservable;
    }

    public final void c(GenerativeAICameraModeSourceType generativeAICameraModeSourceType) {
        this._source = generativeAICameraModeSourceType;
    }
}
