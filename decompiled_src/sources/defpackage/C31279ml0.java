package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.safe_browsing.SafeBrowsingAPI;
import com.snap.modules.url_preview.UrlPreviewProviding;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'safeBrowsingAPI':r:'[0]','urlPreviewProvider':r:'[1]'", typeReferences = {SafeBrowsingAPI.class, UrlPreviewProviding.class})
/* renamed from: ml0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31279ml0 extends b {
    private SafeBrowsingAPI _safeBrowsingAPI;
    private UrlPreviewProviding _urlPreviewProvider;

    public C31279ml0(SafeBrowsingAPI safeBrowsingAPI, UrlPreviewProviding urlPreviewProviding) {
        this._safeBrowsingAPI = safeBrowsingAPI;
        this._urlPreviewProvider = urlPreviewProviding;
    }
}
