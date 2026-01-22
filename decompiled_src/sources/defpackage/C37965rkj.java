package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s,'onTapUrl':f?(s),'urlPreviewProvider':r?:'[0]'", typeReferences = {UrlPreviewProviding.class})
/* renamed from: rkj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37965rkj extends b {
    private Function1 _onTapUrl;
    private String _url;
    private UrlPreviewProviding _urlPreviewProvider;

    public C37965rkj(String str, Function1 function1, UrlPreviewProviding urlPreviewProviding) {
        this._url = str;
        this._onTapUrl = function1;
        this._urlPreviewProvider = urlPreviewProviding;
    }
}
