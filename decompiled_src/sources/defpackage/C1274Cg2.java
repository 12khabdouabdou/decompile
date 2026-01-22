package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.modules.creative_tools_item.NativeCTItem;
import com.snap.modules.snap_editor_caption_tool.CaptionConfig;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','captionStyles':g?<c>:'[1]'<a<r:'[2]'>>,'networkingClient':r?:'[3]','friendStore':r?:'[4]','searchEntities':f?(s, a<r<e>:'[5]'>): g<c>:'[1]'<a<r:'[6]'>>,'getAllSearchableEntities':f?(r<e>:'[5]'): g<c>:'[1]'<a<r:'[6]'>>", typeReferences = {CaptionConfig.class, BridgeObservable.class, NativeCTItem.class, ClientProtocol.class, FriendStoring.class, EntityType.class, EntityModel.class})
/* renamed from: Cg2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1274Cg2 extends b {
    private BridgeObservable<List<NativeCTItem>> _captionStyles;
    private CaptionConfig _config;
    private FriendStoring _friendStore;
    private Function1 _getAllSearchableEntities;
    private ClientProtocol _networkingClient;
    private Function2 _searchEntities;

    public C1274Cg2() {
        this._config = null;
        this._captionStyles = null;
        this._networkingClient = null;
        this._friendStore = null;
        this._searchEntities = null;
        this._getAllSearchableEntities = null;
    }

    public final CaptionConfig a() {
        return this._config;
    }

    public final Function1 b() {
        return this._getAllSearchableEntities;
    }

    public final Function2 c() {
        return this._searchEntities;
    }

    public final void d() {
        this._captionStyles = null;
    }

    public final void e(CaptionConfig captionConfig) {
        this._config = captionConfig;
    }

    public final void f(Function1 function1) {
        this._getAllSearchableEntities = function1;
    }

    public final void g(Function2 function2) {
        this._searchEntities = function2;
    }

    public C1274Cg2(CaptionConfig captionConfig, BridgeObservable<List<NativeCTItem>> bridgeObservable, ClientProtocol clientProtocol, FriendStoring friendStoring, Function2 function2, Function1 function1) {
        this._config = captionConfig;
        this._captionStyles = bridgeObservable;
        this._networkingClient = clientProtocol;
        this._friendStore = friendStoring;
        this._searchEntities = function2;
        this._getAllSearchableEntities = function1;
    }
}
