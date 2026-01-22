package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'thumbnailUri':s,'videoDurationMs':d@?,'identifierKey':s?", typeReferences = {})
/* renamed from: Zp2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13996Zp2 extends b {
    private String _identifierKey;
    private String _thumbnailUri;
    private Double _videoDurationMs;

    public C13996Zp2(String str) {
        this._thumbnailUri = str;
        this._videoDurationMs = null;
        this._identifierKey = null;
    }

    public final String a() {
        return this._identifierKey;
    }

    public final void b(String str) {
        this._identifierKey = str;
    }

    public final void c(Double d) {
        this._videoDurationMs = d;
    }

    public C13996Zp2(String str, Double d, String str2) {
        this._thumbnailUri = str;
        this._videoDurationMs = d;
        this._identifierKey = str2;
    }
}
