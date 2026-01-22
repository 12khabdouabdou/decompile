package defpackage;

import com.snap.composer.utils.b;
import com.snap.search.api.client.FlavorContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'flavorContext':r<e>:'[0]','baseUrl':s?,'routeTag':s?,'sessionId':s?", typeReferences = {FlavorContext.class})
/* renamed from: oRe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33541oRe extends b {
    private String _baseUrl;
    private FlavorContext _flavorContext;
    private String _routeTag;
    private String _sessionId;

    public C33541oRe(FlavorContext flavorContext) {
        this._flavorContext = flavorContext;
        this._baseUrl = null;
        this._routeTag = null;
        this._sessionId = null;
    }

    public final void a() {
        this._baseUrl = null;
    }

    public final void b(String str) {
        this._routeTag = null;
    }

    public final void c() {
        this._sessionId = null;
    }

    public C33541oRe(FlavorContext flavorContext, String str, String str2, String str3) {
        this._flavorContext = flavorContext;
        this._baseUrl = str;
        this._routeTag = str2;
        this._sessionId = str3;
    }
}
