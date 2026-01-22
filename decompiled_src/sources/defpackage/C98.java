package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismissButtonTapped':f(),'didSelectUserPolicySetting':f(r:'[0]'),'cofStore':r?:'[1]','webLauncher':r?:'[2]'", typeReferences = {C2280Ec8.class, ICOFStore.class, WebLauncher.class})
/* loaded from: classes3.dex */
public final class C98 extends b {
    private ICOFStore _cofStore;
    private Function1 _didSelectUserPolicySetting;
    private Function0 _onDismissButtonTapped;
    private WebLauncher _webLauncher;

    public C98(Function0 function0, Function1 function1, ICOFStore iCOFStore, WebLauncher webLauncher) {
        this._onDismissButtonTapped = function0;
        this._didSelectUserPolicySetting = function1;
        this._cofStore = iCOFStore;
        this._webLauncher = webLauncher;
    }
}
