package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'urlPreviewProvider':r?:'[0]','openPreviewForUrl':f?(s),'sendMessageWithContent':f?(s, b@, t)", typeReferences = {UrlPreviewProviding.class})
/* renamed from: lbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29738lbg extends b {
    private Function1 _openPreviewForUrl;
    private Function3 _sendMessageWithContent;
    private UrlPreviewProviding _urlPreviewProvider;

    public C29738lbg() {
        this._urlPreviewProvider = null;
        this._openPreviewForUrl = null;
        this._sendMessageWithContent = null;
    }

    public C29738lbg(UrlPreviewProviding urlPreviewProviding, Function1 function1, Function3 function3) {
        this._urlPreviewProvider = urlPreviewProviding;
        this._openPreviewForUrl = function1;
        this._sendMessageWithContent = function3;
    }
}
