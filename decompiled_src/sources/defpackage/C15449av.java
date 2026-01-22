package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerNavigationContainerInterface;
import com.snap.venueeditor.VenueEditorAsyncRequestCallback;
import com.snap.venueeditor.VenueEditorConfig;
import com.snap.venueeditor.VenueEditorDismissCallback;
import com.snap.venueeditor.VenueLocationPickerCallback;
import com.snap.venueeditor.VenuePhotoUpload;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','navigator':r:'[1]','navigationContainer':r?:'[2]','config':r?:'[3]','blizzardLogger':r?:'[4]','locationPickerCallback':r?:'[5]','dismissHandler':r?:'[6]','venuePhotoUpload':r?:'[7]','venueAsyncRequestCallback':r?:'[8]','mapUrlGenerator':r?:'[9]','mapViewFactory':r?:'[10]','fetchAddressForLatLong':f?(d@, d@, f(r:'[11]'))", typeReferences = {ClientProtocol.class, INavigator.class, ComposerNavigationContainerInterface.class, VenueEditorConfig.class, Logging.class, VenueLocationPickerCallback.class, VenueEditorDismissCallback.class, VenuePhotoUpload.class, VenueEditorAsyncRequestCallback.class, StaticMapUrlGenerator.class, ViewFactory.class, G7f.class})
/* renamed from: av, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15449av extends b {
    private Logging _blizzardLogger;
    private VenueEditorConfig _config;
    private VenueEditorDismissCallback _dismissHandler;
    private Function3 _fetchAddressForLatLong;
    private VenueLocationPickerCallback _locationPickerCallback;
    private StaticMapUrlGenerator _mapUrlGenerator;
    private ViewFactory _mapViewFactory;
    private ComposerNavigationContainerInterface _navigationContainer;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private VenueEditorAsyncRequestCallback _venueAsyncRequestCallback;
    private VenuePhotoUpload _venuePhotoUpload;

    public C15449av(C32850nvc c32850nvc, INavigator iNavigator) {
        this._networkingClient = c32850nvc;
        this._navigator = iNavigator;
        this._navigationContainer = null;
        this._config = null;
        this._blizzardLogger = null;
        this._locationPickerCallback = null;
        this._dismissHandler = null;
        this._venuePhotoUpload = null;
        this._venueAsyncRequestCallback = null;
        this._mapUrlGenerator = null;
        this._mapViewFactory = null;
        this._fetchAddressForLatLong = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(VenueEditorConfig venueEditorConfig) {
        this._config = venueEditorConfig;
    }

    public final void c(C8707Pvj c8707Pvj) {
        this._dismissHandler = c8707Pvj;
    }

    public final void d(GFg gFg) {
        this._fetchAddressForLatLong = gFg;
    }

    public final void e(C9251Qvj c9251Qvj) {
        this._locationPickerCallback = c9251Qvj;
    }

    public final void f(KA3 ka3) {
        this._mapUrlGenerator = ka3;
    }

    public final void g(VenueEditorAsyncRequestCallback venueEditorAsyncRequestCallback) {
        this._venueAsyncRequestCallback = venueEditorAsyncRequestCallback;
    }

    public final void h(VenuePhotoUpload venuePhotoUpload) {
        this._venuePhotoUpload = venuePhotoUpload;
    }

    public C15449av(ClientProtocol clientProtocol, INavigator iNavigator, ComposerNavigationContainerInterface composerNavigationContainerInterface, VenueEditorConfig venueEditorConfig, Logging logging, VenueLocationPickerCallback venueLocationPickerCallback, VenueEditorDismissCallback venueEditorDismissCallback, VenuePhotoUpload venuePhotoUpload, VenueEditorAsyncRequestCallback venueEditorAsyncRequestCallback, StaticMapUrlGenerator staticMapUrlGenerator, ViewFactory viewFactory, Function3 function3) {
        this._networkingClient = clientProtocol;
        this._navigator = iNavigator;
        this._navigationContainer = composerNavigationContainerInterface;
        this._config = venueEditorConfig;
        this._blizzardLogger = logging;
        this._locationPickerCallback = venueLocationPickerCallback;
        this._dismissHandler = venueEditorDismissCallback;
        this._venuePhotoUpload = venuePhotoUpload;
        this._venueAsyncRequestCallback = venueEditorAsyncRequestCallback;
        this._mapUrlGenerator = staticMapUrlGenerator;
        this._mapViewFactory = viewFactory;
        this._fetchAddressForLatLong = function3;
    }
}
