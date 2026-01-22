package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'carouselViewFactory':r:'[0]','pagerViewFactory':r:'[0]','ctaViewFactory':r?:'[0]','filterViewFactoryProvider':f?(): r?:'[0]','filtersStateObservable':g<c>:'[1]'<r:'[2]'>,'appliedFiltersObservable':g<c>:'[1]'<a<r:'[3]'>>,'getThumbnailData':f?(s): r:'[4]','onEditorEvent':f?(s, r?:'[5]'),'activateFilters':f?()", typeReferences = {ViewFactory.class, BridgeObservable.class, C23464gu7.class, C40804ts7.class, C14063Zs7.class, FH6.class})
/* renamed from: Wt7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12456Wt7 extends b {
    private Function0 _activateFilters;
    private BridgeObservable<List<C40804ts7>> _appliedFiltersObservable;
    private ViewFactory _carouselViewFactory;
    private ViewFactory _ctaViewFactory;
    private Function0 _filterViewFactoryProvider;
    private BridgeObservable<C23464gu7> _filtersStateObservable;
    private Function1 _getThumbnailData;
    private Function2 _onEditorEvent;
    private ViewFactory _pagerViewFactory;

    public C12456Wt7(ViewFactory viewFactory, ViewFactory viewFactory2, ViewFactory viewFactory3, Function0 function0, BridgeObservable<C23464gu7> bridgeObservable, BridgeObservable<List<C40804ts7>> bridgeObservable2, Function1 function1, Function2 function2, Function0 function02) {
        this._carouselViewFactory = viewFactory;
        this._pagerViewFactory = viewFactory2;
        this._ctaViewFactory = viewFactory3;
        this._filterViewFactoryProvider = function0;
        this._filtersStateObservable = bridgeObservable;
        this._appliedFiltersObservable = bridgeObservable2;
        this._getThumbnailData = function1;
        this._onEditorEvent = function2;
        this._activateFilters = function02;
    }
}
