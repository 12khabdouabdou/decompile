package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.captions.CaptionCarouselMetrics;
import com.snap.modules.creative_tools.captions.CaptionCarouselSettings;
import com.snap.modules.creative_tools.captions.CaptionCarouselStateChange;
import com.snap.modules.creative_tools.captions.CaptionCarouselUpdateStateObservables;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.modules.creative_tools_item.NativeCTItem;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'captionViewFactory':r?:'[0]','captionStylesCTItemObservable':g<c>:'[1]'<a<r:'[2]'>>,'captionEditorEventObservable':g<c>:'[1]'<r:'[3]'>,'updateStateObservables':r:'[4]','handleStateChange':r:'[5]','metrics':r:'[6]','settings':r?:'[7]','networkingClient':r?:'[8]','performAction':f(r:'[9]'),'getCaptionEditorState':f(): r:'[10]','searchEntities':f(s, a<r<e>:'[11]'>): g<c>:'[1]'<a<r:'[12]'>>,'getAllSearchableEntities':f?(r<e>:'[11]'): g<c>:'[1]'<a<r:'[12]'>>", typeReferences = {ViewFactory.class, BridgeObservable.class, NativeCTItem.class, C16480bh2.class, CaptionCarouselUpdateStateObservables.class, CaptionCarouselStateChange.class, CaptionCarouselMetrics.class, CaptionCarouselSettings.class, ClientProtocol.class, C32510ng2.class, C17815ch2.class, EntityType.class, EntityModel.class})
/* renamed from: og2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33848og2 extends b {
    private BridgeObservable<C16480bh2> _captionEditorEventObservable;
    private BridgeObservable<List<NativeCTItem>> _captionStylesCTItemObservable;
    private ViewFactory _captionViewFactory;
    private Function1 _getAllSearchableEntities;
    private Function0 _getCaptionEditorState;
    private CaptionCarouselStateChange _handleStateChange;
    private CaptionCarouselMetrics _metrics;
    private ClientProtocol _networkingClient;
    private Function1 _performAction;
    private Function2 _searchEntities;
    private CaptionCarouselSettings _settings;
    private CaptionCarouselUpdateStateObservables _updateStateObservables;

    public C33848og2(ViewFactory viewFactory, BridgeObservable<List<NativeCTItem>> bridgeObservable, BridgeObservable<C16480bh2> bridgeObservable2, CaptionCarouselUpdateStateObservables captionCarouselUpdateStateObservables, CaptionCarouselStateChange captionCarouselStateChange, CaptionCarouselMetrics captionCarouselMetrics, CaptionCarouselSettings captionCarouselSettings, ClientProtocol clientProtocol, Function1 function1, Function0 function0, Function2 function2, Function1 function12) {
        this._captionViewFactory = viewFactory;
        this._captionStylesCTItemObservable = bridgeObservable;
        this._captionEditorEventObservable = bridgeObservable2;
        this._updateStateObservables = captionCarouselUpdateStateObservables;
        this._handleStateChange = captionCarouselStateChange;
        this._metrics = captionCarouselMetrics;
        this._settings = captionCarouselSettings;
        this._networkingClient = clientProtocol;
        this._performAction = function1;
        this._getCaptionEditorState = function0;
        this._searchEntities = function2;
        this._getAllSearchableEntities = function12;
    }
}
