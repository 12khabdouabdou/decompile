package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.inclusion_panel.InclusionPanelSurveyDataProvider;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onOptedOut':f?(),'onDismissButtonTapped':f?(),'grpcService':r?:'[0]','dataProvider':r?:'[1]','blizzard':r?:'[2]','userConfirmOptOutObservable':g?<c>:'[3]'<b@>,'source':s?", typeReferences = {GrpcServiceProtocol.class, InclusionPanelSurveyDataProvider.class, Logging.class, BridgeObservable.class})
/* renamed from: gd9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23092gd9 extends b {
    private Logging _blizzard;
    private InclusionPanelSurveyDataProvider _dataProvider;
    private GrpcServiceProtocol _grpcService;
    private Function0 _onDismissButtonTapped;
    private Function0 _onOptedOut;
    private String _source;
    private BridgeObservable<Boolean> _userConfirmOptOutObservable;

    public C23092gd9() {
        this._onOptedOut = null;
        this._onDismissButtonTapped = null;
        this._grpcService = null;
        this._dataProvider = null;
        this._blizzard = null;
        this._userConfirmOptOutObservable = null;
        this._source = null;
    }

    public final void a(Logging logging) {
        this._blizzard = logging;
    }

    public final void b(C27101jd9 c27101jd9) {
        this._dataProvider = c27101jd9;
    }

    public final void c(G6g g6g) {
        this._onDismissButtonTapped = g6g;
    }

    public final void d(G6g g6g) {
        this._onOptedOut = g6g;
    }

    public final void e(String str) {
        this._source = str;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._userConfirmOptOutObservable = bridgeObservable;
    }

    public C23092gd9(Function0 function0, Function0 function02, GrpcServiceProtocol grpcServiceProtocol, InclusionPanelSurveyDataProvider inclusionPanelSurveyDataProvider, Logging logging, BridgeObservable<Boolean> bridgeObservable, String str) {
        this._onOptedOut = function0;
        this._onDismissButtonTapped = function02;
        this._grpcService = grpcServiceProtocol;
        this._dataProvider = inclusionPanelSurveyDataProvider;
        this._blizzard = logging;
        this._userConfirmOptOutObservable = bridgeObservable;
        this._source = str;
    }
}
