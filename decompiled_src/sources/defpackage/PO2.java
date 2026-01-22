package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r?:'[0]','urlPreviewProvider':r?:'[1]','onTapUrl':f?(s)", typeReferences = {Logging.class, UrlPreviewProviding.class})
/* loaded from: classes6.dex */
public final class PO2 extends b {
    private Logging _blizzardLogger;
    private Function1 _onTapUrl;
    private UrlPreviewProviding _urlPreviewProvider;

    public PO2() {
        this._blizzardLogger = null;
        this._urlPreviewProvider = null;
        this._onTapUrl = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(Function1 function1) {
        this._onTapUrl = function1;
    }

    public final void c(UrlPreviewProviding urlPreviewProviding) {
        this._urlPreviewProvider = urlPreviewProviding;
    }

    public PO2(Logging logging, UrlPreviewProviding urlPreviewProviding, Function1 function1) {
        this._blizzardLogger = logging;
        this._urlPreviewProvider = urlPreviewProviding;
        this._onTapUrl = function1;
    }
}
