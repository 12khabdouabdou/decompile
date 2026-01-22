package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.IUrlActionHandler;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onExit':f(),'onViewRender':f?(),'blizzardLogger':r?:'[0]','webLauncher':r?:'[1]','urlActionHandler':r?:'[2]'", typeReferences = {Logging.class, WebLauncher.class, IUrlActionHandler.class})
/* renamed from: hme, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24631hme extends b {
    private Logging _blizzardLogger;
    private Function0 _onExit;
    private Function0 _onViewRender;
    private IUrlActionHandler _urlActionHandler;
    private WebLauncher _webLauncher;

    public C24631hme(Function0 function0, Function0 function02, Logging logging, WebLauncher webLauncher, IUrlActionHandler iUrlActionHandler) {
        this._onExit = function0;
        this._onViewRender = function02;
        this._blizzardLogger = logging;
        this._webLauncher = webLauncher;
        this._urlActionHandler = iUrlActionHandler;
    }
}
