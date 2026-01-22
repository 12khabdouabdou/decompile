package defpackage;

import com.snap.bloops.generative.onboarding.GenAIManageContentSettingsScreenDelegate;
import com.snap.composer.WebLauncher;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'delegate':r:'[0]','cofStore':r?:'[1]','supStore':r?:'[2]','webLauncher':r?:'[3]'", typeReferences = {GenAIManageContentSettingsScreenDelegate.class, ICOFStore.class, ISUPStore.class, WebLauncher.class})
/* loaded from: classes3.dex */
public final class G88 extends b {
    private ICOFStore _cofStore;
    private GenAIManageContentSettingsScreenDelegate _delegate;
    private ISUPStore _supStore;
    private WebLauncher _webLauncher;

    public G88(GenAIManageContentSettingsScreenDelegate genAIManageContentSettingsScreenDelegate, ICOFStore iCOFStore, ISUPStore iSUPStore, WebLauncher webLauncher) {
        this._delegate = genAIManageContentSettingsScreenDelegate;
        this._cofStore = iCOFStore;
        this._supStore = iSUPStore;
        this._webLauncher = webLauncher;
    }
}
