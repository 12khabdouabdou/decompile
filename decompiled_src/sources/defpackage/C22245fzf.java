package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','cameraRollGridContext':m<s,u>,'cameraRollProvider':r:'[1]','navigator':r:'[2]','shoppingStore':r?:'[3]'", typeReferences = {ScreenshopGridActionHandler.class, ICameraRollProvider.class, INavigator.class, ScreenshopCategoryStore.class})
/* renamed from: fzf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22245fzf extends b {
    private ScreenshopGridActionHandler _actionHandler;
    private Map<String, ? extends Object> _cameraRollGridContext;
    private ICameraRollProvider _cameraRollProvider;
    private INavigator _navigator;
    private ScreenshopCategoryStore _shoppingStore;

    public C22245fzf(ScreenshopGridActionHandler screenshopGridActionHandler, Map<String, ? extends Object> map, ICameraRollProvider iCameraRollProvider, INavigator iNavigator, ScreenshopCategoryStore screenshopCategoryStore) {
        this._actionHandler = screenshopGridActionHandler;
        this._cameraRollGridContext = map;
        this._cameraRollProvider = iCameraRollProvider;
        this._navigator = iNavigator;
        this._shoppingStore = screenshopCategoryStore;
    }
}
